<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [ImGuin](#imguin)
  - [Usage: Sample program and run](#usage-sample-program-and-run)
    - [Prerequisites](#prerequisites)
    - [Install](#install)
    - [Build examples](#build-examples)
    - [Screen shot (examples)](#screen-shot-examples)
      - [glfw_opengl3](#glfw_opengl3)
      - [glfw_opengl3_iconfont_viewer](#glfw_opengl3_iconfont_viewer)
      - [glfw_opengl3_image_load](#glfw_opengl3_image_load)
      - [glfw_opengl3_image_save](#glfw_opengl3_image_save)
      - [glfw_opengl3_nimgl_imguin_jp](#glfw_opengl3_nimgl_imguin_jp)
      - [glfw_opengl3_implot](#glfw_opengl3_implot)
      - [glfw_opengl3_imnodes](#glfw_opengl3_imnodes)
      - [glfw_opengl3_imguizmo](#glfw_opengl3_imguizmo)
      - [My test app movie using imguin](#my-test-app-movie-using-imguin)
  - [Update to latest Dear ImGui and CImGui](#update-to-latest-dear-imgui-and-cimgui)
    - [Prerequisite](#prerequisite)
    - [Update ImGui/CImGui](#update-imguicimgui)
  - [Selection backend compiler](#selection-backend-compiler)
  - [TODO](#todo)
  - [Compressing binary file](#compressing-binary-file)
  - [My tools version](#my-tools-version)
  - [Other link](#other-link)
  - [Similar project](#similar-project)
  - [Star History](#star-history)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# ImGuin


Updated to latest ImGui/CImGui version: : **v1.91.3dock** (2024/10)

This project is my experiment project to use Nim language, ImGui, ImPlot, futhark and etc.  

- Notice  
It may be better to use the **mainstream** project [nimgl/imgui](https://github.com/nimgl/imgui) (ImGui v1.85)  
,updated project [nimgl-imgui](https://github.com/dinau/nimgl-imgui) (ImGui v1.89.9)
,sub project [nim_implot](https://github.com/dinau/nim_implot) and test project [nimgl_test](https://github.com/dinau/nimgl_test).


## Usage: Sample program and run

---

### Prerequisites

---

- [Nim-2.0.4](https://nim-lang.org) or later (Windows10 or later /  Debian Linux)
- MSys2/MinGW command line tools (Unix tools), make, cp, rm, git, ...etc
- For Linux Debian 12 Bookworm, Linux Mint

  ```sh
  $ sudo apt install xorg-dev libopengl-dev libgl1-mesa-dev
  ```

  and for glfw3 and sdl2,

  ```sh
  $ sudo apt install libglfw3 libglfw3-dev
  $ sudo apt install libsdl2-dev
  ```

### Install

---

```sh
nimble uninstall imguin  # Remove old versions if exist. 
nimble install https://github.com/dinau/imguin
```

### Build examples

---

1. First clone this project,

   ```sh
   git clone https://github.com/dinau/imguin
   ```

1. Sample program is here, [examples](examples).
For instance [glfw_opengl3.nim](examples/glfw_opengl3/glfw_opengl3.nim),

   ```sh
   cd imguin/examples/glfw_opengl3
   make  # or make run
   ```

   After build, run `./glfw_opengl3(.exe)`

1. For selecting static link or dynamic link ,read this [examples/README.md](examples/README.md).

### Screen shot (examples)

---

These screen shots are on Windows10.

#### [glfw_opengl3](examples/glfw_opengl3)  

![alt](src/img/screenshot1.png)

#### [glfw_opengl3_iconfont_viewer](examples/glfw_opengl3_iconfont_viewer)  

![alt](src/img/iconFontViewer.png)

#### [glfw_opengl3_image_load](examples/glfw_opengl3_image_load)  

![alt](src/img/image_load.png)

#### [glfw_opengl3_image_save](examples/glfw_opengl3_image_save)  

![alt](src/img/image_save.png)

#### [glfw_opengl3_nimgl_imguin_jp](examples/glfw_opengl3_nimgl_imguin_jp)

Showing UTF-8 label text and input text with my local country language.  
![alt](src/img/screenshot2.png)

#### [glfw_opengl3_implot](examples/glfw_opengl3_implot)

Showing ImGui demo with ImPlot demo.  
![alt](src/img/implot1.png)  
![alt](src/img/screenshot3.png)

#### [glfw_opengl3_imnodes](examples/glfw_opengl3_imnodes)

![alt](src/img/imnodes-demo.png)  

#### [glfw_opengl3_imguizmo](examples/glfw_opengl3_imguizmo)

![alt](src/img/imguizmo.png)  

####  My test app movie using imguin

[![Sample movie,Youtube](src/img/fontx2v-1.0-alpha-2023-04-small.png)](https://youtu.be/Ea0t7b9Kmq4)

## Update to latest Dear ImGui and CImGui

### Prerequisite

---

1. [Git](https://git-scm.com/) installed.
1. MSys2/MinGW command line tools (Unix tools), make, cp, rm, ...etc
1. Windows10 or later
Clang/LLVM refer to [Futhark installation](https://github.com/PMunch/futhark#installation).

   ```sh
   nimble install futhark
   ```

   It must exist `libclang.a` file in the library path (e.g. in `c:\llvm\lib`).

1. Linux Debian 12 Bookworm

    ```sh
    sudo apt install  clang-16
    nimble install --passL:"-L/usr/lib/llvm-16/lib" futhark
    ```

Important Notice: Confirm Futhark version is **v0.13.6** at this time. (2024/09)

```sh
nimble dump futhark

name: "futhark"
version: "0.13.6"
author: "PMunch"
desc: "A package which uses libclang to parse C headers into Nim files for easy interop"
license: "MIT"
...
```

### Update ImGui/CImGui

---
1. Compose development folders  
First move to your working folder you like, then

   ```sh
   mkdir imguin_dev
   cd imguin_dev
   git clone https://github.com/dinau/imguin
   cd imguin
   ```

1. Clone ImGui/CImGui etc. sources at once forever  

   ```sh
   pwd
   imguin
   make clonelibs
   ```

   Cloned libraries are under `../libs/` folder
1. **Recursively** update the sources using git `Pull` or `fetch` command in the each library folder,  
   ../libs/cimgui  
   ../libs/imguizmo  
   ../libs/cimnodes  
   ../libs/cimplot  
1.  Checkout arbitrary version with git command in the respective folder

1. Specify your `Clang` include path to  `ClangIncludePath` in `imguin/src/imguin/cimgui.nim`.

1. Generate [the definition file](src/imguin/cimgui_defs.nim) uisng [Futhark](https://github.com/PMunch/futhark),  

   ```sh
   pwd
   imguin
   make gen
   ```

1. Install updated files  
Properly edit the version info etc in `imguin.nimble` file, then

   ```sh
   pwd
   imguin
   nimble uninstall imguin  # Remove old versions if it exist. 
   nimble install 
   ```

   That's all.  
   Repeat from `3.` if you'd like to update or downgrade to other version.


- Confirmed version

  | ImGui/CImGui Ver. | ImGuin Ver. | Date    | WindowsOS | Linux Mint  | Debian<br> Bookworm (1) |
  | :--------------:  | ---------   | :----:  | :---:     | :---:       | :---:                   |
  | 1.91.3dock        | 1.91.3.0    | 2024/10 | ok        | Not checked | Not checked             |
  | 1.91.2dock        | 1.91.2.0    | 2024/10 | ok        | Not checked | Not checked             |
  | 1.91.1dock        | 1.91.1.2    | 2024/09 | ok        | OK (6)      | Not checked             |
  | 1.91.1dock        | 1.91.1.1    | 2024/09 | ok        | -           | Not checked             |
  | 1.91.0dock        | 1.91.0.1    | 2024/08 | ok        | -           | Not checked             |
  | ↑                | 1.91.0.0    | 2024/08 | ok        | -           | Not checked             |
  | 1.90.9dock        | 1.90.9.4    | 2024/07 | ok        | -           | NG (5)                  |
  | ↑                | 1.90.9.3    | 2024/07 | ok        | -           | NG (5)                  |
  | 1.90.8dock        | 1.90.8.1    | 2024/06 | ok        | -           | NG (5)                  |
  | ↑                | 1.90.8.0    | 2024/06 | ok        | -           | NG (5)                  |
  | 1.90.7dock        | 1.90.7.0    | 2024/05 | ok        | -           | NG (5)                  |
  | 1.90.6dock        | 1.90.6.1    | 2024/05 | ok        | -           | NG (5)                  |
  | 1.90.4dock        | 1.90.4.3    | 2024/04 | ok        | -           | NG (5)                  |
  | -                 | -           | -       | -         | -           | -                       |
  | ↑                | 1.90.4.2    | 2024/02 | ok        | -           | OK (4)                  |
  | 1.90.1dock        | 1.90.1.0    | 2024/01 | ok        | -           | NG/OK(1)(3)(4)          |
  | 1.89.9dock        | 1.89.9.8    | 2023/12 | ok        | -           | NG/OK(1)(3)(4)          |

  (1): Except imnodes and SDL2 example.  
  (2): Doesn't work well.  
  (3): Works well only if it is compiled debug mode.  
  (4): Use nim-2.0.2  
  (5): I don't know why can't be compiled on Linux.  
  (6): OK: Except ImNodes example


## Selection backend compiler

---

You might be able to use another C/C++ compiler,  
`Clang, vcc(Visual Studio C/C++) , zig cc`  
by changing variable `TC` in [examples/config.nims.common](examples/config.nims.common).

## TODO

---

1. ~~Whether can it use `cimgui.dll` ? (Now it can only be static link)~~ Closed. Only be static link.
1. ~~Easier compilation for SDL2 app~~. (2024/09) Done.
1. ~~Added: ImNodes/CImNodes~~ (2023/10) Done
1. ~~Unfortunately ImGui 1.89.7 dosn't work well at this moment.(2023/07)~~ Done. (2023/08)
1. ~~Whether can it do `nimble install imguin` ?~~ [Done (2023/09) (#Issue 13)](https://github.com/dinau/imguin/issues/13)
1. ~~Add Font Awesome (Icon Font) demo.~~  Done (2023/04).
1. ~~Can it compile with MSVC (--cc:vcc) ?~~ Done. Except SDL2 demo. (2023/03), TODO (2024/09)
1. ~~Can it compile with Clang (--cc:clang) ?~~ Done. (2023/03)
1. ~~Add SDL2 example.~~ Done. [examples/sdl2_opengl3](examples/sdl2_opengl3) (2023/03)
- First step is done. (2023/03)

## Compressing binary file

---

Install `UPX` with MSys console on WindowsOS,


```sh
pacman -S mingw-w64-ucrt-x86_64-upx
```

For instance,

```sh
pwd
examples
cd glfw_opengl3_implot
make upx
```

```sh
                       Ultimate Packer for eXecutables
                          Copyright (C) 1996 - 2024
UPX 4.2.4       Markus Oberhumer, Laszlo Molnar & John Reiser    May 9th 2024

        File size         Ratio      Format      Name
   --------------------   ------   -----------   -----------
   7117824 ->   1217024   17.10%    win64/pe     glfw_opengl3_implot.exe      
```

Decompressing,

```sh
make dupx
```

Result in,

|                         |          Gcc + UPX :  Gcc |      Clang + UPX : Clang | MSVC(vcc) + UPX : MSVC    |
|------------------------:|--------------------------:|-------------------------:|--------------------------:|
|        glfw_opengl3.exe |          804 KB : 2360 KB |         720 KB : 2200 KB | 742 KB : 2070 KB          |
| glfw_opengl3_implot.exe | **1220 KB** : **7120 KB** | **940KB**  : **4200 KB** | **945 KB**  : **3810 KB** |

Gcc: v14.2.0, Clang: v18.1.8, MSVC: 2022

## My tools version

---

Windows11 (main)
- **Nim Compiler Version 2.2.0**
- **Gcc (Rev1, Built by MSYS2 project) 14.2.0**

   ```sh
   pacman -S mingw-w64-ucrt-x86_64-gcc
   ```

- Clang version 18.1.8

   ```sh
   pacman -S mingw-w64-ucrt-x86_64-clang
   ```
- Visual Studio C++/C 2022
- git version 2.46.0.windows.1
- SDL2.dll: 2.30.7
- Make: GNU Make 4.4.1
- MSys2/MinGW tools

Lnux Mint 22
- **Nim Compiler Version 2.0.8**
- gcc 13.2.0
- SDL2: 2.30.0
- make: GNU Make 4.3
- git version 2.43.0


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

## Similar project

---

- Dear ImGui

| Language             | Binding             | Project                                                                                                                                         |
| -------------------: | :---                | :----------------------------------------------------------------:                                                                              |
| **Nim**              | CImGui/CImPlot      | [ImGuin](https://github.com/dinau/imguin), [Nimgl_test](https://github.com/dinau/nimgl_test), [Nim_implot](https://github.com/dinau/nim_implot) |
| **Lua**              | CImGui/CImPlot etc. | [LuaJITImGui](https://github.com/dinau/luajitimgui)                                                                                             |
| **Zig**, C lang.     | Dear bindings       | [Dear_Bindings_Build](https://github.com/dinau/dear_bindings_build)                                                                             |
| **Zig**              | CImGui/CImPlot      | [ImGuinZ](https://github.com/dinau/imguinz)                                                                                                     |
| **Python**           | ImGui direct        | [DearPyGui for 32bit WindowsOS Binary](https://github.com/dinau/DearPyGui32/tree/win32)                                                         |

## Star History

--- 

[![Star History Chart](https://api.star-history.com/svg?repos=dinau/imguin&type=Date)](https://star-history.com/#dinau/imguin&Date)
