TARGET = imguin_glfw_opengl3

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

GIT_REPO = ../../00rel/$(TARGET)
gitup:
	-rm $(GIT_REPO)/* $(GIT_REPO)/src/* $(GIT_REPO)/img/*
	cp -f $(TARGET).nimble $(GIT_REPO)
	cp -f src/$(TARGET).nim $(GIT_REPO)/src/
	cp -f img/* $(GIT_REPO)/img/
	cp -f imgui.ini $(GIT_REPO)
	cp -f version.nims $(GIT_REPO)
	cp -f config.nims $(GIT_REPO)
	cp -f .gitignore  $(GIT_REPO)
	cp -f LICENSE $(GIT_REPO)
	cp -f README.md $(GIT_REPO)
	cp -f Makefile $(GIT_REPO)
	cp -f setenv.bat $(GIT_REPO)
	ls -al $(GIT_REPO)
	ls -al $(GIT_REPO)/src/

