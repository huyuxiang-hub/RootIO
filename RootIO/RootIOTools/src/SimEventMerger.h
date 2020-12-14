#ifndef SIM_EVENT_MERGER
#define SIM_EVENT_MERGER 0

#include "RootIOSvc/IInputStream.h"
#include "EvtNavigator/EvtNavigator.h"

#include <string>

class SimEventMerger : public IInputStream {

    public:
        SimEventMerger(IInputStream* concreateInputStream, const std::string& path);
        ~SimEventMerger();

        bool initialize();
        bool finalize();
        // Interfaces to handle the stream
        // Read the event if read is set to true
        bool next(int step = 1, bool read = true);
        bool previous(int step = 1, bool read = true);
        bool first(bool read = true);
        bool last(bool read = true);
        bool setEntry(int entry, bool read = true);
        JM::EvtNavigator* get();
        bool getObj(TObject*& obj, const std::string& objName);
        long getEntry();
        long getEntries();
        // get current stream name.
        std::string streamname();

    private:
        bool readOneEvent();

    private:
        IInputStream* m_concreateInputStream;
        std::string   m_path;
        JM::EvtNavigator* m_currentEvent;
        JM::EvtNavigator* m_cachedEvent;
        int  m_entry;
};

#endif


