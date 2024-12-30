TARGET = $(notdir $(CURDIR))

#MAKEFLAGS += --no-print-directory

ifeq ($(OS),Windows_NT)
	EXE = .exe
else
	OPT += --passL:-lstdc++
endif
TARGET_EXE = $(TARGET)$(EXE)

.PHONY: clean run dll ver info build upx dupx

OPT += -d:strip
OPT += -o:$(TARGET_EXE)
#OPT += --listCmd
#OPT += --verbosity:2

all: build dll

SRC_MAIN ?= $(TARGET)

build:
	$(PRE_CMD1)
	nim c $(OPT) $(IMOPT) $(SRC_MAIN)
	-$(AFTER_BUILD1)

win:
	$(PRE_CMD1)
	nim c $(OPT) $(IMOPT) -d:mingw --passL:-lstdc++ $(SRC_MAIN)
	-$(AFTER_BUILD1)

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

upx: all
	upx --lzma $(TARGET_EXE)
dupx:
	upx -d $(TARGET_EXE)

.PHONY: gen

gen:
	nim c -r  ../utils/genImPlotFuncs.nim
