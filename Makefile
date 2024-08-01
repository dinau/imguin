# This file is just for package development purpose.
#
.PHONY: example clean install updater gen

all: example

install:
	nimble install

example:
	make -C examples

clean:
	make -C examples clean

EXT_LIB_DIR = ../libs
TARGET_DIR = src/imguin/private

updater:
	$(MAKE) -C $(TARGET_DIR)/$@

gen: updater copylibs


copylibs: imgui implot imnodes
	cp -f $(EXT_LIB_DIR)/cimgui/{LICENSE,*.cpp,*.h}             		 $(TARGET_DIR)/cimgui/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/{LICENSE.txt,*.cpp,*.h}   		 $(TARGET_DIR)/cimgui/imgui/
	cp -f $(EXT_LIB_DIR)/cimgui/imgui/backends/{*.cpp,*.h}      		 $(TARGET_DIR)/cimgui/imgui/backends/
	cp -f $(EXT_LIB_DIR)/cimplot/{LICENSE,*.cpp,*.h}            		 $(TARGET_DIR)/cimplot/
	cp -f $(EXT_LIB_DIR)/cimplot/implot/{LICENSE,*.cpp,*.h}     		 $(TARGET_DIR)/cimplot/implot/
	cp -f $(EXT_LIB_DIR)/cimnodes/{README.md,*.cpp,*.h}         		 $(TARGET_DIR)/cimnodes/
	cp -f $(EXT_LIB_DIR)/cimnodes/imnodes/{LICENSE.md,*.cpp,*.h}     $(TARGET_DIR)/cimnodes/imnodes/

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
