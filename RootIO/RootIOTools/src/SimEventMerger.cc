#include "SimEventMerger.h"
#include "SniperKernel/SniperLog.h"
#include "SniperKernel/AlgFactory.h"
#include "Event/SimHeader.h"
#include "Event/SimPMTHit.h"
#include "SniperKernel/SniperPtr.h"


#include "JunoTimer/IJunoTimerSvc.h"
#include "JunoTimer/JunoTimer.h"
static IJunoTimerSvc* m_timersvc;
static JunoTimerPtr fill_array;





SimEventMerger::SimEventMerger(IInputStream* concreateInputStream, const std::string& path,Task *t)
    : m_concreateInputStream(concreateInputStream),
      m_path(path),
      m_entry(-1)
{
   total_time=0;
   task=t;
}

SimEventMerger::~SimEventMerger()
{
  std::cout<<"this is ~SimEventMerger()"<<std::endl;
}

bool SimEventMerger::initialize()
{
   std::cout<<"this is SimEventMerger::initialize!!"<<std::endl; 

   return true;
}

bool SimEventMerger::finalize()
{
    std::cout<<"this is SimEventMerger::finalize() "<<std::endl;
    return true;
}

bool SimEventMerger::next(int step, bool read UNUSED)
{
    std::cout<<"this is SimEventMerger::next"<<std::endl;
    if (step < 1) {
        LogError << "invalid step " << step << std::endl;
        return false;
    }
    fill_array->start();
    
    // Read and burn. Costy!
    while (step != 1 ) {
        std::cout<<"this is while loop"<<std::endl;
        step = step - 1;
        m_entry = m_entry + 1;
        bool okay = this->readOneEvent();
        if (!okay) {
        fill_array->stop();
        total_time+=fill_array->elapsed();     
  
         return false;}
        delete m_currentEvent;
        m_currentEvent = 0;
    }

    m_entry = m_entry + 1;
    bool okay = this->readOneEvent();
    fill_array->stop();  
    total_time+=fill_array->elapsed();
    std::cout<<"total_time="<<total_time<<std::endl;
    std::cout<<"this is out while loop"<<std::endl;
    return okay;
}

bool SimEventMerger::previous(int step UNUSED, bool read UNUSED)
{
    // Jumping back is not supported
    return false;
}

bool SimEventMerger::first(bool read)
{
    std::cout<<"this is SimEventMerger::first"<<std::endl;
    SniperPtr<IJunoTimerSvc> _timersvc(*task, "JunoTimerSvc");
    std::cout<<"this is the note!!!!!!!!"<<std::endl;

    if (_timersvc.invalid()) {
        LogError << "Can't Locate JunoTimerSvc. If you want to use it, please "
                 << "enalbe it in your job option file."
                 << std::endl;
    }
    m_timersvc = _timersvc.data();
    fill_array = m_timersvc->get("fill_array");
    fill_array->start();
    std::cout<<"this is the note!!!!!!!!"<<std::endl;

    if (m_cachedEvent) {
        delete m_cachedEvent;
        m_cachedEvent = 0;
    }
    std::cout<<"this is the note!!!!!!!!"<<std::endl;
    bool okay = m_concreateInputStream->first(read);
    std::cout<<"this is the note!!!!!!!!"<<std::endl;
    if (!okay) return false;
    m_entry = 0;
    if (read) {
        m_cachedEvent = dynamic_cast<JM::EvtNavigator*>(m_concreateInputStream->get());
        if (!m_cachedEvent) return false;
 
        okay = this->readOneEvent();
    }
    fill_array->stop();
    total_time+=fill_array->elapsed();
    std::cout<<"total_time="<<total_time<<std::endl;
    return okay;
}

bool SimEventMerger::last(bool read UNUSED)
{
    // Not supported
    return false;
}

