# For build test

OPTIMIZE ?= # danger  # release dsize rsize
# make OPTIMIZE=danger  # example

.PHONY: clean

DIRS += glfw_opengl3
DIRS += glfw_opengl3_implot
DIRS +=	glfw_opengl3_nimgl_imguin_jp
DIRS += glfw_opengl3_imnodes
ifeq ($(OS),Windows_NT)
	DIRS +=	sdl2_opengl3
endif

all:
	$(foreach model,$(DIRS), $(call def_make,$(model) ) )

clean:
	$(foreach model,$(DIRS), $(call def_clean,$(model) ))

# definition loop funciton
define def_make
	-@$(MAKE) -C $(1) $(OPTIMIZE)

endef

define def_clean
	-@$(MAKE) -C $(1) clean

endef

MAKEFLAGS += --no-print-directory
