<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [ImGuin](#imguin)
  - [Screen shot](#screen-shot)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Available libraries](#available-libraries)
  - [Frontends and Backends](#frontends-and-backends)
  - [Update / Downgrade Dear ImGui and CImGui](#update--downgrade-dear-imgui-and-cimgui)
  - [TODO](#todo)
  - [My tools version](#my-tools-version)
  - [Other link](#other-link)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### ImGuin

![alt](https://github.com/dinau/imguin/actions/workflows/windows.yml/badge.svg)  ![alt](https://github.com/dinau/imguin/actions/workflows/linux.yml/badge.svg)

Updated to latest ImGui / CImGui version: : **v1.91.6dock** (2024/12)

This project is my experiment project to use ImGui, ImPlot, futhark and so on with Nim language.  

- Notice  
It may be better to use the **mainstream** project [nimgl/imgui](https://github.com/nimgl/imgui) (ImGui v1.85)  
,updated project [nimgl-imgui](https://github.com/dinau/nimgl-imgui) (ImGui v1.89.9)  ,sub project [nim_implot](https://github.com/dinau/nim_implot) and test project [nimgl_test](https://github.com/dinau/nimgl_test),  
or [https://github.com/daniel-j/nimgl-imgui](https://github.com/daniel-j/nimgl-imgui) (ImGui v1.91.1)


#### Screen shot

---

See example project  [ImGuin_examples](https://github.com/dinau/imguin_examples)

![alt](https://github.com/dinau/imguin/raw/main/src/img/sdl2_renderer.png)

#### Prerequisites

---

- [Nim-2.0.14](https://nim-lang.org) or later
- Windows10 or later  
[MSys2/MinGW](https://www.msys2.org/) command line tools (Unix tools), make, cp, rm, git, ...etc
- Linux: Ubuntu / Debian families 

  ```sh
  $ sudo apt install gcc g++ make git 
  $ sudo apt install xorg-dev libopengl-dev libgl1-mesa-dev
  $ sudo apt install libglfw3 libglfw3-dev libsdl2-dev
  ```

#### Install

---

```sh
nimble uninstall imguin  # Remove old versions if exists. 
nimble install https://github.com/dinau/imguin
```

#### Available libraries 

---

Library name / C lang. wrapper
- [x] [ImGui](https://github.com/ocornut/imgui) / [CImGui](https://github.com/cimgui/cimgui)
- [x] [ImPlot](https://github.com/epezent/implot) / [CImPlot](https://github.com/cimgui/cimplot)
- [x] [ImNodes](https://github.com/Nelarius/imnodes) / [CImNodes](https://github.com/cimgui/cimnodes)
- [x] [ImGuizmo](https://github.com/CedricGuillemet/ImGuizmo) / [CImGuizmo](https://github.com/cimgui/cimguizmo)
- [x] [ImGui-Knobs](https://github.com/altschuler/imgui-knobs) / [CImGui-Knobs](https://github.com/dinau/imguin/tree/main/src/imguin/private/cimgui-knobs)
- [x] [ImGuiFileDialog](https://github.com/aiekick/ImGuiFileDialog) / [CImGuiFileDialog](https://github.com/dinau/CImGuiFileDialog)
- [x] [ImGui_Toggle](https://github.com/cmdwtf/imgui_toggle) / [CimGui_Toggle](https://github.com/dinau/cimgui_toggle)
- [x] [ImPlot3d](https://github.com/brenocq/implot3d) / [CImPlot3d](https://github.com/cimgui/cimplot3d) WIP
- [x] [ImGui_Markdown](https://github.com/enkisoftware/imgui_markdown) WIP
- [ ] [ImGuiColorTextEdit](https://github.com/BalazsJako/ImGuiColorTextEdit) / [cimCTE](https://github.com/cimgui/cimCTE)

####  Frontends and Backends 

---

   |                     | GLFW    | SDL2     | SDL3     |
   | ------------------- | :----:  | :----    | :----:   |
   | OpenGL3<br>backend  | - [x] . | -  [x] . | - [x] .  |
   | SDL2<br>backend     |         | - [x] .  |          |
   | SDL3<br>backend     |         |          | -  [x] . |


#### Update / Downgrade Dear ImGui and CImGui

---

- Prerequisite  
   1. Windows10 or later
   Clang/LLVM refer to [Futhark installation](https://github.com/PMunch/futhark#installation).
   
      ```sh
      nimble install futhark
      ```
   
      It must exist `libclang.a` file in the library path (e.g. in `c:\llvm\lib`).
   
   1. Linux Debian / Ubuntu families
   
       ```sh
       sudo apt install  clang-16
       nimble install --passL:"-L/usr/lib/llvm-16/lib" futhark
       ```
   
   Important Notice: Confirm Futhark version is **v0.13.7** at this time.

   ```sh
   nimble dump futhark
   ```

- Update / Downgrade  ImGui/CImGui
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
   1. **Recursively** update the sources using git `Pull` or `fetch` in the each library folder,  
      ../libs/cimgui  
      ../libs/cimguizmo  
      ../libs/cimnodes  
      ../libs/cimplot  
      ... snip ...
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
      nimble uninstall imguin  # Remove old versions if it exists. 
      nimble install 
      ```
   
      That's all.  
      Repeat from `3.` if you'd like to update or downgrade to other version.
   

- Confirmed version  
Windows OS is all OK.

   | ImGui/CImGui Ver. | ImGuin Ver. | Date    | Linux Debian Family (3) |
   | :--------------:  | ---------   | :----:  | :---:                   |
   | 1.91.6dock        | 1.91.6.14   | 2025/01 | ?                       |
   | 1.91.4dock        | 1.91.4.2    | 2024/12 | OK                      |
   | 1.91.3dock        | 1.91.3.1    | 2024/10 | ?                       |
   | 1.91.2dock        | 1.91.2.0    | 2024/10 | ?                       |
   | 1.91.1dock        | 1.91.1.2    | 2024/09 | Except ImNodes example  |
   | 1.91.0dock        | 1.91.0.0    | 2024/08 | ?                       |
   | 1.90.4dock        | 1.90.4.2    | 2024/02 | Use nim-2.0.2           |
   | 1.89.9dock        | 1.89.9.8    | 2023/12 | OK (1)(2)               |

  (1): Except imnodes and SDL2 example.  
  (2): Works well only if it is compiled debug mode.  
  (3) Dedian12 Bookworm, Linux Mint 22 , Ubuntu familiy etc.

#### TODO

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


#### My tools version

---

Windows11 (main)
- **Nim Compiler Version 2.2.0**
- **GCC (Rev1, Built by MSYS2 project) 14.2.0**

   ```sh
   pacman -S mingw-w64-ucrt-x86_64-gcc
   ```

- Clang version 19.1.6

   ```sh
   pacman -S mingw-w64-ucrt-x86_64-clang
   ```
- Visual Studio C++/C 2022
- git version 2.46.0.windows.1
- SDL2.dll: 2.30.7
- Make: GNU Make 4.4.1
- MSys2/MinGW tools

Linux Mint 22
- **Nim Compiler Version 2.2.0**
- gcc 13.2.0
- SDL2: 2.30.0
- make: GNU Make 4.3
- git version 2.43.0


#### Other link

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


- Similar project ImGui / CImGui

   | Language             |          | Project                                                                                                                                         |
   | -------------------: | :---:    | :----------------------------------------------------------------:                                                                              |
   | **Nim**              | Compiler | [ImGuin](https://github.com/dinau/imguin), [Nimgl_test](https://github.com/dinau/nimgl_test), [Nim_implot](https://github.com/dinau/nim_implot) |
   | **Lua**              | Script   | [LuaJITImGui](https://github.com/dinau/luajitImGui)                                                                                             |
   | **Zig**, C lang.     | Compiler | [Dear_Bindings_Build](https://github.com/dinau/dear_bindings_build)                                                                             |
   | **Zig**              | Compiler | [ImGuinZ](https://github.com/dinau/imguinz)                                                                                                     |
   | **NeLua**            | Compiler | [NeLuaImGui](https://github.com/dinau/neluaImGui)                                                                                               |
   | **Python**           | Script   | [DearPyGui for 32bit WindowsOS Binary](https://github.com/dinau/DearPyGui32/tree/win32)                                                         |

- SDL Game tutorial Platfromer

   ![ald](https://github.com/dinau/nelua-platformer/raw/main/img/platformer-nelua-sdl2.gif)
   
   | Language             |          | Project                                                                                                  |
   | -------------------: | :---:    | :----------------------------------------------------------------:                                       |
   | **Nim**              | Compiler | [Nim-Platformer](https://github.com/dinau/nim-platformer)/ [sdl3_nim](https://github.com/dinau/sdl3_nim) |
   | **LuaJIT**           | Script   | [LuaJIT-Platformer](https://github.com/dinau/luajit-platformer)                                          |
   | **Nelua**            | Compiler | [NeLua-Platformer](https://github.com/dinau/nelua-platformer)                                            |
   | **Zig**              | Compiler | [Zig-Platformer](https://github.com/dinau/zig-platformer)                                                |
  

- Other link2
   - https://github.com/SpartanJ/SOIL2  
   SOIL2 is a tiny C library used primarily for uploading textures into OpenGL. 

- Memo

   ```sh
   error: assignment to 'char **' from incompatible pointer type 'const char * const*' [-Wincompatible-pointer-types]
   ```
   
   ```nim
   type ConstCstring {.importc: const char *.} = cstring
   ```
