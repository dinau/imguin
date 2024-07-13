.PHONY: example clean build

all: example


example:
	make -C examples

clean:
	make -C examples clean

EXT_LIB_DIR = ../libs
TARGET_DIR = src/imguin/private

copylibs: imgui implot imnodes
	# cimgui
	cp -f $(EXT_LIB_DIR)/cimgui/LICENSE                  $(TARGET_DIR)/cimgui/
	cp -f $(EXT_LIB_DIR)/cimgui/*.cpp                    $(TARGET_DIR)/cimgui/
	cp -f $(EXT_LIB_DIR)/cimgui/*.h                      $(TARGET_DIR)/cimgui/
	# imgui
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/LICENSE.txt        $(TARGET_DIR)/cimgui/imgui/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/*.cpp              $(TARGET_DIR)/cimgui/imgui/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/*.h                $(TARGET_DIR)/cimgui/imgui/
	# imgui/backends
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/backends/*.h       $(TARGET_DIR)/cimgui/imgui/backends/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/backends/*.cpp     $(TARGET_DIR)/cimgui/imgui/backends/
	# cimplot
	cp -f $(EXT_LIB_DIR)/cimplot/LICENSE                 $(TARGET_DIR)/cimplot/
	cp -f $(EXT_LIB_DIR)/cimplot/*.cpp                   $(TARGET_DIR)/cimplot/
	cp -f $(EXT_LIB_DIR)/cimplot/*.h                     $(TARGET_DIR)/cimplot/
	# implot
	cp -f $(EXT_LIB_DIR)/cimplot/implot/LICENSE          $(TARGET_DIR)/cimplot/implot/
	cp -f $(EXT_LIB_DIR)/cimplot/implot/*.cpp            $(TARGET_DIR)/cimplot/implot/
	cp -f $(EXT_LIB_DIR)/cimplot/implot/*.h              $(TARGET_DIR)/cimplot/implot/
	# cimnodes
	cp -f $(EXT_LIB_DIR)/cimnodes/README.md              $(TARGET_DIR)/cimnodes/
	cp -f $(EXT_LIB_DIR)/cimnodes/*.cpp                  $(TARGET_DIR)/cimnodes/
	cp -f $(EXT_LIB_DIR)/cimnodes/*.h           			   $(TARGET_DIR)/cimnodes/
	# imnodes
	cp -f $(EXT_LIB_DIR)/cimnodes/imnodes/LICENSE.md     $(TARGET_DIR)/cimnodes/imnodes/
	cp -f $(EXT_LIB_DIR)/cimnodes/imnodes/*.cpp          $(TARGET_DIR)/cimnodes/imnodes/
	cp -f $(EXT_LIB_DIR)/cimnodes/imnodes/*.h            $(TARGET_DIR)/cimnodes/imnodes/


imgui:
	-mkdir -p $(TARGET_DIR)/cimgui/$@
	-mkdir -p $(TARGET_DIR)/cimgui/$@/backends

implot:
	-mkdir -p $(TARGET_DIR)/cimplot/$@

imnodes:
	-mkdir -p $(TARGET_DIR)/cimnodes/$@

libs:
	-mkdir -p ../$@

clonelibs:
	git clone --recurse-submodules https://github.com/cimgui/cimgui    ../libs/cimgui
	git clone --recurse-submodules https://github.com/cimgui/cimplot   ../libs/cimplot
	git clone --recurse-submodules https://github.com/cimgui/cimnodes  ../libs/cimnodes
