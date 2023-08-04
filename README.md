<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [ImGuin](#imguin)
  - [Usage: Sample program and run](#usage-sample-program-and-run)
    - [Prerequisites](#prerequisites)
    - [Build](#build)
    - [Screen shot](#screen-shot)
  - [Update to latest Dear ImGui and CImGui](#update-to-latest-dear-imgui-and-cimgui)
    - [Prerequisite](#prerequisite)
    - [Update ImGui/CImGui](#update-imguicimgui)
  - [Examples notice](#examples-notice)
  - [TODO](#todo)
  - [My tools version](#my-tools-version)
  - [Other link](#other-link)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# ImGuin 

[Dear Imgui](https://github.com/ocornut/imgui) wrapper using [CImGui](https://github.com/cimgui/cimgui) and [Futhark](https://github.com/PMunch/futhark) with Nim language.  
Included [ImPlot](https://github.com/epezent/implot) / [CImPlot](https://github.com/cimgui/cimplot) module.

**This project is under construction at this moment**

## Usage: Sample program and run

---

### Prerequisites

---
1. Nim-1.6.10 or later
1. Add libraries

   ```sh
   nimble install glfw nimgl sdl2_nim tinydialogs
   ```

1. For Linux Debian 11 Bullseye  

      ```sh
      $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev
      ```
      
      and for glfw3

      ```sh
      $ sudo apt install libglfw3 libglfw3-dev
      ```
      and for sdl2

      ```sh
      $ sudo apt install libsdl2-dev
      ```

### Build  

---

1. First clone this project,

   ```sh
   git clone --recursive https://github.com/dinau/imguin
   ```
1. Install dependency packages,

   ```
   cd imguin
   make
   ```
1. Sample program is here, [examples](examples).  
For instance, [glfw_opengl3.nim](examples/glfw_opengl3/glfw_opengl3.nim):

   ```sh
   cd imguin/examples/glfw_opengl3
   make
   ```

   After build, run `./glfw_opengl3(.exe)`.

1. For selecting static link or dynamic link ,read this [examples/README.md](examples/README.md). 

### Screen shot (examples)

---

These screen shots are on Windows10.  

- [glfw_opengl3](examples/glfw_opengl3).  
![alt](src/img/screenshot1.png)

- [glfw_opengl3_nimgl_imguin_jp](examples/glfw_opengl3_nimgl_imguin_jp).  
Showing UTF-8 label text and input text with my local country language.  
![alt](src/img/screenshot2.png)

- [glfw_opengl3_implot](examples/glfw_opengl3_implot).  
Showing ImGui demo with ImPlot demo.  
![alt](src/img/implot1.png)  
![alt](src/img/screenshot3.png)

####  My test app movie  

--- 

[![Sample movie,Youtube](src/img/fontx2v-1.0-alpha-2023-04-small.png)](https://youtu.be/Ea0t7b9Kmq4)

## Update to latest Dear ImGui and CImGui

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

Important Notice: Confirm Futhark version is **v0.9.3** or later.

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
   
   ImGui/CImGui version is **v1.89.6dock** at this time. (2023/07)
- Update/Downgrade to the version that specified tag of CImGui for example,  

   ```sh
   pwd
   updater
   make CIMGUI=1.89.5dock
   or
   make VER=1.89.5dock
   ```

   - Confirmed version
      - make CIMGUI=1.89.6dock
      - make CIMGUI=1.89.5dock
      - make CIMGUI=1.89.5
      - ~~make CIMGUI=1.89.3dock~~ ?!
      - etc ... ?

## Examples notice

---
- [examples/sdl2_opengl3](examples/sdl2_opengl3)  
   1. If you are on Windows OS **32bit**, you should get `SDL2.dll` for instance from [release-2.26.4](https://github.com/libsdl-org/SDL/releases/tag/release-2.26.4).  
      1. Unzip [SDL2-2.26.4-win32-x86.zip](https://github.com/libsdl-org/SDL/releases/download/release-2.26.4/SDL2-2.26.4-win32-x86.zip)
      1. Copy SDL2.dll to [examples/sdl2_opengl3](examples/sdl2_opengl3) folder.
   1. On Windows OS, it needs dev tool to compile SDL2 app,  
      [SDL2-devel-2.26.4-mingw.zip](https://github.com/libsdl-org/SDL/releases/download/release-2.26.4/SDL2-devel-2.26.4-mingw.zip)  
      for instance "SDL.h","-lSDL2.dll" etc  
      and change `src/imguin/sdl2_opengl.nim`

      ```nim
      {.passC:"-Id:/msys32/mingw32/include/SDL2".}
      {.passL:"-Ld:/msys32/mingw32/lib -lSDL2.dll".}
      ```

      you need to properly change the above folder name depending on your settings.  
      See [src/imguin/sdl2_opengl.nim](src/imguin/sdl2_opengl.nim)

## TODO

---

1. Unfortunately ImGui 1.89.7 dosn't work well at this moment.(2023/07)
1. Easier compilation for SDL2 app.
1. Whether can it do `nimble install imguin` ?
1. Whether can it use `cimgui.dll` ? (Now it can only be static link)
1. ~~Add Font Awesome (Icon Font) demo.~~  Done (2023/04). 
1. ~~Can it compile with MSVC (--cc:vcc) ?~~ Done. Except SDL2 demo. (2023/03)
1. ~~Can it compile with Clang (--cc:clang) ?~~ Done. (2023/03) 
1. ~~Add SDL2 example.~~ Done. [examples/sdl2_opengl3](examples/sdl2_opengl3) (2023/03)
- First step is done. (2023/03)

## My tools version

---

Windows10 (main)
- Nim Compiler Version 1.6.14
- gcc.exe (Rev7, Built by MSYS2 project) 13.2.0
- clang version 15.0.7
- git version 2.41.0.windows.3
- SDL2.dll: SDL-release-2.26.4-0-g07d0f51fa (MinGW)
- make: GNU Make 4.2.1
- MSys2/MinGW tools

Debian 12 Bookworm
- Nim Compiler Version 1.6.14
- gcc (Debian 12.2.0-14) 12.2.0
- git version 2.39.2
- GNU Make 4.3
- SDL2 ver.2.26.5

Debian 11 Bullseye (Obsoleted)  
   ~~Debian clang version 11.0.1-2  
   gcc (Debian 10.2.1-6) 10.2.1 20210110  
   git version 2.30.2  
   Nim Compiler Version 1.6.12  
   SDL2 ver.2.0.14~~

## Other link

---

- File Dialog
   - [Cross Platform File Dialog for Dear-ImGui ](https://github.com/gallickgunner/ImGui-Addons)
   - [ImGui File Dialogs - CLI and Client Library](https://github.com/time-killer-games/libfiledialogs)
   - [A Dear ImGui based File Dialog without any extra dependencies](https://github.com/Julianiolo/ImGuiFD)
- Other
   - [Node Editor built using Dear ImGui](https://github.com/thedmd/imgui-node-editor)
- GUI
   - [nuklear-nim (Public archived)](https://github.com/zacharycarter/nuklear-nim)

- Graphical
  - [Immediate Mode Plotting](https://github.com/epezent/implot)  
     ![alt](https://raw.githubusercontent.com/wiki/epezent/implot/screenshots3/stem.gif)
