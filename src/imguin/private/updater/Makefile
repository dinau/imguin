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

.PHONY: wordReplacer$(EXE) gen cimgui copylibs delComments$(EXE) patches$(EXE) makehash
.PHONY: $(IMGUIN_DIR)/$(CIMGUI_DEFS).nim

all: gen

# For manual update cimgui/cimplot/cimnodes and regeneration *defs.nim file
gen:    clean wordReplacer$(EXE) delComments$(EXE) patches$(EXE) cimgui makehash
cimgui: $(IMGUIN_DIR)/$(CIMGUI_DEFS).nim

makehash:
	@$(MAKE) -C ../libs_hash savehash

#--------------------
# Gen:: wordReplacer
#--------------------
wordReplacer$(EXE): wordReplacer.nim
	nim c -d:release   $<

#-------------------
# Gen:: delComments
#-------------------
delComments$(EXE): delComments.nim
	nim c -d:release $<

#-------------------
# Gen:: pathces
#-------------------
patches$(EXE): patches.nim
	nim c $<

#--------------------------
# Gen:: $(CIMGUI_DEFS).nim
#--------------------------
$(IMGUIN_DIR)/$(CIMGUI_DEFS).nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$(notdir $@) $(IMGUIN_DIR)/cimgui.nim
	./wordReplacer$(EXE) $(notdir $@)
	./delComments$(EXE) $(notdir $@)
	./patches$(EXE) $(notdir $@)
	nimpretty --maxLineLen:1000 $(notdir $@)
	$(MV) $(notdir $@) $@

#-------
# clean
#-------
clean:
	@-rm -fr .nimcache_*
	@-rm -fr .nimcache
	@-rm *.exe


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
