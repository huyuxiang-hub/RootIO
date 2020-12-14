#-- start of make_header -----------------

#====================================
#  Document RootIOTestDict
#
#   Generated Mon Nov 23 20:56:13 2020  by huyuxiang
#
#====================================

include ${CMTROOT}/src/Makefile.core

ifdef tag
CMTEXTRATAGS = $(tag)
else
tag       = $(CMTCONFIG)
endif

cmt_RootIOTestDict_has_no_target_tag = 1

#--------------------------------------------------------

ifdef cmt_RootIOTestDict_has_target_tag

tags      = $(tag),$(CMTEXTRATAGS),target_RootIOTestDict

RootIOTest_tag = $(tag)

#cmt_local_tagfile_RootIOTestDict = $(RootIOTest_tag)_RootIOTestDict.make
cmt_local_tagfile_RootIOTestDict = $(bin)$(RootIOTest_tag)_RootIOTestDict.make

else

tags      = $(tag),$(CMTEXTRATAGS)

RootIOTest_tag = $(tag)

#cmt_local_tagfile_RootIOTestDict = $(RootIOTest_tag).make
cmt_local_tagfile_RootIOTestDict = $(bin)$(RootIOTest_tag).make

endif

include $(cmt_local_tagfile_RootIOTestDict)
#-include $(cmt_local_tagfile_RootIOTestDict)

ifdef cmt_RootIOTestDict_has_target_tag

cmt_final_setup_RootIOTestDict = $(bin)setup_RootIOTestDict.make
cmt_dependencies_in_RootIOTestDict = $(bin)dependencies_RootIOTestDict.in
#cmt_final_setup_RootIOTestDict = $(bin)RootIOTest_RootIOTestDictsetup.make
cmt_local_RootIOTestDict_makefile = $(bin)RootIOTestDict.make

else

cmt_final_setup_RootIOTestDict = $(bin)setup.make
cmt_dependencies_in_RootIOTestDict = $(bin)dependencies.in
#cmt_final_setup_RootIOTestDict = $(bin)RootIOTestsetup.make
cmt_local_RootIOTestDict_makefile = $(bin)RootIOTestDict.make

endif

#cmt_final_setup = $(bin)setup.make
#cmt_final_setup = $(bin)RootIOTestsetup.make

#RootIOTestDict :: ;

dirs ::
	@if test ! -r requirements ; then echo "No requirements file" ; fi; \
	  if test ! -d $(bin) ; then $(mkdir) -p $(bin) ; fi

javadirs ::
	@if test ! -d $(javabin) ; then $(mkdir) -p $(javabin) ; fi

srcdirs ::
	@if test ! -d $(src) ; then $(mkdir) -p $(src) ; fi

help ::
	$(echo) 'RootIOTestDict'

binobj = 
ifdef STRUCTURED_OUTPUT
binobj = RootIOTestDict/
#RootIOTestDict::
#	@if test ! -d $(bin)$(binobj) ; then $(mkdir) -p $(bin)$(binobj) ; fi
#	$(echo) "STRUCTURED_OUTPUT="$(bin)$(binobj)
endif

${CMTROOT}/src/Makefile.core : ;
ifdef use_requirements
$(use_requirements) : ;
endif

#-- end of make_header ------------------
RootIOTestDict_output = ${src}
RootIOTestDict_dict_lists = 
RootIOTestDict_rootmap_lists =

RootIOTestDict :: $(RootIOTestDict_output)DummyTrack.rootcint $(RootIOTestDict_output)DummyHeader.rootcint $(RootIOTestDict_output)DummyPMTHit.rootcint $(RootIOTestDict_output)DummyTTHit.rootcint $(RootIOTestDict_output)DummyEvent.rootcint
	@echo "------> RootIOTestDict ok"
	@echo "-------> now merge rootmap and install it into lib directory"
	cat ${RootIOTestDict_rootmap_lists} > $(bin)libRootIOTest.rootmap
