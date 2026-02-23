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

ImGuiFileDialog example program with **C**.

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

Added color, IconFont

![alt](img/glfw_opengl3_color.png)

#### Versions

---

- ImGuiFileDialog  v0.6.9-WIP (2026/02/13)  
git hash: da42ca6f34b2d6b6cdcf783c731a400f2c3cd072
- CImGui / ImGui 1.92.6 (2026/02)

#### Prerequisites

---
- OS
   - Windows11 
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
