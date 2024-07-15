# nim c ...   depedns on config.nims file

TARGET = updater

CIMGUI_DEFS = cimgui_defs

OPT += -d:useFuthark -d:futharkRebuild --maxLoopIterationsVM:50000000
OPT += --hint:"User:off"
OPT += -d:nodeclguards

NIMCACHE = .nimcache

.PHONY:clean

MV = mv
RM = rm

ifeq ($(OS),Windows_NT)
EXE = .exe
CMD = cmd.exe /c
MV = $(CMD) move
RM = $(CMD) del /q
endif

IMGUIN_DIR = ../../../imguin

.PHONY: wordReplacer$(EXE) gen cimgui copylibs
.PHONY: $(IMGUIN_DIR)/$(CIMGUI_DEFS).nim

all: gen

# For manual update cimgui/cimplot/cimnodes and regeneration *defs.nim file
gen:    clean wordReplacer$(EXE) cimgui
cimgui: $(IMGUIN_DIR)/$(CIMGUI_DEFS).nim

#--------------------
# Gen:: wordReplacer
#--------------------
wordReplacer$(EXE): wordReplacer.nim
	nim c -d:release   $<

#--------------------------
# Gen:: $(CIMGUI_DEFS).nim
#--------------------------
$(IMGUIN_DIR)/$(CIMGUI_DEFS).nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/cimgui.nim
	./wordReplacer$(EXE) $(notdir $@)
	$(MV) $(notdir $@) $@

#-------
# clean
#-------
ifeq ($(OS),Windows_NT)
clean:
	-$(CMD) rmdir /q /s .nimcache_$(CIMGUI_DEFS).nim
	-$(CMD) rmdir /q /s .nimcache
else
clean:
	-$(RM) -fr .nimcache_*
	-$(RM) -fr .nimcache
endif

#-----------------
# install Futhark
#-----------------
LIB_CLANG = "-Lc:/drvdx/msys32/mingw32/lib"
.PHONY: installfuthark
installfuthark:
	-nimble uninstall futhark
	nimble install --passL:$(LIB_CLANG) futhark -y
#
#
