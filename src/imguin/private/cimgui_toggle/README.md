<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [cimgui_toggle](#cimgui_toggle)
  - [Prerequisites](#prerequisites)
  - [Build and run](#build-and-run)
  - [Custom window](#custom-window)
  - [Projects that use cimgui_toggle](#projects-that-use-cimgui_toggle)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


![alt](https://github.com/dinau/cimgui_toggle/actions/workflows/windows.yml/badge.svg)
![alt](https://github.com/dinau/cimgui_toggle/actions/workflows/linux.yml/badge.svg) 

## cimgui_toggle 

---

`cimgui_toggle` is C wrapper for [imgui_toggle](https://github.com/cmdwtf/imgui_toggle) library 

ImGui / CImGui : 1.92.6 (2026/02)

![alt](img/simple.png)

### Prerequisites

---

1. Windows OS  
- MSys2/MinGW tools installed.  

   ```sh
   pacman -S make mingw-w64-ucrt-x86_64-{gcc,glfw,pkgconf}
   ```

1. Linux OS (Ubuntu / Debian families)  

   ```sh
   $ sudo apt install make pkgconf lib{opengl-dev,gl1-mesa-dev,glfw3,glfw3-dev}
   ```

1. Install Git command 

### Build and run

---

1. Getting sources

   ```sh
   git clone --recursive https://github.com/dinau/cimgui_toggle
   ```

1. Build and run C demo

   ````
   cd cimgui_toggle/demo/c
   make run
   ````

1. Build and run  C++ demo

   ````
   cd cimgui_toggle/demo/cpp
   make run
   ````

### Custom window

---

![alt](img/custom.png)


### Projects that use cimgui_toggle

---

| Language             |          | Project                                                                                                 |
| -------------------: | :---:    | :----------------------------------------------------------------:                                      |
| **NeLua**            | Compiler | [NeLuaImGui](https://github.com/dinau/neluaImGui) / [NeLuaImGui2](https://github.com/dinau/neluaImGui2) |
| **Nim**              | Compiler | [ImGuin](https://github.com/dinau/imguin)                                                               |
| **Zig**, C           | Compiler | [Dear_Bindings_Build](https://github.com/dinau/dear_bindings_build)                                     |
| **Zig**              | Compiler | [ImGuinZ](https://github.com/dinau/imguinz)                                                             |
