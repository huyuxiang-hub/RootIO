# echo "setup RootIOSvc v0 in /afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO"

if test "${CMTROOT}" = ""; then
  CMTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J20v2r0-branch/ExternalLibs/CMT/v1r26; export CMTROOT
fi
. ${CMTROOT}/mgr/setup.sh
cmtRootIOSvctempfile=`${CMTROOT}/mgr/cmt -quiet build temporary_name`
if test ! $? = 0 ; then cmtRootIOSvctempfile=/tmp/cmt.$$; fi
${CMTROOT}/mgr/cmt setup -sh -pack=RootIOSvc -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO  -no_cleanup $* >${cmtRootIOSvctempfile}
if test $? != 0 ; then
  echo >&2 "${CMTROOT}/mgr/cmt setup -sh -pack=RootIOSvc -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7_v2/offline/RootIO  -no_cleanup $* >${cmtRootIOSvctempfile}"
  cmtsetupstatus=2
  /bin/rm -f ${cmtRootIOSvctempfile}
  unset cmtRootIOSvctempfile
  return $cmtsetupstatus
fi
cmtsetupstatus=0
. ${cmtRootIOSvctempfile}
if test $? != 0 ; then
  cmtsetupstatus=2
fi
/bin/rm -f ${cmtRootIOSvctempfile}
unset cmtRootIOSvctempfile
return $cmtsetupstatus