ifdef CMTINSTALLAREA
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "libRootIOTest.rootmap" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif
DummyTrack_h_dependencies = ../Event/DummyTrack.h
DummyHeader_h_dependencies = ../Event/DummyHeader.h
DummyPMTHit_h_dependencies = ../Event/DummyPMTHit.h
DummyTTHit_h_dependencies = ../Event/DummyTTHit.h
DummyEvent_h_dependencies = ../Event/DummyEvent.h
${src}DummyTrack.rootcint : ${src}DummyTrackDict.cc $(bin)libRootIOTestDict_DummyTrack.rootmap $(bin)DummyTrackDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install DummyTrackDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "DummyTrackDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)DummyTrackDict_rdict.pcm: $(src)DummyTrackDict_rdict.pcm
	cp ${src}DummyTrackDict_rdict.pcm $(bin)DummyTrackDict_rdict.pcm


${src}DummyTrackDict.cc $(bin)libRootIOTestDict_DummyTrack.rootmap $(src)DummyTrackDict_rdict.pcm: input.rootcint.RootIOTestDict_DummyTrack

.INTERMEDIATE: input.rootcint.RootIOTestDict_DummyTrack
input.rootcint.RootIOTestDict_DummyTrack: ../Event/DummyTrack.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}DummyTrackDict.cc \
		-rml libRootIOTest.so \
		-rmf $(bin)libRootIOTestDict_DummyTrack.rootmap \
		-c ${DummyTrack_cintflags} DummyTrack.h $(src)DummyTrackLinkDef.h


RootIOTestDict_dict_lists += ${src}DummyTrackDict.h
RootIOTestDict_dict_lists += ${src}DummyTrackDict.cc
RootIOTestDict_dict_lists += ${src}DummyTrackDict_rdict.pcm
RootIOTestDict_dict_lists += ${bin}DummyTrackDict_rdict.pcm
RootIOTestDict_rootmap_lists += ${bin}libRootIOTestDict_DummyTrack.rootmap
${src}DummyHeader.rootcint : ${src}DummyHeaderDict.cc $(bin)libRootIOTestDict_DummyHeader.rootmap $(bin)DummyHeaderDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install DummyHeaderDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "DummyHeaderDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)DummyHeaderDict_rdict.pcm: $(src)DummyHeaderDict_rdict.pcm
	cp ${src}DummyHeaderDict_rdict.pcm $(bin)DummyHeaderDict_rdict.pcm


${src}DummyHeaderDict.cc $(bin)libRootIOTestDict_DummyHeader.rootmap $(src)DummyHeaderDict_rdict.pcm: input.rootcint.RootIOTestDict_DummyHeader

.INTERMEDIATE: input.rootcint.RootIOTestDict_DummyHeader
input.rootcint.RootIOTestDict_DummyHeader: ../Event/DummyHeader.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}DummyHeaderDict.cc \
		-rml libRootIOTest.so \
		-rmf $(bin)libRootIOTestDict_DummyHeader.rootmap \
		-c ${DummyHeader_cintflags} DummyHeader.h $(src)DummyHeaderLinkDef.h


RootIOTestDict_dict_lists += ${src}DummyHeaderDict.h
RootIOTestDict_dict_lists += ${src}DummyHeaderDict.cc
RootIOTestDict_dict_lists += ${src}DummyHeaderDict_rdict.pcm
RootIOTestDict_dict_lists += ${bin}DummyHeaderDict_rdict.pcm
RootIOTestDict_rootmap_lists += ${bin}libRootIOTestDict_DummyHeader.rootmap
${src}DummyPMTHit.rootcint : ${src}DummyPMTHitDict.cc $(bin)libRootIOTestDict_DummyPMTHit.rootmap $(bin)DummyPMTHitDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install DummyPMTHitDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "DummyPMTHitDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)DummyPMTHitDict_rdict.pcm: $(src)DummyPMTHitDict_rdict.pcm
	cp ${src}DummyPMTHitDict_rdict.pcm $(bin)DummyPMTHitDict_rdict.pcm


${src}DummyPMTHitDict.cc $(bin)libRootIOTestDict_DummyPMTHit.rootmap $(src)DummyPMTHitDict_rdict.pcm: input.rootcint.RootIOTestDict_DummyPMTHit

.INTERMEDIATE: input.rootcint.RootIOTestDict_DummyPMTHit
input.rootcint.RootIOTestDict_DummyPMTHit: ../Event/DummyPMTHit.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}DummyPMTHitDict.cc \
		-rml libRootIOTest.so \
		-rmf $(bin)libRootIOTestDict_DummyPMTHit.rootmap \
		-c ${DummyPMTHit_cintflags} DummyPMTHit.h $(src)DummyPMTHitLinkDef.h


