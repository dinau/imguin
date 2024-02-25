TARGET = $(notdir $(CURDIR))
ifeq ($(OS),Windows_NT)
	EXE = .exe
endif
TARGET_EXE = $(TARGET)$(EXE)

.PHONY: clean run dll ver info build

OPT += -d:strip
OPT += -o:$(TARGET_EXE)
#OPT += --listcmd
#OPT += --verbosity:2

all: build dll

build:
	nim c $(OPT) $(IMOPT) $(TARGET)

clean:
	@-rm -fr .nimcache
	@-rm $(TARGET_EXE)
	@# Visual studio artifacts
	@-rm $(TARGET).exp
	@-rm $(TARGET).lib
	@-rm $(TARGET).ilk
	@-rm $(TARGET).pdb

run: all
	@#nimble run --verbose
	./$(TARGET_EXE)

info: dll

dll:
	@echo
ifeq ($(OS),Windows_NT)
	@#- ../../src/tools/vdd.exe $(TARGET_EXE)
	@echo [Depending on dlls]
	@-ldd $(TARGET_EXE)  | grep -ivE "windows/(system|winsxs)" | sort | uniq
	@#-ldd $(TARGET_EXE) | rg   -ive "windows/(system|winsxs)" | sort | uniq
	@#echo [cimgui.dll version]
	@#-strings cimgui.dll | rg -ie "^\d\.\d\d\.\d" | uniq
else
	@-ldd $(TARGET_EXE) | sort
endif
	@echo

ver:
	@# version check
	@echo [$(TARGET).nimlbe]
	-@rg -ie "version\s+=.+" $(TARGET).nimble
	@echo [version.nims]
	-@rg -ie "\d\.\d\.\d" version.nims
