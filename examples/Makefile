# For build test

OPTIMIZE = # danger  # or rel

.PHONY: clean

all: clean
	@make -C glfw_opengl3 $(OPTIMIZE)
	@make -C glfw_opengl3_nimgl_imguin_jp $(OPTIMIZE)
	@make -C sdl2_opengl3 $(OPTIMIZE)

clean:
	@make -C glfw_opengl3 clean
	@make -C glfw_opengl3_nimgl_imguin_jp clean
	@make -C sdl2_opengl3 clean


MAKEFLAGS += --no-print-directory
