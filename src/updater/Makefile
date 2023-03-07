# nim c ...   depedns on config.nims file

TARGET = updater

# CIMGUI_TAG is a tag which is shown `git tag` command in `src/private/cimgui` folder.
# For instance, you can execute by specifying the tag in `src/updater` folder as follows;
# $ make CIMGUI_TAG=1.89.1
#
CIMGUI_TAG ?=
ifeq ($(CIMGUI_TAG),)
CHECK_OUT =
else
CHECK_OUT = (cd ../private/cimgui; git checkout $(CIMGUI_TAG))
endif
CD_CIMGUI_DIR = cd ../private/cimgui

CIMGUI_DEFS = cimguiDefs.nim

OPT ?=

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

all:
	@($(CD_CIMGUI_DIR); git checkout docking_inter )
	@($(CD_CIMGUI_DIR); git pull )
	@$(CHECK_OUT)
	@($(CD_CIMGUI_DIR); git submodule update --init --recursive)
	nim c -f $(OPT) $(TARGET).nim
	@$(MV) $(CIMGUI_DEFS) ../../src/
	@$(RM)  $(TARGET)$(EXE)

ifeq ($(OS),Windows_NT)
clean:
	@$(CMD) rmdir /q /s $(NIMCACHE)
else
clean:
	@$(RM) -fr $(NIMCACHE)
endif
