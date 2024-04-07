TARGET = $(notdir $(CURDIR))

#MAKEFLAGS += --no-print-directory

ifeq ($(OS),Windows_NT)
	EXE = .exe
endif
TARGET_EXE = $(TARGET)$(EXE)

.PHONY: clean run dll ver info build upx dpx

OPT += -d:strip
OPT += -o:$(TARGET_EXE)
#OPT += --listcmd
#OPT += --verbosity:2

all: build dll

SRC_MAIN ?= $(TARGET)

build:
	nim cpp $(OPT) $(IMOPT) $(SRC_MAIN)

clean:
	@-rm -fr .nimcache
	@-rm -f $(TARGET_EXE)
	@# Visual studio artifacts
	@-rm -f $(TARGET).exp
	@-rm -f $(TARGET).lib
	@-rm -f $(TARGET).ilk
	@-rm -f $(TARGET).pdb

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

upx:
	upx --lzma $(TARGET_EXE)
dpx:
	upx -d $(TARGET_EXE)
