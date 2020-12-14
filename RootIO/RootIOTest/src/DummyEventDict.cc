// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME dOdOdIsrcdIDummyEventDict
#define R__NO_DEPRECATION

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// The generated code does not explicitly qualifies STL entities
namespace std {} using namespace std;

// Header files passed as explicit arguments
#include "DummyEvent.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void *new_DummyEvent(void *p = 0);
   static void *newArray_DummyEvent(Long_t size, void *p);
   static void delete_DummyEvent(void *p);
   static void deleteArray_DummyEvent(void *p);
   static void destruct_DummyEvent(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::DummyEvent*)
   {
      ::DummyEvent *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::DummyEvent >(0);
      static ::ROOT::TGenericClassInfo 
         instance("DummyEvent", ::DummyEvent::Class_Version(), "DummyEvent.h", 16,
                  typeid(::DummyEvent), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::DummyEvent::Dictionary, isa_proxy, 4,
                  sizeof(::DummyEvent) );
      instance.SetNew(&new_DummyEvent);
      instance.SetNewArray(&newArray_DummyEvent);
      instance.SetDelete(&delete_DummyEvent);
      instance.SetDeleteArray(&deleteArray_DummyEvent);
      instance.SetDestructor(&destruct_DummyEvent);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::DummyEvent*)
   {
      return GenerateInitInstanceLocal((::DummyEvent*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::DummyEvent*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr DummyEvent::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *DummyEvent::Class_Name()
{
   return "DummyEvent";
}

//______________________________________________________________________________
const char *DummyEvent::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyEvent*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int DummyEvent::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyEvent*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *DummyEvent::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyEvent*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *DummyEvent::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyEvent*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void DummyEvent::Streamer(TBuffer &R__b)
{
   // Stream an object of class DummyEvent.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(DummyEvent::Class(),this);
   } else {
      R__b.WriteClassBuffer(DummyEvent::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_DummyEvent(void *p) {
      return  p ? new(p) ::DummyEvent : new ::DummyEvent;
   }
   static void *newArray_DummyEvent(Long_t nElements, void *p) {
      return p ? new(p) ::DummyEvent[nElements] : new ::DummyEvent[nElements];
   }
   // Wrapper around operator delete
   static void delete_DummyEvent(void *p) {
      delete ((::DummyEvent*)p);
   }
   static void deleteArray_DummyEvent(void *p) {
      delete [] ((::DummyEvent*)p);
   }
   static void destruct_DummyEvent(void *p) {
      typedef ::DummyEvent current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::DummyEvent

namespace ROOT {
   static TClass *vectorlEDummyTrackmUgR_Dictionary();
   static void vectorlEDummyTrackmUgR_TClassManip(TClass*);
   static void *new_vectorlEDummyTrackmUgR(void *p = 0);
   static void *newArray_vectorlEDummyTrackmUgR(Long_t size, void *p);
   static void delete_vectorlEDummyTrackmUgR(void *p);
   static void deleteArray_vectorlEDummyTrackmUgR(void *p);
   static void destruct_vectorlEDummyTrackmUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<DummyTrack*>*)
   {
      vector<DummyTrack*> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<DummyTrack*>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<DummyTrack*>", -2, "vector", 339,
                  typeid(vector<DummyTrack*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEDummyTrackmUgR_Dictionary, isa_proxy, 0,
                  sizeof(vector<DummyTrack*>) );
      instance.SetNew(&new_vectorlEDummyTrackmUgR);
      instance.SetNewArray(&newArray_vectorlEDummyTrackmUgR);
      instance.SetDelete(&delete_vectorlEDummyTrackmUgR);
      instance.SetDeleteArray(&deleteArray_vectorlEDummyTrackmUgR);
      instance.SetDestructor(&destruct_vectorlEDummyTrackmUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<DummyTrack*> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<DummyTrack*>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEDummyTrackmUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<DummyTrack*>*)0x0)->GetClass();
      vectorlEDummyTrackmUgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEDummyTrackmUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEDummyTrackmUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTrack*> : new vector<DummyTrack*>;
   }
   static void *newArray_vectorlEDummyTrackmUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTrack*>[nElements] : new vector<DummyTrack*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEDummyTrackmUgR(void *p) {
      delete ((vector<DummyTrack*>*)p);
   }
   static void deleteArray_vectorlEDummyTrackmUgR(void *p) {
      delete [] ((vector<DummyTrack*>*)p);
   }
   static void destruct_vectorlEDummyTrackmUgR(void *p) {
      typedef vector<DummyTrack*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<DummyTrack*>

namespace ROOT {
   static TClass *vectorlEDummyTTHitmUgR_Dictionary();
   static void vectorlEDummyTTHitmUgR_TClassManip(TClass*);
   static void *new_vectorlEDummyTTHitmUgR(void *p = 0);
   static void *newArray_vectorlEDummyTTHitmUgR(Long_t size, void *p);
   static void delete_vectorlEDummyTTHitmUgR(void *p);
   static void deleteArray_vectorlEDummyTTHitmUgR(void *p);
   static void destruct_vectorlEDummyTTHitmUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<DummyTTHit*>*)
   {
      vector<DummyTTHit*> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<DummyTTHit*>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<DummyTTHit*>", -2, "vector", 339,
                  typeid(vector<DummyTTHit*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEDummyTTHitmUgR_Dictionary, isa_proxy, 0,
                  sizeof(vector<DummyTTHit*>) );
      instance.SetNew(&new_vectorlEDummyTTHitmUgR);
      instance.SetNewArray(&newArray_vectorlEDummyTTHitmUgR);
      instance.SetDelete(&delete_vectorlEDummyTTHitmUgR);
      instance.SetDeleteArray(&deleteArray_vectorlEDummyTTHitmUgR);
      instance.SetDestructor(&destruct_vectorlEDummyTTHitmUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<DummyTTHit*> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<DummyTTHit*>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEDummyTTHitmUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<DummyTTHit*>*)0x0)->GetClass();
      vectorlEDummyTTHitmUgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEDummyTTHitmUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEDummyTTHitmUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTTHit*> : new vector<DummyTTHit*>;
   }
   static void *newArray_vectorlEDummyTTHitmUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTTHit*>[nElements] : new vector<DummyTTHit*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEDummyTTHitmUgR(void *p) {
      delete ((vector<DummyTTHit*>*)p);
   }
   static void deleteArray_vectorlEDummyTTHitmUgR(void *p) {
      delete [] ((vector<DummyTTHit*>*)p);
   }
   static void destruct_vectorlEDummyTTHitmUgR(void *p) {
      typedef vector<DummyTTHit*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<DummyTTHit*>

namespace ROOT {
   static TClass *vectorlEDummyPMTHitmUgR_Dictionary();
   static void vectorlEDummyPMTHitmUgR_TClassManip(TClass*);
   static void *new_vectorlEDummyPMTHitmUgR(void *p = 0);
   static void *newArray_vectorlEDummyPMTHitmUgR(Long_t size, void *p);
   static void delete_vectorlEDummyPMTHitmUgR(void *p);
   static void deleteArray_vectorlEDummyPMTHitmUgR(void *p);
   static void destruct_vectorlEDummyPMTHitmUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<DummyPMTHit*>*)
   {
      vector<DummyPMTHit*> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<DummyPMTHit*>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<DummyPMTHit*>", -2, "vector", 339,
                  typeid(vector<DummyPMTHit*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEDummyPMTHitmUgR_Dictionary, isa_proxy, 0,
                  sizeof(vector<DummyPMTHit*>) );
      instance.SetNew(&new_vectorlEDummyPMTHitmUgR);
      instance.SetNewArray(&newArray_vectorlEDummyPMTHitmUgR);
      instance.SetDelete(&delete_vectorlEDummyPMTHitmUgR);
      instance.SetDeleteArray(&deleteArray_vectorlEDummyPMTHitmUgR);
      instance.SetDestructor(&destruct_vectorlEDummyPMTHitmUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<DummyPMTHit*> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<DummyPMTHit*>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEDummyPMTHitmUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<DummyPMTHit*>*)0x0)->GetClass();
      vectorlEDummyPMTHitmUgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEDummyPMTHitmUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEDummyPMTHitmUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyPMTHit*> : new vector<DummyPMTHit*>;
   }
   static void *newArray_vectorlEDummyPMTHitmUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyPMTHit*>[nElements] : new vector<DummyPMTHit*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEDummyPMTHitmUgR(void *p) {
      delete ((vector<DummyPMTHit*>*)p);
   }
   static void deleteArray_vectorlEDummyPMTHitmUgR(void *p) {
      delete [] ((vector<DummyPMTHit*>*)p);
   }
   static void destruct_vectorlEDummyPMTHitmUgR(void *p) {
      typedef vector<DummyPMTHit*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<DummyPMTHit*>

namespace {
  void TriggerDictionaryInitialization_DummyEventDict_Impl() {
    static const char* headers[] = {
"DummyEvent.h",
0
    };
    static const char* includePaths[] = {
"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOTest",
"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/BaseEvent",
"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EDMUtil",
"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/ROOT/6.20.02/include/",
"/junofs/users/huyuxiang/juno_centos7_v2/offline/RootIO/RootIOTest/Event/",
0
    };
    static const char* fwdDeclCode = R"DICTFWDDCLS(
#line 1 "DummyEventDict dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
class __attribute__((annotate("$clingAutoload$DummyEvent.h")))  DummyEvent;
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "DummyEventDict dictionary payload"


#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
#include "DummyEvent.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
"DummyEvent", payloadCode, "@",
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("DummyEventDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_DummyEventDict_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_DummyEventDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_DummyEventDict() {
  TriggerDictionaryInitialization_DummyEventDict_Impl();
}
