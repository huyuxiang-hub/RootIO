# echo "cleanup RootIORelease v0 in /afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO"

if ( $?CMTROOT == 0 ) then
  setenv CMTROOT /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26
endif
source ${CMTROOT}/mgr/setup.csh
set cmtRootIOReleasetempfile=`${CMTROOT}/mgr/cmt -quiet build temporary_name`
if $status != 0 then
  set cmtRootIOReleasetempfile=/tmp/cmt.$$
endif
${CMTROOT}/mgr/cmt cleanup -csh -pack=RootIORelease -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO  $* >${cmtRootIOReleasetempfile}
if ( $status != 0 ) then
  echo "${CMTROOT}/mgr/cmt cleanup -csh -pack=RootIORelease -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO  $* >${cmtRootIOReleasetempfile}"
  set cmtcleanupstatus=2
  /bin/rm -f ${cmtRootIOReleasetempfile}
  unset cmtRootIOReleasetempfile
  exit $cmtcleanupstatus
endif
set cmtcleanupstatus=0
source ${cmtRootIOReleasetempfile}
if ( $status != 0 ) then
  set cmtcleanupstatus=2
endif
/bin/rm -f ${cmtRootIOReleasetempfile}
unset cmtRootIOReleasetempfile
exit $cmtcleanupstatus

