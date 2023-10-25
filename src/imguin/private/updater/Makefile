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

CIMGUI_DEFS = cimguiDefs.nim

OPT = -d:useFuthark -d:futharkRebuild --maxLoopIterationsVM:100000000

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

.PHONY: wordReplacer$(EXE) gen

all:  wordReplacer$(EXE) \
			cimgui_update \
			$(IMGUIN_DIR)/glfw_opengl_cimguiDefs.nim \
			$(IMGUIN_DIR)/sdl2_opengl_cimguiDefs.nim

# First do manual update cimgui/cimplot/cimnodes and regeneration *defs.nim file
gen:  wordReplacer$(EXE) \
			$(IMGUIN_DIR)/glfw_opengl_cimguiDefs.nim \
			$(IMGUIN_DIR)/sdl2_opengl_cimguiDefs.nim

wordReplacer$(EXE): wordReplacer.nim
	nim c -d:release   $<

.PHONY: $(IMGUIN_DIR)/glfw_opengl_cimguiDefs.nim $(IMGUIN_DIR)/sdl2_opengl_cimguiDefs.nim

$(IMGUIN_DIR)/glfw_opengl_cimguiDefs.nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/glfw_opengl.nim
	./wordReplacer$(EXE) $(notdir $@)
	$(MV) $(notdir $@) $@

$(IMGUIN_DIR)/sdl2_opengl_cimguiDefs.nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/sdl2_opengl.nim
	./wordReplacer$(EXE) $(notdir $@)
	$(MV) $(notdir $@) $@

cimgui_update:
	@# Update git database by the recent changes
	($(CD_CIMGUI_DIR); git checkout docking_inter )
	($(CD_CIMGUI_DIR); git pull )
	@# Change to the specified tag/branch
	$(CHECK_OUT)
	($(CD_CIMGUI_DIR); git submodule update --init --recursive)

ifeq ($(OS),Windows_NT)
clean:
	-$(CMD) rmdir /q /s .nimcache_glfw_opengl_cimguiDefs.nim
	-$(CMD) rmdir /q /s .nimcache_sdl2_opengl_cimguiDefs.nim
	-$(CMD) rmdir /q /s .nimcache
else
clean:
	-$(RM) -fr .nimcache_*
	-$(RM) -fr .nimcache
endif
