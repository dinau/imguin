TARGET = glfw_opengl3_nimgl_imguin_jp

ifeq ($(OS),Windows_NT)
	EXE = .exe
endif

.PHONY: clean run dll ver gitup info danger release futhark

#OPT += --verbosity:2

all:
	nim c $(OPT) $(TARGET).nim

danger:
	nim c -d:danger $(OPT) $(TARGET).nim

rel:
	nim c -d:relese $(OPT) $(TARGET).nim

clean:
	@-rm -fr .nimcache
	@-rm $(TARGET)$(EXE)

run:
	@nimble run --verbose

info: dll ver

dll:
	@echo
	@echo [dlls depend on]
	@-strings $(TARGET)$(EXE) |  rg -i \.dll
	@echo
	@#echo [cimgui.dll version]
	@#-strings cimgui.dll | rg -ie "^\d\.\d\d\.\d"
ver:
	@# version check
	@echo [$(TARGET).nimlbe]
	-@rg -ie "version\s+=.+" $(TARGET).nimble
	@echo [version.nims]
	-@rg -ie "\d\.\d\.\d" version.nims

