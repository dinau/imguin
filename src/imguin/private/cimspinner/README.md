<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [CImSpinner](#cimspinner)
  - [Prerequisites](#prerequisites)
  - [Build and run demo](#build-and-run-demo)
  - [Similar project ImGui / CImGui](#similar-project-imgui--cimgui)
  - [SDL Game tutorial Platfromer](#sdl-game-tutorial-platfromer)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## CImSpinner

![alt](https://github.com/dinau/cimspinner/actions/workflows/windows.yml/badge.svg)
![alt](https://github.com/dinau/cimspinner/actions/workflows/linux.yml/badge.svg) 

Amazing [ImSpinner](https://github.com/dalerank/imspinner) !  
CImSpinner is C language bindings for ImSpinner.

![alt](img/cimspinner.gif)

### Prerequisites

---

- Windows10 or later  
[MSys2/MinGW](https://www.msys2.org/) command line tools (Unix tools), make, gcc, g++, cp, rm, git, ...etc
- Linux : Debian / Ubuntu family  

  ```sh
  $ sudo apt install gcc g++ make git 
  $ sudo apt install xorg-dev lib{opengl-dev,gl1-mesa-dev,glfw3,glfw3-dev,libsdl2-dev}
  ```

### Build and run demo

---

```sh
git clone --recursive https://github.com/dinau/cimspinner
```

- Run simple demo and ImSpinner original demo in C language 

   ```sh
   cd demo/c
   make run
   ```

   ![alt ](img/cimspinner_demo.png)

- Run C++ language demo  
This is original [ImSpinner](https://github.com/dalerank/imspinner)  demo.

   ```sh
   cd demo/cpp
   make run
   ```

### Similar project ImGui / CImGui

---

| Language             |          | Project                                                                                                                                         |
| -------------------: | :---:    | :----------------------------------------------------------------:                                                                              |
| **Nim**              | Compiler | [ImGuin](https://github.com/dinau/imguin), [Nimgl_test](https://github.com/dinau/nimgl_test), [Nim_implot](https://github.com/dinau/nim_implot) |
| **Lua**              | Script   | [LuaJITImGui](https://github.com/dinau/luajitImGui)                                                                                             |
| **Zig**, C lang.     | Compiler | [Dear_Bindings_Build](https://github.com/dinau/dear_bindings_build)                                                                             |
| **Zig**              | Compiler | [ImGuinZ](https://github.com/dinau/imguinz)                                                                                                     |
| **NeLua**            | Compiler | [NeLuaImGui](https://github.com/dinau/neluaImGui)                                                                                               |
| **Python**           | Script   | [DearPyGui for 32bit WindowsOS Binary](https://github.com/dinau/DearPyGui32/tree/win32)                                                         |

### SDL Game tutorial Platfromer

---

![ald](https://github.com/dinau/nelua-platformer/raw/main/img/platformer-nelua-sdl2.gif)

| Language    [^order] |          | SDL         | Project                                                                                                                                               |
| -------------------: | :---:    | :---:       | :----------------------------------------------------------------:                                                                                    |
| **LuaJIT**           | Script   | SDL2        | [LuaJIT-Platformer](https://github.com/dinau/luajit-platformer)
| **Nelua**            | Compiler | SDL2        | [NeLua-Platformer](https://github.com/dinau/nelua-platformer)
| **Nim**              | Compiler | SDL3 / SDL2 | [Nim-Platformer-sdl2](https://github.com/def-/nim-platformer)/ [Nim-Platformer-sdl3](https://github.com/dinau/sdl3_nim/tree/main/examples/platformer) |
| **Ruby**             | Script   | SDL3        | [Ruby-Platformer](https://github.com/dinau/ruby-platformer)                                                                                           |
| **Zig**              | Compiler | SDL2        | [Zig-Platformer](https://github.com/dinau/zig-platformer)                                                                                             |

[^order]: Alphabectial order
