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
CHECK_OUT = (cd ../private/cimgui; git checkout $(VER))
endif
CD_CIMGUI_DIR = cd ../private/cimgui

CIMGUI_DEFS = cimguiDefs.nim

OPT ?=

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

all:  wordReplacer$(EXE) \
			cimgui_update \
			glfw_opengl_cimguiDefs.nim \
			sdl2_opengl_cimguiDefs.nim

.PHONY: wordReplacer$(EXE)
wordReplacer$(EXE): wordReplacer.nim
	nim c -d:release   $<

.PHONY: glfw_opengl_cimguiDefs.nim sdl2_opengl_cimguiDefs.nim

glfw_opengl_cimguiDefs.nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$@ updater_glfw_opengl.nim
	./wordReplacer$(EXE) $@
	$(MV) $@ ../../src/imguin/

sdl2_opengl_cimguiDefs.nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$@ updater_sdl2_opengl.nim
	./wordReplacer$(EXE) $@
	$(MV) $@ ../../src/imguin/

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
endif
