<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [ImGuin](#imguin)
  - [Usage: Sample program and run](#usage-sample-program-and-run)
    - [Prerequisite](#prerequisite)
    - [Build](#build)
    - [Screen shot](#screen-shot)
  - [Update latest Dear ImGui and CImGui](#update-latest-dear-imgui-and-cimgui)
    - [Prerequisite](#prerequisite-1)
    - [Update ImGui/CImGui](#update-imguicimgui)
    - [TODO](#todo)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# ImGuin 

[Dear Imgui](https://github.com/ocornut/imgui) wrapper using [CImGui](https://github.com/cimgui/cimgui) and [Futhark](https://github.com/PMunch/futhark) with Nim language.

**Under construction at this moment**

## Usage: Sample program and run

---

### Prerequisite

---
1. Nim-1.6.10 or later
1. Add libraries

   ```sh
   nimble install glfw nimgl
   ```

1. For Linux Debian 11 Bullseye

      ```sh
      $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev
      ```
      
      and for glfw3

      ```sh
      $ sudo apt install libglfw3 libglfw3-dev
      ```

### Build  

---

1. First clone this project,

   ```sh
   git clone --recursive https://github.com/dinau/imguin
   ```

1. Sample program is here, [examples](examples).  
For instance, [imguin_glfw_opengl3.nim](examples/glfw_opengl3/imguin_glfw_opengl3.nim):

   ```sh
   cd imguin/examples/glfw_opengl3
   make
   ```

   After build, run `./imguin_glfw_opengl3(.exe)`.

1. For static link, read this [examples/README.md](examples/README.md). 

### Screen shot

---

These are screen shots on Windows10.  

[glfw_opengl3](examples/glfw_opengl3).  
![alt](src/img/screenshot1.png)

[glfw_opengl3_nimgl_imguin_jp](examples/glfw_opengl3_nimgl_imguin_jp).  
![alt](src/img/screenshot2.png)

## Update latest Dear ImGui and CImGui

### Prerequisite

---

1. [Git](https://git-scm.com/) installed.
1. Windows10 or later  
Clang/LLVM refer to [Futhark installation](https://github.com/PMunch/futhark#installation).

   ```sh
   nimble install futhark 
   ```

1. Linux Debian 11 Bullseye

    ```sh
    sudo apt install  libclang-dev
    nimble install --passL:"-L/usr/lib/llvm-11/lib" futhark
    ```

Important Notice: Confirm Futhark version is v0.9.1 or later.

```sh
nimble dump futhark
```

### Update ImGui/CImGui

---

- Update to latest definition files uisng [Futhark](https://github.com/PMunch/futhark),

   ```sh
   pwd
   imguin
   cd src/updater
   make
   ```
   
   ImGui/CImGui version is **v1.89.3** at this time. (2023/03)
- Update/Downgrade to the version that specified tag of CImGui,  

   ```sh
   pwd
   imguin
   cd src/updater
   make CIMGUI_TAG=1.86
   ```

### TODO

---

- First step is done.
1. ~~Add SDL2 example.~~ Done. [examples/sdl2_opengl3](examples/sdl2_opengl3) 
1. Whether can it do `nimble install imguin` ?

