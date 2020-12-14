// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME dOdOdIsrcdIDummyTTHitDict
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
#include "DummyTTHit.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void *new_DummyTTHit(void *p = 0);
   static void *newArray_DummyTTHit(Long_t size, void *p);
   static void delete_DummyTTHit(void *p);
   static void deleteArray_DummyTTHit(void *p);
   static void destruct_DummyTTHit(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::DummyTTHit*)
   {
      ::DummyTTHit *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::DummyTTHit >(0);
      static ::ROOT::TGenericClassInfo 
         instance("DummyTTHit", ::DummyTTHit::Class_Version(), "DummyTTHit.h", 8,
                  typeid(::DummyTTHit), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::DummyTTHit::Dictionary, isa_proxy, 4,
                  sizeof(::DummyTTHit) );
      instance.SetNew(&new_DummyTTHit);
      instance.SetNewArray(&newArray_DummyTTHit);
      instance.SetDelete(&delete_DummyTTHit);
      instance.SetDeleteArray(&deleteArray_DummyTTHit);
      instance.SetDestructor(&destruct_DummyTTHit);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::DummyTTHit*)
   {
      return GenerateInitInstanceLocal((::DummyTTHit*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::DummyTTHit*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr DummyTTHit::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *DummyTTHit::Class_Name()
{
   return "DummyTTHit";
}

//______________________________________________________________________________
const char *DummyTTHit::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyTTHit*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int DummyTTHit::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyTTHit*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *DummyTTHit::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyTTHit*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *DummyTTHit::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyTTHit*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void DummyTTHit::Streamer(TBuffer &R__b)
{
   // Stream an object of class DummyTTHit.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(DummyTTHit::Class(),this);
   } else {
      R__b.WriteClassBuffer(DummyTTHit::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_DummyTTHit(void *p) {
      return  p ? new(p) ::DummyTTHit : new ::DummyTTHit;
   }
   static void *newArray_DummyTTHit(Long_t nElements, void *p) {
      return p ? new(p) ::DummyTTHit[nElements] : new ::DummyTTHit[nElements];
   }
   // Wrapper around operator delete
   static void delete_DummyTTHit(void *p) {
      delete ((::DummyTTHit*)p);
   }
   static void deleteArray_DummyTTHit(void *p) {
      delete [] ((::DummyTTHit*)p);
   }
   static void destruct_DummyTTHit(void *p) {
      typedef ::DummyTTHit current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::DummyTTHit

namespace ROOT {
   static TClass *vectorlEDummyTTHitgR_Dictionary();
   static void vectorlEDummyTTHitgR_TClassManip(TClass*);
   static void *new_vectorlEDummyTTHitgR(void *p = 0);
   static void *newArray_vectorlEDummyTTHitgR(Long_t size, void *p);
   static void delete_vectorlEDummyTTHitgR(void *p);
   static void deleteArray_vectorlEDummyTTHitgR(void *p);
   static void destruct_vectorlEDummyTTHitgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<DummyTTHit>*)
   {
      vector<DummyTTHit> *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<DummyTTHit>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<DummyTTHit>", -2, "vector", 339,
                  typeid(vector<DummyTTHit>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEDummyTTHitgR_Dictionary, isa_proxy, 4,
                  sizeof(vector<DummyTTHit>) );
      instance.SetNew(&new_vectorlEDummyTTHitgR);
      instance.SetNewArray(&newArray_vectorlEDummyTTHitgR);
      instance.SetDelete(&delete_vectorlEDummyTTHitgR);
      instance.SetDeleteArray(&deleteArray_vectorlEDummyTTHitgR);
      instance.SetDestructor(&destruct_vectorlEDummyTTHitgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<DummyTTHit> >()));
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<DummyTTHit>*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEDummyTTHitgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<DummyTTHit>*)0x0)->GetClass();
      vectorlEDummyTTHitgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEDummyTTHitgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEDummyTTHitgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTTHit> : new vector<DummyTTHit>;
   }
   static void *newArray_vectorlEDummyTTHitgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<DummyTTHit>[nElements] : new vector<DummyTTHit>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEDummyTTHitgR(void *p) {
      delete ((vector<DummyTTHit>*)p);
   }
   static void deleteArray_vectorlEDummyTTHitgR(void *p) {
      delete [] ((vector<DummyTTHit>*)p);
   }
   static void destruct_vectorlEDummyTTHitgR(void *p) {
      typedef vector<DummyTTHit> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<DummyTTHit>

namespace {
  void TriggerDictionaryInitialization_DummyTTHitDict_Impl() {
    static const char* headers[] = {
"DummyTTHit.h",
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
#line 1 "DummyTTHitDict dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
class __attribute__((annotate("$clingAutoload$DummyTTHit.h")))  DummyTTHit;
namespace std{template <typename _Tp> class __attribute__((annotate("$clingAutoload$bits/allocator.h")))  __attribute__((annotate("$clingAutoload$string")))  allocator;
}
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "DummyTTHitDict dictionary payload"


#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
#include "DummyTTHit.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
"DummyTTHit", payloadCode, "@",
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("DummyTTHitDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_DummyTTHitDict_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_DummyTTHitDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_DummyTTHitDict() {
  TriggerDictionaryInitialization_DummyTTHitDict_Impl();
}
