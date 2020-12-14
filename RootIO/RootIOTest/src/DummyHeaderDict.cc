// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME dOdOdIsrcdIDummyHeaderDict
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
#include "DummyHeader.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void *new_DummyHeader(void *p = 0);
   static void *newArray_DummyHeader(Long_t size, void *p);
   static void delete_DummyHeader(void *p);
   static void deleteArray_DummyHeader(void *p);
   static void destruct_DummyHeader(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::DummyHeader*)
   {
      ::DummyHeader *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::DummyHeader >(0);
      static ::ROOT::TGenericClassInfo 
         instance("DummyHeader", ::DummyHeader::Class_Version(), "DummyHeader.h", 7,
                  typeid(::DummyHeader), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::DummyHeader::Dictionary, isa_proxy, 4,
                  sizeof(::DummyHeader) );
      instance.SetNew(&new_DummyHeader);
      instance.SetNewArray(&newArray_DummyHeader);
      instance.SetDelete(&delete_DummyHeader);
      instance.SetDeleteArray(&deleteArray_DummyHeader);
      instance.SetDestructor(&destruct_DummyHeader);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::DummyHeader*)
   {
      return GenerateInitInstanceLocal((::DummyHeader*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::DummyHeader*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr DummyHeader::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *DummyHeader::Class_Name()
{
   return "DummyHeader";
}

//______________________________________________________________________________
const char *DummyHeader::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyHeader*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int DummyHeader::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::DummyHeader*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *DummyHeader::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyHeader*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *DummyHeader::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::DummyHeader*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void DummyHeader::Streamer(TBuffer &R__b)
{
   // Stream an object of class DummyHeader.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(DummyHeader::Class(),this);
   } else {
      R__b.WriteClassBuffer(DummyHeader::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_DummyHeader(void *p) {
      return  p ? new(p) ::DummyHeader : new ::DummyHeader;
   }
   static void *newArray_DummyHeader(Long_t nElements, void *p) {
      return p ? new(p) ::DummyHeader[nElements] : new ::DummyHeader[nElements];
   }
   // Wrapper around operator delete
   static void delete_DummyHeader(void *p) {
      delete ((::DummyHeader*)p);
   }
   static void deleteArray_DummyHeader(void *p) {
      delete [] ((::DummyHeader*)p);
   }
   static void destruct_DummyHeader(void *p) {
      typedef ::DummyHeader current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::DummyHeader

namespace {
  void TriggerDictionaryInitialization_DummyHeaderDict_Impl() {
    static const char* headers[] = {
"DummyHeader.h",
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
#line 1 "DummyHeaderDict dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
class __attribute__((annotate("$clingAutoload$DummyHeader.h")))  DummyHeader;
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "DummyHeaderDict dictionary payload"


#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
#include "DummyHeader.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
"DummyHeader", payloadCode, "@",
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("DummyHeaderDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_DummyHeaderDict_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_DummyHeaderDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_DummyHeaderDict() {
  TriggerDictionaryInitialization_DummyHeaderDict_Impl();
}
