# For build test

.PHONY: clean

all: clean
	@make -C glfw_opengl3
	@make -C glfw_opengl3_nimgl_imguin_jp
	@make -C sdl2_opengl3

clean:
	@make -C glfw_opengl3 clean
	@make -C glfw_opengl3_nimgl_imguin_jp clean
	@make -C sdl2_opengl3 clean


MAKEFLAGS += --no-print-directory
