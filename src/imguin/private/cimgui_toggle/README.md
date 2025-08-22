<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [cimgui_toggle](#cimgui_toggle)
  - [Prerequisites](#prerequisites)
  - [Build and run](#build-and-run)
  - [Custom window](#custom-window)
  - [Using this project](#using-this-project)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


![alt](https://github.com/dinau/cimgui_toggle/actions/workflows/windows.yml/badge.svg)
![alt](https://github.com/dinau/cimgui_toggle/actions/workflows/linux.yml/badge.svg) 

## cimgui_toggle 

---

`cimgui_toggle` is C language wrapper for [imgui_toggle](https://github.com/cmdwtf/imgui_toggle) library 

![alt](img/simple.png)

### Prerequisites

---

1. Windows OS  
- MSys2/MinGW tools installed.  
Install at least,

   ```sh
   pacman -S make mingw-w64-ucrt-x86_64-{gcc,glfw,pkgconf}
   ```

1. Linux OS (Ubuntu / Debian families)  
Install at least,

   ```sh
   $ sudo apt install make pkgconf lib{opengl-dev,gl1-mesa-dev,glfw3,glfw3-dev}
   ```

1. Git installed

### Build and run

---

1. Getting sources

   ```sh
   git clone --recursive https://github.com/dinau/cimgui_toggle
   ```

1. Build and run  C language demo

   ````
   cd cimgui_toggle/demo/c
   make run
   ````

1. Build and run  C++ language demo

   ````
   cd cimgui_toggle/demo/cpp
   make run
   ````

### Custom window

---

![alt](img/custom.png)


### Using this project

---

| Language [^order]    |          | Project                                                             |
| -------------------: | :---:    | :----------------------------------------------------------------:  |
| **NeLua**            | Compiler | [NeLuaImGui](https://github.com/dinau/neluaImGui)                   |
| **Nim**              | Compiler | [ImGuin](https://github.com/dinau/imguin)                           |
| **Zig**, C lang.     | Compiler | [Dear_Bindings_Build](https://github.com/dinau/dear_bindings_build) |
| **Zig**              | Compiler | [ImGuinZ](https://github.com/dinau/imguinz)                         |

[^order]: Alphabectial order
