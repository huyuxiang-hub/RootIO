# echo "setup RootIOTools v0 in /afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO"

if ( $?CMTROOT == 0 ) then
  setenv CMTROOT /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26
endif
source ${CMTROOT}/mgr/setup.csh
set cmtRootIOToolstempfile=`${CMTROOT}/mgr/cmt -quiet build temporary_name`
if $status != 0 then
  set cmtRootIOToolstempfile=/tmp/cmt.$$
endif
${CMTROOT}/mgr/cmt setup -csh -pack=RootIOTools -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO  -no_cleanup $* >${cmtRootIOToolstempfile}
if ( $status != 0 ) then
  echo "${CMTROOT}/mgr/cmt setup -csh -pack=RootIOTools -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO  -no_cleanup $* >${cmtRootIOToolstempfile}"
  set cmtsetupstatus=2
  /bin/rm -f ${cmtRootIOToolstempfile}
  unset cmtRootIOToolstempfile
  exit $cmtsetupstatus
endif
set cmtsetupstatus=0
source ${cmtRootIOToolstempfile}
if ( $status != 0 ) then
  set cmtsetupstatus=2
endif
/bin/rm -f ${cmtRootIOToolstempfile}
unset cmtRootIOToolstempfile
exit $cmtsetupstatus

