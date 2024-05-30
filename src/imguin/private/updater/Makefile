# nim c ...   depedns on config.nims file

TARGET = updater

# VER is a tag which is shown `git tag` command in `src/private/cimgui` folder.
# For instance, you can execute by specifying the tag in `src/updater` folder as follows;
#
# $ make VER=1.89.1
# or
# $ make CIMGUI=1.89.3
#
VER ?=
CIMGUI ?=

ifneq ($(CIMGUI),)
VER = $(CIMGUI)
endif

ifeq ($(VER),)
CHECK_OUT =
else
CHECK_OUT = (cd ../cimgui; git checkout $(VER))
endif
CD_CIMGUI_DIR = cd ../cimgui

CIMGUI_DEFS = cimgui_defs

OPT += -d:useFuthark -d:futharkRebuild --maxLoopIterationsVM:50000000
OPT += --hint:"User:off"
OPT += -d:nodeclguards

NIMCACHE = .nimcache

.PHONY:clean cimgui_update

MV = mv
RM = rm

ifeq ($(OS),Windows_NT)
EXE = .exe
CMD = cmd.exe /c
MV = $(CMD) move
RM = $(CMD) del /q
endif

IMGUIN_DIR = ../../../imguin

.PHONY: wordReplacer$(EXE) gen cimgui glfw opengl
.PHONY: $(IMGUIN_DIR)/$(CIMGUI_DEFS).nim
.PHONY: $(IMGUIN_DIR)/impl_glfw_def.nim
.PHONY: $(IMGUIN_DIR)/impl_opengl_def.nim

all:  clean wordReplacer$(EXE) \
			cimgui_update \
			$(IMGUIN_DIR)/$(CIMGUI_DEFS).nim

# For manual update cimgui/cimplot/cimnodes and regeneration *defs.nim file
gen:    clean wordReplacer$(EXE) cimgui
cimgui: clean $(IMGUIN_DIR)/$(CIMGUI_DEFS).nim
#glfw:   cleanGlfw   $(IMGUIN_DIR)/impl_glfw_def.nim
#opengl: cleanOpengl $(IMGUIN_DIR)/impl_opengl_def.nim

#--------------------
# Gen:: wordReplacer
#--------------------
wordReplacer$(EXE): wordReplacer.nim
	nim c -d:release   $<

#-------------------------
# Gen:: impl_glfw_def.nim
#-------------------------
#$(IMGUIN_DIR)/impl_glfw_def.nim:
#	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/impl_glfw.nim
#	./wordReplacer$(EXE) $(notdir $@)
#	$(MV) $(notdir $@) $@

#-------------------------
# Gen:: impl_opengl_def.nim
#-------------------------
#$(IMGUIN_DIR)/impl_opengl_def.nim:
#	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/impl_opengl.nim
#	./wordReplacer$(EXE) $(notdir $@)
#	$(MV) $(notdir $@) $@

#-----------------------
# Gen:: $(CIMGUI_DEFS).nim
#-----------------------
$(IMGUIN_DIR)/$(CIMGUI_DEFS).nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/cimgui.nim
	./wordReplacer$(EXE) $(notdir $@)
	$(MV) $(notdir $@) $@

#-------------
cimgui_update:
	@# Update git database by the recent changes
	($(CD_CIMGUI_DIR); git checkout docking_inter )
	($(CD_CIMGUI_DIR); git pull )
	@# Change to the specified tag/branch
	$(CHECK_OUT)
	($(CD_CIMGUI_DIR); git submodule update --init --recursive)

#-------
# clean
#-------
ifeq ($(OS),Windows_NT)
clean:
	-$(CMD) rmdir /q /s .nimcache_$(CIMGUI_DEFS).nim
	-$(CMD) rmdir /q /s .nimcache
#cleanGlfw:
#	-$(CMD) rmdir /q /s .nimcache_impl_glfw_def.nim
#cleanOpengl:
#	-$(CMD) rmdir /q /s .nimcache_impl_opengl_def.nim
else
clean:
	-$(RM) -fr .nimcache_*
	-$(RM) -fr .nimcache
endif