RootIOTestDict_dict_lists += ${src}DummyPMTHitDict.h
RootIOTestDict_dict_lists += ${src}DummyPMTHitDict.cc
RootIOTestDict_dict_lists += ${src}DummyPMTHitDict_rdict.pcm
RootIOTestDict_dict_lists += ${bin}DummyPMTHitDict_rdict.pcm
RootIOTestDict_rootmap_lists += ${bin}libRootIOTestDict_DummyPMTHit.rootmap
${src}DummyTTHit.rootcint : ${src}DummyTTHitDict.cc $(bin)libRootIOTestDict_DummyTTHit.rootmap $(bin)DummyTTHitDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install DummyTTHitDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "DummyTTHitDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)DummyTTHitDict_rdict.pcm: $(src)DummyTTHitDict_rdict.pcm
	cp ${src}DummyTTHitDict_rdict.pcm $(bin)DummyTTHitDict_rdict.pcm


${src}DummyTTHitDict.cc $(bin)libRootIOTestDict_DummyTTHit.rootmap $(src)DummyTTHitDict_rdict.pcm: input.rootcint.RootIOTestDict_DummyTTHit

.INTERMEDIATE: input.rootcint.RootIOTestDict_DummyTTHit
input.rootcint.RootIOTestDict_DummyTTHit: ../Event/DummyTTHit.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}DummyTTHitDict.cc \
		-rml libRootIOTest.so \
		-rmf $(bin)libRootIOTestDict_DummyTTHit.rootmap \
		-c ${DummyTTHit_cintflags} DummyTTHit.h $(src)DummyTTHitLinkDef.h


RootIOTestDict_dict_lists += ${src}DummyTTHitDict.h
RootIOTestDict_dict_lists += ${src}DummyTTHitDict.cc
RootIOTestDict_dict_lists += ${src}DummyTTHitDict_rdict.pcm
RootIOTestDict_dict_lists += ${bin}DummyTTHitDict_rdict.pcm
RootIOTestDict_rootmap_lists += ${bin}libRootIOTestDict_DummyTTHit.rootmap
${src}DummyEvent.rootcint : ${src}DummyEventDict.cc $(bin)libRootIOTestDict_DummyEvent.rootmap $(bin)DummyEventDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install DummyEventDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "DummyEventDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)DummyEventDict_rdict.pcm: $(src)DummyEventDict_rdict.pcm
	cp ${src}DummyEventDict_rdict.pcm $(bin)DummyEventDict_rdict.pcm


${src}DummyEventDict.cc $(bin)libRootIOTestDict_DummyEvent.rootmap $(src)DummyEventDict_rdict.pcm: input.rootcint.RootIOTestDict_DummyEvent

.INTERMEDIATE: input.rootcint.RootIOTestDict_DummyEvent
input.rootcint.RootIOTestDict_DummyEvent: ../Event/DummyEvent.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}DummyEventDict.cc \
		-rml libRootIOTest.so \
		-rmf $(bin)libRootIOTestDict_DummyEvent.rootmap \
		-c ${DummyEvent_cintflags} DummyEvent.h $(src)DummyEventLinkDef.h


RootIOTestDict_dict_lists += ${src}DummyEventDict.h
RootIOTestDict_dict_lists += ${src}DummyEventDict.cc
RootIOTestDict_dict_lists += ${src}DummyEventDict_rdict.pcm
RootIOTestDict_dict_lists += ${bin}DummyEventDict_rdict.pcm
RootIOTestDict_rootmap_lists += ${bin}libRootIOTestDict_DummyEvent.rootmap
clean :: RootIOTestDictclean
	@cd .

RootIOTestDictclean ::
	$(cleanup_echo) ROOT dictionary
	-$(cleanup_silent) rm -f $(dict)*~;\
	rm -f $(dict)RootIOTestDict.*;\
	rm -f $(bin)RootIOTestDict.*
	rm -f $(RootIOTestDict_dict_lists)

#-- start of cleanup_header --------------

clean :: RootIOTestDictclean ;
#	@cd .

ifndef PEDANTIC
.DEFAULT::
	$(echo) "(RootIOTestDict.make) $@: No rule for such target" >&2
else
.DEFAULT::
	$(error PEDANTIC: $@: No rule for such target)
endif

RootIOTestDictclean ::
#-- end of cleanup_header ---------------