bool SimEventMerger::setEntry(int entry, bool read UNUSED) 
{
    // Jumping back is not supported
    if (entry < m_entry) return false;

    return this->next(entry - m_entry);
}

JM::EvtNavigator* SimEventMerger::get()
{
    return m_currentEvent;
}

bool SimEventMerger::getObj(TObject*& obj, const std::string& objName)
{
    return m_concreateInputStream->getObj(obj, objName);
}

long SimEventMerger::getEntry()
{
    return m_entry;
}

long SimEventMerger::getEntries()
{
    //This is actually a wrong number. Getting the real number of entries is extremely costy so we won't implement unless needed.
    return m_concreateInputStream->getEntries();
}

std::string SimEventMerger::streamname()
{
    return m_concreateInputStream->streamname();
}

bool SimEventMerger::readOneEvent()
{
    
    std::cout<<"hello! this is SimEvent::readOneEvent()"<<std::endl;
   
    if (m_entry < 0) return false;
     
    // If there's one event cached, it should belong to the this event. If not, read in next event as current event
    if (m_cachedEvent) {
        m_currentEvent = m_cachedEvent;
        m_cachedEvent = 0;
    }
    else {
        bool okay = m_concreateInputStream->next(1);
        if (!okay) return false;
        m_currentEvent = dynamic_cast<JM::EvtNavigator*>(m_concreateInputStream->get());
    }

    JM::SimHeader* header = dynamic_cast<JM::SimHeader*>(m_currentEvent->getHeader(m_path));
    if (!header) {
        LogError << "Failed to get SimHeader from EvtNavigator" << std::endl;
        return false;
    }
    JM::SimEvent* event = dynamic_cast<JM::SimEvent*>(header->event());
    if (!event) {
        LogError << "Failed to get SimEvent from SimHeader" << std::endl;
        return false;
    }
    
    int eventID = event->getEventID();

    while (m_concreateInputStream->next(1)) {
        m_cachedEvent = dynamic_cast<JM::EvtNavigator*>(m_concreateInputStream->get());

        JM::SimHeader* next_header = dynamic_cast<JM::SimHeader*>(m_cachedEvent->getHeader(m_path));
        if (!next_header) {
            LogError << "Failed to get SimHeader from EvtNavigator" << std::endl;
            return false;
        }
        JM::SimEvent* next_event = dynamic_cast<JM::SimEvent*>(next_header->event());
        if (!next_event) {
            LogError << "Failed to get SimEvent from SimHeader" << std::endl;
            return false;
        }
        int next_eventID = next_event->getEventID();

        if (eventID == next_eventID) {
            // Merge
            const std::vector<JM::SimPMTHit*>& cd_hits = next_event->getCDHitsVec();
            for (auto & hit : cd_hits) {
                JM::SimPMTHit* nhit = event->addCDHit();
                nhit->setPMTID(hit->getPMTID());
                nhit->setNPE(hit->getNPE());
                nhit->setHitTime(hit->getHitTime());
                nhit->setTimeWindow(hit->getTimeWindow());
                nhit->setTrackID(hit->getTrackID());
                nhit->setLocalTheta(hit->getLocalTheta());
                nhit->setLocalPhi(hit->getLocalPhi());
            }

           /* const std::vector<JM::SimPMTHit*>& wp_hits = next_event-> getWPHitsVec();
            for ( auto & hit : wp_hits){
                JM::SimPMTHit* nhit = event->addWPHit();
                nhit->setPMTID(hit->getPMTID());
                nhit->setNPE(hit->getNPE());
                nhit->setHitTime(hit->getHitTime());
                nhit->setTimeWindow(hit->getTimeWindow());
                nhit->setTrackID(hit->getTrackID());
                nhit->setLocalTheta(hit->getLocalTheta());
                nhit->setLocalPhi(hit->getLocalPhi());
              }
            */

            delete m_cachedEvent;
            m_cachedEvent = 0;
        }
        else break;
    }
    return true;
}
