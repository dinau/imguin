# This file is just for the purpose of package development.
#
.PHONY: example clean install updater gen

all: example

install:
	nimble install
	#@-nimble build

example:
	make -C examples

clean:
	make -C examples clean

EXT_LIB_DIR = ../libs
TARGET_DIR = src/imguin/private

updater:
	$(MAKE) -C $(TARGET_DIR)/$@

gen: copylibs updater


copylibs: imgui implot imnodes imguizmo
	@# CImGui
	cp -f $(EXT_LIB_DIR)/cimgui/{LICENSE,*.cpp,*.h}             		 $(TARGET_DIR)/cimgui/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/{LICENSE.txt,*.cpp,*.h}   		 $(TARGET_DIR)/cimgui/imgui/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/backends/{*.cpp,*.h}      		 $(TARGET_DIR)/cimgui/imgui/backends/
	@# CImPlot
	cp -f $(EXT_LIB_DIR)/cimplot/{LICENSE,*.cpp,*.h}            		 $(TARGET_DIR)/cimplot/
	cp -f $(EXT_LIB_DIR)/cimplot/implot/{LICENSE,*.cpp,*.h}     		 $(TARGET_DIR)/cimplot/implot/
	@# CImNodes
	cp -f $(EXT_LIB_DIR)/cimnodes/{README.md,*.cpp,*.h}         		 $(TARGET_DIR)/cimnodes/
	cp -f $(EXT_LIB_DIR)/cimnodes/imnodes/{LICENSE.md,*.cpp,*.h}     $(TARGET_DIR)/cimnodes/imnodes/
	@# CImGuizmo
	cp -f $(EXT_LIB_DIR)/cimguizmo/{LICENSE,*.cpp,*.h}             	 $(TARGET_DIR)/cimguizmo/
	cp -f $(EXT_LIB_DIR)/cimguizmo/ImGuizmo/{LICENSE,*.cpp,*.h}      $(TARGET_DIR)/cimguizmo/ImGuizmo/


.PHONY: cimgui cimplot cimnodes cimguizmo

imgui:
	-mkdir -p $(TARGET_DIR)/c$@/$@
	-mkdir -p $(TARGET_DIR)/c$@/$@/backends

implot:
	-mkdir -p $(TARGET_DIR)/c$@/$@

imnodes:
	-mkdir -p $(TARGET_DIR)/c$@/$@

imguizmo:
	-mkdir -p $(TARGET_DIR)/c$@/$@

libs:
	-mkdir -p ../$@


clonelibs: cimgui cimplot cimnodes cimguizmo

cimgui:
	git clone --recurse-submodules https://github.com/$@/$@      ../libs/$@
cimplot:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@
cimnodes:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@
cimguizmo:
	git clone --recurse-submodules https://github.com/cimgui/$@  ../libs/$@


help:
	@echo


base:
	(cd examples/glfw_opengl3; ./glfw_opengl3)
load:
	(cd examples/glfw_opengl3_image_load; ./glfw_opengl3_image_load)
save:
	(cd examples/glfw_opengl3_image_save; ./glfw_opengl3_image_save)
guizmo:
	(cd examples/glfw_opengl3_imguizmo; ./glfw_opengl3_imguizmo)
nodes:
	(cd examples/glfw_opengl3_imnodes; ./glfw_opengl3_imnodes)
plot:
	(cd examples/glfw_opengl3_implot; ./glfw_opengl3_implot)
jp:
	(cd examples/glfw_opengl3_nimgl_imguin_jp; ./glfw_opengl3_nimgl_imguin_jp)
sdl:
	(cd examples/sdl2_opengl3; ./sdl2_opengl3)
fontx:
	(cd examples/fontx2v; ./fontx2v)
