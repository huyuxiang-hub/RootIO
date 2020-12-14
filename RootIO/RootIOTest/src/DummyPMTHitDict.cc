// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME dOdOdIsrcdIDummyPMTHitDict
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
#include "DummyPMTHit.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void *new_DummyPMTHit(void *p = 0);
   static void *newArray_DummyPMTHit(Long_t size, void *p);
   static void delete_DummyPMTHit(void *p);
   static void deleteArray_DummyPMTHit(void *p);
   static void destruct_DummyPMTHit(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::DummyPMTHit*)
   {
      ::DummyPMTHit *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::DummyPMTHit >(0);
      static ::ROOT::TGenericClassInfo 
         instance("DummyPMTHit", ::DummyPMTHit::Class_Version(), "DummyPMTHit.h", 8,
                  typeid(::DummyPMTHit), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::DummyPMTHit::Dictionary, isa_proxy, 4,
                  sizeof(::DummyPMTHit) );
      instance.SetNew(&new_DummyPMTHit);
      instance.SetNewArray(&newArray_DummyPMTHit);
      instance.SetDelete(&delete_DummyPMTHit);
      instance.SetDeleteArray(&deleteArray_DummyPMTHit);
      instance.SetDestructor(&destruct_DummyPMTHit);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::DummyPMTHit*)
   {
      return GenerateInitInstanceLocal((::DummyPMTHit*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::DummyPMTHit*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr DummyPMTHit::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *DummyPMTHit::Class_Name()
{
   return "DummyPMTHit";
}

//______________________________________________________________________________
const char *DummyPMTHit::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyPMTHit*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int DummyPMTHit::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyPMTHit*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *DummyPMTHit::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyPMTHit*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *DummyPMTHit::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyPMTHit*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void DummyPMTHit::Streamer(TBuffer &R__b)
{
   // Stream an object of class DummyPMTHit.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(DummyPMTHit::Class(),this);
   } else {
      R__b.WriteClassBuffer(DummyPMTHit::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_DummyPMTHit(void *p) {
      return  p ? new(p) ::DummyPMTHit : new ::DummyPMTHit;
   }
   static void *newArray_DummyPMTHit(Long_t nElements, void *p) {
      return p ? new(p) ::DummyPMTHit[nElements] : new ::DummyPMTHit[nElements];
   }
   // Wrapper around operator delete
   static void delete_DummyPMTHit(void *p) {
      delete ((::DummyPMTHit*)p);
   }
   static void deleteArray_DummyPMTHit(void *p) {
      delete [] ((::DummyPMTHit*)p);
   }
   static void destruct_DummyPMTHit(void *p) {
      typedef ::DummyPMTHit current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::DummyPMTHit

namespace ROOT {
   static TClass *vectorlEDummyPMTHitgR_Dictionary();
   static void vectorlEDummyPMTHitgR_TClassManip(TClass*);
   static void *new_vectorlEDummyPMTHitgR(void *p = 0);
   static void *newArray_vectorlEDummyPMTHitgR(Long_t size, void *p);
   static void delete_vectorlEDummyPMTHitgR(void *p);
   static void deleteArray_vectorlEDummyPMTHitgR(void *p);
   static void destruct_vectorlEDummyPMTHitgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<DummyPMTHit>*)
   {
      vector<DummyPMTHit> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<DummyPMTHit>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<DummyPMTHit>", -2, "vector", 339,
                  typeid(vector<DummyPMTHit>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEDummyPMTHitgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<DummyPMTHit>) );
      instance.SetNew(&new_vectorlEDummyPMTHitgR);
      instance.SetNewArray(&newArray_vectorlEDummyPMTHitgR);
      instance.SetDelete(&delete_vectorlEDummyPMTHitgR);
      instance.SetDeleteArray(&deleteArray_vectorlEDummyPMTHitgR);
      instance.SetDestructor(&destruct_vectorlEDummyPMTHitgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<DummyPMTHit> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<DummyPMTHit>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEDummyPMTHitgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<DummyPMTHit>*)0x0)->GetClass();
      vectorlEDummyPMTHitgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEDummyPMTHitgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEDummyPMTHitgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyPMTHit> : new vector<DummyPMTHit>;
   }
   static void *newArray_vectorlEDummyPMTHitgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyPMTHit>[nElements] : new vector<DummyPMTHit>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEDummyPMTHitgR(void *p) {
      delete ((vector<DummyPMTHit>*)p);
   }
   static void deleteArray_vectorlEDummyPMTHitgR(void *p) {
      delete [] ((vector<DummyPMTHit>*)p);
   }
   static void destruct_vectorlEDummyPMTHitgR(void *p) {
      typedef vector<DummyPMTHit> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<DummyPMTHit>

namespace {
  void TriggerDictionaryInitialization_DummyPMTHitDict_Impl() {
    static const char* headers[] = {
"DummyPMTHit.h",
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
#line 1 "DummyPMTHitDict dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
class __attribute__((annotate("$clingAutoload$DummyPMTHit.h")))  DummyPMTHit;
namespace std{template <typename _Tp> class __attribute__((annotate("$clingAutoload$bits/allocator.h")))  __attribute__((annotate("$clingAutoload$string")))  allocator;
}
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "DummyPMTHitDict dictionary payload"


#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
#include "DummyPMTHit.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
"DummyPMTHit", payloadCode, "@",
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("DummyPMTHitDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_DummyPMTHitDict_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_DummyPMTHitDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_DummyPMTHitDict() {
  TriggerDictionaryInitialization_DummyPMTHitDict_Impl();
}
