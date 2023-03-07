# nim c ...   depedns on config.nims file

TARGET = updater

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
	nim c -f $(OPT) $(TARGET).nim
	@$(MV) $(CIMGUI_DEFS) ../../src/
	@$(RM)  $(TARGET)$(EXE)

ifeq ($(OS),Windows_NT)
clean:
	@$(CMD) rmdir /q /s $(NIMCACHE)
else
clean:
	@rm -fr $(NIMCACHE)
endif
