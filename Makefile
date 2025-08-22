# This file is just for the purpose of package development.
#
ifeq ($(OS),Windows_NT)
	EXE = .exe
else
	OPT += --passL:-lstdc++
endif
#
.PHONY: example clean install updater gen

all:
	nimble make

install:
	nimble install
	#@-nimble build

clean:
	@-rm tests/tglfw_opengl3$(EXE)

EXT_LIB_DIR = ../libs
TARGET_DIR = src/imguin/private

updater:
	$(MAKE) -C $(TARGET_DIR)/$@

gen: copylibs updater

copylibs: imgui implot imnodes imguizmo ImGuiFileDialog imgui_toggle implot3d imspinner

imgui:
	@echo [ CImGui ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/$@
	@-mkdir -p $(TARGET_DIR)/c$@/$@/backends
	@cp -f $(EXT_LIB_DIR)/c$@/{LICENSE,*.cpp,*.h,README.md}        $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/$@/{LICENSE.txt,*.cpp,*.h,docs/README.md} $(TARGET_DIR)/c$@/$@/
	@cp -f $(EXT_LIB_DIR)/c$@/$@/backends/{*.cpp,*.h}      	       $(TARGET_DIR)/c$@/$@/backends/

implot:
	@echo [ CImPlot ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/$@
	@cp -f $(EXT_LIB_DIR)/c$@/{LICENSE,*.cpp,*.h,README.md}    $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/$@/{LICENSE,*.cpp,*.h,README.md} $(TARGET_DIR)/c$@/$@/

imnodes:
	@echo [ CImNodes ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/$@
	@cp -f $(EXT_LIB_DIR)/c$@/{README.md,*.cpp,*.h}               $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/$@/{LICENSE.md,*.cpp,*.h,README.md} $(TARGET_DIR)/c$@/$@/

imguizmo:
	@echo [ CImGuizmo ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/ImGuizmo
	@cp -f $(EXT_LIB_DIR)/c$@/{LICENSE,*.cpp,*.h,README.md}          $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/ImGuizmo/{LICENSE,*.cpp,*.h,README.md} $(TARGET_DIR)/c$@/ImGuizmo/

ImGuiFileDialog:
	@echo [ CImGuiFileDialog ] copying...
	@-mkdir -p $(TARGET_DIR)/C$@/libs/ImGuiFileDialog/dirent
	@-mkdir -p $(TARGET_DIR)/C$@/libs/ImGuiFileDialog/stb
	@cp -f $(EXT_LIB_DIR)/CImGuiFileDialog/{LICENSE,README.md,*.h} 	                           $(TARGET_DIR)/cimguifiledialog/
	@cp -f $(EXT_LIB_DIR)/CImGuiFileDialog/libs/ImGuiFileDialog/{LICENSE,*.cpp,*.h,README.md}  $(TARGET_DIR)/CImGuiFileDialog/libs/ImGuiFileDialog/
	@cp -f $(EXT_LIB_DIR)/CImGuiFileDialog/libs/ImGuiFileDialog/dirent/{LICENSE,*.h,README.md} $(TARGET_DIR)/CImGuiFileDialog/libs/ImGuiFileDialog/dirent/
	@cp -f $(EXT_LIB_DIR)/CImGuiFileDialog/libs/ImGuiFileDialog/stb/{LICENSE,*.h,README.md}    $(TARGET_DIR)/CImGuiFileDialog/libs/ImGuiFileDialog/stb/

imgui_toggle:
	@echo [ cimgui_toggle ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/libs/$@
	@cp -f $(EXT_LIB_DIR)/c$@/{LICENSE,*.cpp,*.h,README.md}         $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/libs/$@/{LICENSE,*.cpp,*.h,README.md} $(TARGET_DIR)/c$@/libs/$@/

implot3d:
	@echo [ cimplot3d ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/$@
	@cp -f $(EXT_LIB_DIR)/c$@/{*.cpp,*.h,README.md}            $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/$@/{LICENSE,*.cpp,*.h,README.md} $(TARGET_DIR)/c$@/$@/

imspinner:
	@echo [ $@ ] copying...
	@-mkdir -p $(TARGET_DIR)/$@
	@cp -f $(EXT_LIB_DIR)/$@/{LICENSE.txt,*.cpp,*.h,README.md}               $(TARGET_DIR)/$@/
	@echo "" >  $(TARGET_DIR)/$@/cimspinner_config.h

imCTE:
	@echo [ cimCTE ] copying...
	@-mkdir -p $(TARGET_DIR)/c$@/ImGuiColorTextEdit/vendor/regex
	@cp -f $(EXT_LIB_DIR)/c$@/{*.cpp,*.h,README.md}                            $(TARGET_DIR)/c$@/
	@cp -f $(EXT_LIB_DIR)/c$@/ImGuiColorTextEdit/{LICENSE,*.cpp,*.h,README.md} $(TARGET_DIR)/c$@/ImGuiColorTextEdit/
	@cp -f $(EXT_LIB_DIR)/c$@/ImGuiColorTextEdit/vendor/regex/*.*              $(TARGET_DIR)/c$@/ImGuiColorTextEdit/vendor/regex/
	@cp -rf $(EXT_LIB_DIR)/c$@/ImGuiColorTextEdit/vendor/regex/include         $(TARGET_DIR)/c$@/ImGuiColorTextEdit/vendor/regex/include


libs:
	-mkdir -p ../$@


.PHONY: cimgui cimplot cimnodes cimguizmo cimguifiledialog cimgui_toggle cimCTE

clonelibs: cimgui cimplot cimnodes cimguizmo cimgui_toggle cimplot3d imspinner_git cimCTE

GIT_LIBS = ../../../../../libs
cimgui:
	git clone --recurse-submodules https://github.com/$@/$@      ../libs/$@
cimplot:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@
cimnodes:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@
cimguizmo:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@
cimguifiledialog:
	git clone --recurse-submodules https://github.com/dinau/CImGuiFileDialog  ../libs/CImGuiFileDialog
cimgui_toggle:
	git clone --recurse-submodules https://github.com/dinau/$@  ../libs/$@
cimplot3d:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@
imspinner_git:
	git clone --recurse-submodules  https://github.com/dalerank/imspinner $(GIT_LIBS)/imspinner
cimCTE:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@

help:
	@echo See. https://github.com/dinau/imguin
