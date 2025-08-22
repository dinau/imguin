<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [CImGuiFileDialog](#cimguifiledialog)
  - [Document](#document)
  - [Screen shot](#screen-shot)
    - [glfw_opengl3_base](#glfw_opengl3_base)
    - [glfw_opengl3_color](#glfw_opengl3_color)
  - [Versions](#versions)
  - [Prerequisites](#prerequisites)
  - [Build and run](#build-and-run)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### CImGuiFileDialog

ImGuiFileDialog example program with **C language**.

#### Document 

---

https://github.com/aiekick/ImGuiFileDialog/blob/master/Documentation.md#simple-dialog-

#### Screen shot

---

##### [glfw_opengl3_base](examples/glfw_opengl3_base/main.c)

--- 

Very basic example

![alt](img/glfw_opengl3_base.png)

##### [glfw_opengl3_color](examples/glfw_opengl3_color/main.c)

---

Added color, theme, IconFont

![alt](img/glfw_opengl3_color.png)

#### Versions

---

- ImGuiFileDialog  v0.6.8-dev (2024/12/05)  
git hash: c66089f509bbfbc0d8852d54106b1af88a104822
- CImGui / ImGui 1.91.6 (2024/12)

#### Prerequisites

---
- OS
   - Windows10 OS or later
      - MSys/MinGW tools installed
   - Linux Ubuntu / Debian families 
- CMake installed 
- GCC compiler installed
- Make command installed

#### Build and run

---

```sh
git clone -b main --single-branch --depth 1 --recursive --shallow-submodules https://github.com/dinau/CImGuiFileDialog
```

For example,

```sh
cd CImGuiFileDialog
cd examples/glfw_opengl3_color
make
```
