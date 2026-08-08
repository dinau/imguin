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

- ImGuiFileDialog  v0.6.9-WIP (2026/03/12)  
git hash: d0e97b2adc3d3452d72c750c7305dc0291acd052

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
