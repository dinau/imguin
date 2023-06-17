
TARGET = $(notdir $(CURDIR))
ifeq ($(OS),Windows_NT)
	EXE = .exe
endif
TARGET_EXE = $(TARGET)$(EXE)

.PHONY: clean run dll ver gitup info danger release futhark \
	      dsize rsize release build

OPT += -d:strip
OPT += -o:$(TARGET_EXE)
#OPT += --verbosity:2

all: build dll

build:
	nim c $(OPT) $(IMPLOT) $(TARGET)

danger:
	nim c -d:danger $(OPT) $(IMPLOT) $(TARGET).nim
dsize:
	nim c -d:danger --opt:size $(OPT) $(IMPLOT) $(TARGET).nim

release:
	nim c -d:release $(OPT) $ $(IMPLOT) $(TARGET).nim
rsize:
	nim c -d:release --opt:size $(OPT) $(IMPLOT) $(TARGET).nim


clean:
	@-rm -fr .nimcache
	@-rm $(TARGET_EXE)
	@-rm $(TARGET).exp
	@-rm $(TARGET).lib

run: all
	@#nimble run --verbose
	./$(TARGET_EXE)

info: dll ver

dll:
	@echo
	@echo [dlls depend on]
ifeq ($(OS),Windows_NT)
	@-strings $(TARGET_EXE) |  rg -i \.dll
	@echo
	@#echo [cimgui.dll version]
	@#-strings cimgui.dll | rg -ie "^\d\.\d\d\.\d"
else
	@-strings $(TARGET_EXE) |  rg -e "\.so" | sort | uniq
	@echo
endif

ver:
	@# version check
	@echo [$(TARGET).nimlbe]
	-@rg -ie "version\s+=.+" $(TARGET).nimble
	@echo [version.nims]
	-@rg -ie "\d\.\d\.\d" version.nims

