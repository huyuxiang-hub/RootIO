CMTPATH=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface
CMT_tag=$(tag)
CMTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26
CMT_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26
CMTVERSION=v1r26
CMT_offset=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs
cmt_hardware_query_command=uname -m
cmt_hardware=`$(cmt_hardware_query_command)`
cmt_system_version_query_command=${CMTROOT}/mgr/cmt_linux_version.sh | ${CMTROOT}/mgr/cmt_filter_version.sh
cmt_system_version=`$(cmt_system_version_query_command)`
cmt_compiler_version_query_command=${CMTROOT}/mgr/cmt_gcc_version.sh | ${CMTROOT}/mgr/cmt_filter3_version.sh
cmt_compiler_version=`$(cmt_compiler_version_query_command)`
PATH=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/InstallArea/${CMTCONFIG}/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/InstallArea/${CMTCONFIG}/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/InstallArea/${CMTCONFIG}/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26/${CMTBIN}:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/frontier/2.8.20/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/pacparser/1.3.7/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/podio/00-10/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-yaml/5.1.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/libyaml/0.2.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-cython/0.29.16/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/mysql-connector-cpp/1.1.8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/mysql-connector-c/6.1.9/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/libmore/0.8.3/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Geant4/10.04.p02/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/HepMC/2.06.09/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/ROOT/6.20.02/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/xrootd/4.10.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/CLHEP/2.4.1.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/tbb/2019_U8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/sqlite3/3.29.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/fftw3/3.3.8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/gsl/2.5/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Xercesc/3.2.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Cmake/3.17.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Boost/1.72.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Python/2.7.17/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/gcc/8.3.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/binutils/2.28/bin:/afs/ihep.ac.cn/soft/common/sysgroup/hep_job/bin:/afs/ihep.ac.cn/soft/common/sysgroup/hep_job/hep_job.sl6/bin/:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/puppetlabs/bin:/cvmfs/container.ihep.ac.cn/bin/
CLASSPATH=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26/java
debug_option=-g
cc=gcc
ccomp=$(cc) -c $(includes) $(cdebugflags) $(cflags) $(pp_cflags)
clink=$(cc) $(clinkflags) $(cdebugflags)
ppcmd=-I
preproc=c++ -MD -c 
cpp=g++
cppflags=-std=c++11 -fPIC -pipe -W -Wall -Wwrite-strings -Wpointer-arith -Woverloaded-virtual 
pp_cppflags=-D_GNU_SOURCE
cppcomp=$(cpp) -c $(includes) $(cppdebugflags) $(cppflags) $(pp_cppflags)
cpplink=$(cpp) $(cpplinkflags) $(cppdebugflags)
for=g77
fflags=$(debug_option)
fcomp=$(for) -c $(fincludes) $(fflags) $(pp_fflags)
flink=$(for) $(flinkflags)
javacomp=javac -classpath $(src):$(CLASSPATH) 
javacopy=cp
jar=jar
X11_cflags=-I/usr/include
Xm_cflags=-I/usr/include
X_linkopts=-L/usr/X11R6/lib -lXm -lXt -lXext -lX11 -lm
lex=lex $(lexflags)
yaccflags= -l -d 
yacc=yacc $(yaccflags)
ar=ar cr
ranlib=ranlib
make_shlib=${CMTROOT}/mgr/cmt_make_shlib_common.sh extract
shlibsuffix=so
shlibbuilder=g++ $(cmt_installarea_linkopts) 
shlibflags=-shared
symlink=/bin/ln -fs 
symunlink=/bin/rm -f 
library_install_command=python $(SniperPolicy_root)/cmt/fragments/install.py -xCVS -x.svn -x*~ -x*.stamp -s --log=./install.history 
build_library_links=$(cmtexe) build library_links -tag=$(tags)
remove_library_links=$(cmtexe) remove library_links -tag=$(tags)
cmtexe=${CMTROOT}/${CMTBIN}/cmt.exe
build_prototype=$(cmtexe) build prototype
build_dependencies=$(cmtexe) -tag=$(tags) build dependencies
build_triggers=$(cmtexe) build triggers
format_dependencies=${CMTROOT}/mgr/cmt_format_deps.sh
implied_library_prefix=-l
SHELL=/bin/sh
q="
src=../src/
doc=../doc/
inc=../src/
mgr=../cmt/
application_suffix=.exe
library_prefix=lib
unlock_command=rm -rf 
lock_name=cmt
lock_suffix=.lock
lock_file=${lock_name}${lock_suffix}
svn_checkout_command=python ${CMTROOT}/mgr/cmt_svn_checkout.py 
gmake_hosts=lx1 rsplus lxtest as7 dxplus ax7 hp2 aleph hp1 hpplus papou1-fe atlas
make_hosts=virgo-control1 rio0a vmpc38a
everywhere=hosts
install_command=python $(SniperPolicy_root)/cmt/fragments/install.py -xCVS -x.svn -x*~ -x*.stamp --log=./install.history 
uninstall_command=python $(SniperPolicy_root)/cmt/fragments/install.py -u --log=./install.history 
cmt_installarea_command=python $(SniperPolicy_root)/cmt/fragments/install.py -xCVS -x.svn -x*~ -x*.stamp -s --log=./install.history 
cmt_uninstallarea_command=/bin/rm -f 
cmt_install_area_command=$(cmt_installarea_command)
cmt_uninstall_area_command=$(cmt_uninstallarea_command)
cmt_install_action=$(CMTROOT)/mgr/cmt_install_action.sh
cmt_installdir_action=$(CMTROOT)/mgr/cmt_installdir_action.sh
cmt_uninstall_action=$(CMTROOT)/mgr/cmt_uninstall_action.sh
cmt_uninstalldir_action=$(CMTROOT)/mgr/cmt_uninstalldir_action.sh
mkdir=mkdir
cmt_cvs_protocol_level=v1r1
cmt_installarea_prefix=InstallArea
CMT_PATH_remove_regexp=/[^/]*/
CMT_PATH_remove_share_regexp=/share/
NEWCMTCONFIG=x86_64-slc78-gcc830
RootIOTest_tag=$(tag)
ROOTIOTESTROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOTest
RootIOTest_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOTest
ROOTIOTESTVERSION=v0
RootIOTest_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
RootIOTest_offset=RootIO
RootIOTest_project=offline
RootIOSvc_tag=$(tag)
ROOTIOSVCROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOSvc
RootIOSvc_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOSvc
ROOTIOSVCVERSION=v0
RootIOSvc_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
RootIOSvc_offset=RootIO
RootIOSvc_project=offline
SniperKernel_tag=$(tag)
SNIPERKERNELROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/SniperKernel
SniperKernel_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/SniperKernel
SNIPERKERNELVERSION=v2
SniperKernel_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper
SniperKernel_project=sniper
SniperPolicy_tag=$(tag)
SNIPERPOLICYROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/SniperPolicy
SniperPolicy_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/SniperPolicy
SNIPERPOLICYVERSION=v0
SniperPolicy_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper
SniperPolicy_project=sniper
libraryshr_linkopts=-fPIC -ldl -Wl,--as-needed -Wl,--no-undefined 
application_linkopts=-Wl,--export-dynamic 
BINDIR=$(tag)
remove_command=$(cmt_uninstallarea_command)
Boost_tag=$(tag)
BOOSTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/Boost
Boost_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/Boost
BOOSTVERSION=v0
Boost_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface
Boost_offset=Externals
Boost_project=ExternalInterface
Python_tag=$(tag)
PYTHONROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/Python
Python_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/Python
PYTHONVERSION=v0
Python_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface
Python_offset=Externals
Python_project=ExternalInterface
Python_linkopts= `pkg-config --libs python` 
Python_cppflags= `pkg-config --cflags python` 
Boost_home=${JUNO_EXTLIB_Boost_HOME}
Boost_pysuffix=${BOOST_PYTHON_SUFFIX}
Boost_linkopts= -L$(Boost_home)/lib  -lboost_python$(Boost_pysuffix) 
includes= $(ppcmd)"$(RootIOTest_root)"  $(ppcmd)"$(srcdir)" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOTest/" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOTest/Event" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/InstallArea/include" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/InstallArea/include" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/InstallArea/include" $(use_includes)
PYTHONPATH=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/InstallArea/python:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/InstallArea/python:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/InstallArea/python:/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/InstallArea/amd64_linux26/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/InstallArea/amd64_linux26/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/InstallArea/amd64_linux26/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-yaml/5.1.2/lib/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-cython/0.29.16/lib/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/ROOT/6.20.02/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/xrootd/4.10.0/lib64/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Python/2.7.17/lib/./python2.7/lib-dynload:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Python/2.7.17/lib/python2.7/site-packages
SniperKernel_linkopts= -lSniperKernel  -lSniperPython 
SniperKernel_stamps=${SNIPERKERNELROOT}/${BINDIR}/SniperPython.stamp 
SniperKernel_linker_library=SniperPython
SniperPython_dependencies=SniperKernel
SniperPython_shlibflags= -lSniperKernel 
RootIOUtil_tag=$(tag)
ROOTIOUTILROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOUtil
RootIOUtil_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOUtil
ROOTIOUTILVERSION=v0
RootIOUtil_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
RootIOUtil_offset=RootIO
RootIOUtil_project=offline
BaseEvent_tag=$(tag)
BASEEVENTROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/BaseEvent
BaseEvent_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/BaseEvent
BASEEVENTVERSION=v0
BaseEvent_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
BaseEvent_offset=DataModel
BaseEvent_project=offline
XmlObjDesc_tag=$(tag)
XMLOBJDESCROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/XmlObjDesc
XmlObjDesc_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/XmlObjDesc
XMLOBJDESCVERSION=v0
XmlObjDesc_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
XmlObjDesc_project=offline
xmlsrc=xml
ROOT_tag=$(tag)
ROOTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/ROOT
ROOT_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/ROOT
ROOTVERSION=v0
ROOT_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface
ROOT_offset=Externals
ROOT_project=ExternalInterface
ROOT_home=${JUNO_EXTLIB_ROOT_HOME}
ROOT_cppflags=`root-config --cflags` -Wno-long-long 
ROOT_linkopts=`root-config --evelibs`
rootcint="$(ROOT_home)/bin/rootcint"
XODflags= -n JM  -n JM 
BaseEvent_dependencies= BaseEventObj2Doth  BaseEventDict  BaseEventxodsrc 
install_more_includes_dependencies= BaseEventObj2Doth  RecEventObj2Doth 
BaseEventDict_dependencies= BaseEventObj2Doth  install_more_includes 
BaseEventxodsrc_dependencies= BaseEventObj2Doth 
BaseEvent_linkopts= -lBaseEvent 
BaseEvent_stamps=${BASEEVENTROOT}/${BINDIR}/BaseEvent.stamp 
BaseEvent_linker_library=BaseEvent
EDMUtil_tag=$(tag)
EDMUTILROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EDMUtil
EDMUtil_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EDMUtil
EDMUTILVERSION=v0
EDMUtil_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
EDMUtil_offset=DataModel
EDMUtil_project=offline
EDMUtil_dependencies= EDMUtilDict  EDMUtilDict  EDMUtilDict  EDMUtilDict 
EDMUtilDict_dependencies= EDMUtilObj2Doth  install_more_includes  EDMUtilObj2Doth  install_more_includes  EDMUtilObj2Doth  install_more_includes  EDMUtilObj2Doth  install_more_includes 
EDMUtil_linkopts= -lEDMUtil 
EDMUtil_stamps=${EDMUTILROOT}/${BINDIR}/EDMUtil.stamp 
EDMUtil_linker_library=EDMUtil
EvtNavigator_tag=$(tag)
EVTNAVIGATORROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EvtNavigator
EvtNavigator_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EvtNavigator
EVTNAVIGATORVERSION=v0
EvtNavigator_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
EvtNavigator_offset=DataModel
EvtNavigator_project=offline
EvtNavigator_cintflags= -I$(BASEEVENTROOT) -I$(EDMUTILROOT) 
EvtNavigator_dependencies= EvtNavigatorDict 
EvtNavigatorDict_dependencies= EvtNavigatorObj2Doth  install_more_includes 
EvtNavigator_linkopts= -lEvtNavigator 
EvtNavigator_stamps=${EVTNAVIGATORROOT}/${BINDIR}/EvtNavigator.stamp 
EvtNavigator_linker_library=EvtNavigator
RootIOUtil_linkopts= -lRootIOUtil 
RootIOUtil_stamps=${ROOTIOUTILROOT}/${BINDIR}/RootIOUtil.stamp 
RootIOUtil_linker_library=RootIOUtil
RootIOSvc_linkopts= -lRootIOSvc 
RootIOSvc_stamps=${ROOTIOSVCROOT}/${BINDIR}/RootIOSvc.stamp 
RootIOSvc_linker_library=RootIOSvc
BufferMemMgr_tag=$(tag)
BUFFERMEMMGRROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/CommonSvc/BufferMemMgr
BufferMemMgr_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/CommonSvc/BufferMemMgr
BUFFERMEMMGRVERSION=v0
BufferMemMgr_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
BufferMemMgr_offset=CommonSvc
BufferMemMgr_project=offline
BufferMemMgr_linkopts= -lBufferMemMgr 
BufferMemMgr_stamps=${BUFFERMEMMGRROOT}/${BINDIR}/BufferMemMgr.stamp 
BufferMemMgr_linker_library=BufferMemMgr
SimEventV2_tag=$(tag)
SIMEVENTV2ROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/SimEventV2
SimEventV2_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/SimEventV2
SIMEVENTV2VERSION=v0
SimEventV2_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
SimEventV2_offset=DataModel
SimEventV2_project=offline
SimEventV2_cintflags= -I$(SIMEVENTV2ROOT)  -I$(BASEEVENTROOT)  -I$(EDMUTILROOT) 
SimHeader_cintflags= $(SimEventV2_cintflags) 
SimPMTHit_cintflags= $(SimEventV2_cintflags) 
SimTrack_cintflags= $(SimEventV2_cintflags) 
SimEvent_cintflags= $(SimEventV2_cintflags) 
SimTTHit_cintflags= $(SimEventV2_cintflags) 
SimEventV2_dependencies= SimEventV2Dict  SimEventV2Dict  SimEventV2Dict  SimEventV2Dict  SimEventV2Dict 
SimEventV2Dict_dependencies= SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes 
SimEventV2_linkopts= -lSimEventV2 
SimEventV2_stamps=${SIMEVENTV2ROOT}/${BINDIR}/SimEventV2.stamp 
SimEventV2_linker_library=SimEventV2
test_SimEvent_write_dependencies=SimEventV2
test_SimEvent_read_dependencies=SimEventV2
RecEvent_tag=$(tag)
RECEVENTROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/RecEvent
RecEvent_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/RecEvent
RECEVENTVERSION=v0
RecEvent_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
RecEvent_offset=DataModel
RecEvent_project=offline
CLHEP_tag=$(tag)
CLHEPROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/CLHEP
CLHEP_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface/Externals/CLHEP
CLHEPVERSION=v0
CLHEP_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface
CLHEP_offset=Externals
CLHEP_project=ExternalInterface
CLHEP_home=${JUNO_EXTLIB_CLHEP_HOME}
CLHEP_linkopts= -L${JUNO_EXTLIB_CLHEP_HOME}/lib -lCLHEP 
CLHEP_cppflags= `clhep-config --include` 
CLHEPDict_tag=$(tag)
CLHEPDICTROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/Dict/CLHEPDict
CLHEPDict_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/Dict/CLHEPDict
CLHEPDICTVERSION=v0
CLHEPDict_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
CLHEPDict_offset=DataModel/Dict
CLHEPDict_project=offline
CLHEPDict_dependencies= CLHEPDictDict 
CLHEPDictDict_dependencies= CLHEPDictObj2Doth  install_more_includes 
CLHEPInc_cintflags= -I$(CLHEP_home)/include -p 
CLHEPDict_linkopts= -Wl,--no-as-needed  -lCLHEPDict  -Wl,--as-needed 
CLHEPDict_stamps=${CLHEPDICTROOT}/${BINDIR}/CLHEPDict.stamp 
CLHEPDict_linker_library=CLHEPDict
CDRecEvent_cintflags=-I$(CMTINSTALLAREA)/include
RecHeader_cintflags=-I$(CMTINSTALLAREA)/include  -I$(CLHEP_home)/include
RecTrack_cintflags=-I$(CMTINSTALLAREA)/include  -I$(CLHEP_home)/include
CDTrackRecEvent_cintflags=-I$(CMTINSTALLAREA)/include  -I$(CLHEP_home)/include
WPRecEvent_cintflags=-I$(CMTINSTALLAREA)/include  -I$(CLHEP_home)/include
TTRecEvent_cintflags=-I$(CMTINSTALLAREA)/include  -I$(CLHEP_home)/include
RecEvent_dependencies= RecEventObj2Doth  RecEventDict  RecEventxodsrc 
RecEventDict_dependencies= RecEventObj2Doth  install_more_includes 
RecEventxodsrc_dependencies= RecEventObj2Doth 
RecEvent_linkopts= -lRecEvent 
RecEvent_stamps=${RECEVENTROOT}/${BINDIR}/RecEvent.stamp 
RecEvent_linker_library=RecEvent
JunoTest_tag=$(tag)
JUNOTESTROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/Validation/JunoTest
JunoTest_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/Validation/JunoTest
JUNOTESTVERSION=v0
JunoTest_cmtpath=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
JunoTest_offset=Validation
JunoTest_project=offline
Dummy_cintflags= -I$(ROOTIOTESTROOT) -I$(BASEEVENTROOT) -I$(EDMUTILROOT) 
DummyHeader_cintflags=$(Dummy_cintflags)
DummyEvent_cintflags=$(Dummy_cintflags)
DummyPMTHit_cintflags=$(Dummy_cintflags)
DummyTTHit_cintflags=$(Dummy_cintflags)
DummyTrack_cintflags=$(Dummy_cintflags)
RootIOTest_dependencies= RootIOTestDict 
RootIOTestDict_dependencies= RootIOTestObj2Doth  install_more_includes 
RootIOTest_linkopts= -lRootIOTest 
RootIOTest_shlibflags=$(libraryshr_linkopts) $(cmt_installarea_linkopts) $(RootIOTest_use_linkopts)
RootIOTest_use_linkopts=    $(BufferMemMgr_linkopts)  $(RootIOSvc_linkopts)  $(RootIOUtil_linkopts)  $(EvtNavigator_linkopts)  $(SimEventV2_linkopts)  $(RecEvent_linkopts)  $(EDMUtil_linkopts)  $(SniperKernel_linkopts)  $(BaseEvent_linkopts)  $(CLHEPDict_linkopts)  $(JunoTest_linkopts)  $(SniperPolicy_linkopts)  $(Boost_linkopts)  $(Python_linkopts)  $(ROOT_linkopts)  $(CLHEP_linkopts) 
RootIOTest_stamps=${ROOTIOTESTROOT}/${BINDIR}/RootIOTest.stamp 
RootIOTest_linker_library=RootIOTest
tag=amd64_linux26
package=RootIOTest
version=v0
PACKAGE_ROOT=$(ROOTIOTESTROOT)
srcdir=../src
bin=../$(RootIOTest_tag)/
javabin=../classes/
mgrdir=cmt
BIN=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOTest/amd64_linux26/
project=offline
cmt_installarea_paths= $(cmt_installarea_prefix)/$(CMTCONFIG)/bin $(sniper_installarea_prefix)/$(CMTCONFIG)/lib $(sniper_installarea_prefix)/share/lib $(sniper_installarea_prefix)/share/bin $(mt.sniper_installarea_prefix)/$(CMTCONFIG)/lib $(mt.sniper_installarea_prefix)/share/lib $(mt.sniper_installarea_prefix)/share/bin $(offline_installarea_prefix)/$(CMTCONFIG)/lib $(offline_installarea_prefix)/share/lib $(offline_installarea_prefix)/share/bin
use_linkopts= $(cmt_installarea_linkopts)   $(RootIOTest_linkopts)  $(BufferMemMgr_linkopts)  $(RootIOSvc_linkopts)  $(RootIOUtil_linkopts)  $(EvtNavigator_linkopts)  $(SimEventV2_linkopts)  $(RecEvent_linkopts)  $(EDMUtil_linkopts)  $(SniperKernel_linkopts)  $(BaseEvent_linkopts)  $(CLHEPDict_linkopts)  $(JunoTest_linkopts)  $(SniperPolicy_linkopts)  $(Boost_linkopts)  $(Python_linkopts)  $(ROOT_linkopts)  $(CLHEP_linkopts) 
ExternalInterface_installarea_prefix=$(cmt_installarea_prefix)
ExternalInterface_installarea_prefix_remove=$(ExternalInterface_installarea_prefix)
LD_LIBRARY_PATH=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/InstallArea/${CMTCONFIG}/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/InstallArea/${CMTCONFIG}/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/InstallArea/${CMTCONFIG}/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/frontier/2.8.20/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/pacparser/1.3.7/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/podio/00-10/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-yaml/5.1.2/lib/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-yaml/5.1.2/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/libyaml/0.2.2/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-cython/0.29.16/lib/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/python-cython/0.29.16/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/mysql-connector-cpp/1.1.8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/mysql-connector-c/6.1.9/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/libmore/0.8.3/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Geant4/10.04.p02/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/HepMC/2.06.09/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/ROOT/6.20.02/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/xrootd/4.10.0/lib64/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/xrootd/4.10.0/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/CLHEP/2.4.1.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/tbb/2019_U8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/sqlite3/3.29.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/fftw3/3.3.8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/gsl/2.5/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Xercesc/3.2.2/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Boost/1.72.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Python/2.7.17/lib/python2.7/site-packages:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Python/2.7.17/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/gcc/8.3.0/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/gcc/8.3.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/binutils/2.28/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/binutils/2.28/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CLHEP/2.4.1.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/Xercesc/3.2.2/lib
sniper_installarea_prefix=$(cmt_installarea_prefix)
sniper_installarea_prefix_remove=$(sniper_installarea_prefix)
mt.sniper_installarea_prefix=$(cmt_installarea_prefix)
mt.sniper_installarea_prefix_remove=$(mt.sniper_installarea_prefix)
offline_installarea_prefix=$(cmt_installarea_prefix)
offline_installarea_prefix_remove=$(offline_installarea_prefix)
cmt_installarea_linkopts= -L/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/$(offline_installarea_prefix)/$(CMTCONFIG)/lib  -L/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/$(mt.sniper_installarea_prefix)/$(CMTCONFIG)/lib  -L/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/$(sniper_installarea_prefix)/$(CMTCONFIG)/lib 
ExternalInterface_home=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalInterface
sniper_home=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper
mt.sniper_home=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper
offline_home=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline
offline_install_include= /afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/$(offline_installarea_prefix)/include 
mt.sniper_install_include= /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/$(mt.sniper_installarea_prefix)/include 
sniper_install_include= /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/$(sniper_installarea_prefix)/include 
sniper_python_path=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/$(sniper_installarea_prefix)/$(tag)/lib
mt.sniper_python_path=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/$(mt.sniper_installarea_prefix)/$(tag)/lib
offline_python_path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/$(offline_installarea_prefix)/$(tag)/lib
sniper_install_python=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/sniper/$(sniper_installarea_prefix)/python
mt.sniper_install_python=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/mt.sniper/$(mt.sniper_installarea_prefix)/python
offline_install_python=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/$(offline_installarea_prefix)/python
CMTINSTALLAREA=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/$(cmt_installarea_prefix)
use_requirements=requirements $(CMT_root)/mgr/requirements $(BufferMemMgr_root)/cmt/requirements $(RootIOSvc_root)/cmt/requirements $(RootIOUtil_root)/cmt/requirements $(EvtNavigator_root)/cmt/requirements $(SimEventV2_root)/cmt/requirements $(RecEvent_root)/cmt/requirements $(EDMUtil_root)/cmt/requirements $(SniperKernel_root)/cmt/requirements $(BaseEvent_root)/cmt/requirements $(CLHEPDict_root)/cmt/requirements $(XmlObjDesc_root)/cmt/requirements $(JunoTest_root)/cmt/requirements $(SniperPolicy_root)/cmt/requirements $(Boost_root)/cmt/requirements $(Python_root)/cmt/requirements $(ROOT_root)/cmt/requirements $(CLHEP_root)/cmt/requirements 
use_includes= $(ppcmd)"$(BufferMemMgr_root)/src" $(ppcmd)"$(RootIOSvc_root)/src" $(ppcmd)"$(RootIOUtil_root)/src" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO/RootIOUtil/RootIOUtil" $(ppcmd)"$(EvtNavigator_root)/src" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EvtNavigator/EvtNavigator" $(ppcmd)"$(SimEventV2_root)/src" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/SimEventV2/" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/SimEventV2/Event" $(ppcmd)"$(RecEvent_root)/src" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/RecEvent/Event" $(ppcmd)"$(EDMUtil_root)/src" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EDMUtil/include" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/EDMUtil/EDMUtil" $(ppcmd)"$(SniperKernel_root)/src" $(ppcmd)"$(BaseEvent_root)/src" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/DataModel/BaseEvent/Event" $(ppcmd)"$(CLHEPDict_root)/src" $(ppcmd)"$(JunoTest_root)/src" $(ppcmd)"$(SniperPolicy_root)/src" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/Boost/1.72.0/include" $(ppcmd)"$(Python_root)/src" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-Pre1/ExternalLibs/ROOT/6.20.02/include" $(ppcmd)"$(CLHEP_root)/src" 
use_fincludes= $(use_includes)
use_stamps=  $(RootIOTest_stamps)  $(BufferMemMgr_stamps)  $(RootIOSvc_stamps)  $(RootIOUtil_stamps)  $(EvtNavigator_stamps)  $(SimEventV2_stamps)  $(RecEvent_stamps)  $(EDMUtil_stamps)  $(SniperKernel_stamps)  $(BaseEvent_stamps)  $(CLHEPDict_stamps)  $(JunoTest_stamps)  $(SniperPolicy_stamps)  $(Boost_stamps)  $(Python_stamps)  $(ROOT_stamps)  $(CLHEP_stamps) 
use_cflags=  $(RootIOTest_cflags)  $(BufferMemMgr_cflags)  $(RootIOSvc_cflags)  $(RootIOUtil_cflags)  $(EvtNavigator_cflags)  $(SimEventV2_cflags)  $(RecEvent_cflags)  $(EDMUtil_cflags)  $(SniperKernel_cflags)  $(BaseEvent_cflags)  $(CLHEPDict_cflags)  $(JunoTest_cflags)  $(SniperPolicy_cflags)  $(Boost_cflags)  $(Python_cflags)  $(ROOT_cflags)  $(CLHEP_cflags) 
use_pp_cflags=  $(RootIOTest_pp_cflags)  $(BufferMemMgr_pp_cflags)  $(RootIOSvc_pp_cflags)  $(RootIOUtil_pp_cflags)  $(EvtNavigator_pp_cflags)  $(SimEventV2_pp_cflags)  $(RecEvent_pp_cflags)  $(EDMUtil_pp_cflags)  $(SniperKernel_pp_cflags)  $(BaseEvent_pp_cflags)  $(CLHEPDict_pp_cflags)  $(JunoTest_pp_cflags)  $(SniperPolicy_pp_cflags)  $(Boost_pp_cflags)  $(Python_pp_cflags)  $(ROOT_pp_cflags)  $(CLHEP_pp_cflags) 
use_cppflags=  $(RootIOTest_cppflags)  $(BufferMemMgr_cppflags)  $(RootIOSvc_cppflags)  $(RootIOUtil_cppflags)  $(EvtNavigator_cppflags)  $(SimEventV2_cppflags)  $(RecEvent_cppflags)  $(EDMUtil_cppflags)  $(SniperKernel_cppflags)  $(BaseEvent_cppflags)  $(CLHEPDict_cppflags)  $(JunoTest_cppflags)  $(SniperPolicy_cppflags)  $(Boost_cppflags)  $(Python_cppflags)  $(ROOT_cppflags)  $(CLHEP_cppflags) 
use_pp_cppflags=  $(RootIOTest_pp_cppflags)  $(BufferMemMgr_pp_cppflags)  $(RootIOSvc_pp_cppflags)  $(RootIOUtil_pp_cppflags)  $(EvtNavigator_pp_cppflags)  $(SimEventV2_pp_cppflags)  $(RecEvent_pp_cppflags)  $(EDMUtil_pp_cppflags)  $(SniperKernel_pp_cppflags)  $(BaseEvent_pp_cppflags)  $(CLHEPDict_pp_cppflags)  $(JunoTest_pp_cppflags)  $(SniperPolicy_pp_cppflags)  $(Boost_pp_cppflags)  $(Python_pp_cppflags)  $(ROOT_pp_cppflags)  $(CLHEP_pp_cppflags) 
use_fflags=  $(RootIOTest_fflags)  $(BufferMemMgr_fflags)  $(RootIOSvc_fflags)  $(RootIOUtil_fflags)  $(EvtNavigator_fflags)  $(SimEventV2_fflags)  $(RecEvent_fflags)  $(EDMUtil_fflags)  $(SniperKernel_fflags)  $(BaseEvent_fflags)  $(CLHEPDict_fflags)  $(JunoTest_fflags)  $(SniperPolicy_fflags)  $(Boost_fflags)  $(Python_fflags)  $(ROOT_fflags)  $(CLHEP_fflags) 
use_pp_fflags=  $(RootIOTest_pp_fflags)  $(BufferMemMgr_pp_fflags)  $(RootIOSvc_pp_fflags)  $(RootIOUtil_pp_fflags)  $(EvtNavigator_pp_fflags)  $(SimEventV2_pp_fflags)  $(RecEvent_pp_fflags)  $(EDMUtil_pp_fflags)  $(SniperKernel_pp_fflags)  $(BaseEvent_pp_fflags)  $(CLHEPDict_pp_fflags)  $(JunoTest_pp_fflags)  $(SniperPolicy_pp_fflags)  $(Boost_pp_fflags)  $(Python_pp_fflags)  $(ROOT_pp_fflags)  $(CLHEP_pp_fflags) 
use_libraries= $(BufferMemMgr_libraries)  $(RootIOSvc_libraries)  $(RootIOUtil_libraries)  $(EvtNavigator_libraries)  $(SimEventV2_libraries)  $(RecEvent_libraries)  $(EDMUtil_libraries)  $(SniperKernel_libraries)  $(BaseEvent_libraries)  $(CLHEPDict_libraries)  $(XmlObjDesc_libraries)  $(JunoTest_libraries)  $(SniperPolicy_libraries)  $(Boost_libraries)  $(Python_libraries)  $(ROOT_libraries)  $(CLHEP_libraries) 
fincludes= $(includes)
install_more_includes_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
RootIOTestDict_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
RootIOTest_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
RootIOTest_python_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
make_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
constituents= install_more_includes RootIOTestDict RootIOTest RootIOTest_python 
all_constituents= $(constituents)
constituentsclean= RootIOTest_pythonclean RootIOTestclean RootIOTestDictclean install_more_includesclean 
all_constituentsclean= $(constituentsclean)
cmt_actions_constituents= make 
cmt_actions_constituentsclean= makeclean 
RootIOTestcompile_dependencies= RootIOTestDict
RootIOTestprototype_dependencies= $(RootIOTestcompile_dependencies)
