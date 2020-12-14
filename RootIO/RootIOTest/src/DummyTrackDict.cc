// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME dOdOdIsrcdIDummyTrackDict
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
#include "DummyTrack.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void *new_DummyTrack(void *p = 0);
   static void *newArray_DummyTrack(Long_t size, void *p);
   static void delete_DummyTrack(void *p);
   static void deleteArray_DummyTrack(void *p);
   static void destruct_DummyTrack(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::DummyTrack*)
   {
      ::DummyTrack *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::DummyTrack >(0);
      static ::ROOT::TGenericClassInfo 
         instance("DummyTrack", ::DummyTrack::Class_Version(), "DummyTrack.h", 7,
                  typeid(::DummyTrack), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::DummyTrack::Dictionary, isa_proxy, 4,
                  sizeof(::DummyTrack) );
      instance.SetNew(&new_DummyTrack);
      instance.SetNewArray(&newArray_DummyTrack);
      instance.SetDelete(&delete_DummyTrack);
      instance.SetDeleteArray(&deleteArray_DummyTrack);
      instance.SetDestructor(&destruct_DummyTrack);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::DummyTrack*)
   {
      return GenerateInitInstanceLocal((::DummyTrack*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::DummyTrack*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr DummyTrack::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *DummyTrack::Class_Name()
{
   return "DummyTrack";
}

//______________________________________________________________________________
const char *DummyTrack::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyTrack*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int DummyTrack::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyTrack*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *DummyTrack::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyTrack*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *DummyTrack::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyTrack*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void DummyTrack::Streamer(TBuffer &R__b)
{
   // Stream an object of class DummyTrack.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(DummyTrack::Class(),this);
   } else {
      R__b.WriteClassBuffer(DummyTrack::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_DummyTrack(void *p) {
      return  p ? new(p) ::DummyTrack : new ::DummyTrack;
   }
   static void *newArray_DummyTrack(Long_t nElements, void *p) {
      return p ? new(p) ::DummyTrack[nElements] : new ::DummyTrack[nElements];
   }
   // Wrapper around operator delete
   static void delete_DummyTrack(void *p) {
      delete ((::DummyTrack*)p);
   }
   static void deleteArray_DummyTrack(void *p) {
      delete [] ((::DummyTrack*)p);
   }
   static void destruct_DummyTrack(void *p) {
      typedef ::DummyTrack current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::DummyTrack

namespace ROOT {
   static TClass *vectorlEDummyTrackgR_Dictionary();
   static void vectorlEDummyTrackgR_TClassManip(TClass*);
   static void *new_vectorlEDummyTrackgR(void *p = 0);
   static void *newArray_vectorlEDummyTrackgR(Long_t size, void *p);
   static void delete_vectorlEDummyTrackgR(void *p);
   static void deleteArray_vectorlEDummyTrackgR(void *p);
   static void destruct_vectorlEDummyTrackgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<DummyTrack>*)
   {
      vector<DummyTrack> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<DummyTrack>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<DummyTrack>", -2, "vector", 339,
                  typeid(vector<DummyTrack>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEDummyTrackgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<DummyTrack>) );
      instance.SetNew(&new_vectorlEDummyTrackgR);
      instance.SetNewArray(&newArray_vectorlEDummyTrackgR);
      instance.SetDelete(&delete_vectorlEDummyTrackgR);
      instance.SetDeleteArray(&deleteArray_vectorlEDummyTrackgR);
      instance.SetDestructor(&destruct_vectorlEDummyTrackgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<DummyTrack> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<DummyTrack>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEDummyTrackgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<DummyTrack>*)0x0)->GetClass();
      vectorlEDummyTrackgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEDummyTrackgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEDummyTrackgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTrack> : new vector<DummyTrack>;
   }
   static void *newArray_vectorlEDummyTrackgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTrack>[nElements] : new vector<DummyTrack>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEDummyTrackgR(void *p) {
      delete ((vector<DummyTrack>*)p);
   }
   static void deleteArray_vectorlEDummyTrackgR(void *p) {
      delete [] ((vector<DummyTrack>*)p);
   }
   static void destruct_vectorlEDummyTrackgR(void *p) {
      typedef vector<DummyTrack> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<DummyTrack>

namespace {
  void TriggerDictionaryInitialization_DummyTrackDict_Impl() {
    static const char* headers[] = {
"DummyTrack.h",
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
#line 1 "DummyTrackDict dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
class __attribute__((annotate("$clingAutoload$DummyTrack.h")))  DummyTrack;
namespace std{template <typename _Tp> class __attribute__((annotate("$clingAutoload$bits/allocator.h")))  __attribute__((annotate("$clingAutoload$string")))  allocator;
}
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "DummyTrackDict dictionary payload"


#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
#include "DummyTrack.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
"DummyTrack", payloadCode, "@",
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("DummyTrackDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_DummyTrackDict_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_DummyTrackDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_DummyTrackDict() {
  TriggerDictionaryInitialization_DummyTrackDict_Impl();
}
