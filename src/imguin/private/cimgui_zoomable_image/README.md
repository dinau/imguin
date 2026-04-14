<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [CImGui Zoomable Image](#cimgui-zoomable-image)
  - [Prerequisites](#prerequisites)
  - [Build and run](#build-and-run)
  - [Snap shot](#snap-shot)
  - [Demo program](#demo-program)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### CImGui Zoomable Image

---


**Currently work in progress.**


This project introduces C API to [Dear Imgui Zoomable Image Display(ImGuiImage)](https://github.com/danielm5/imgui_zoomable_image) to use it with other languages and
a simple demo program in C.

Link: [Dear ImGui](https://github.com/ocornut/imgui) / [CImGui](https://github.com/cimgui/cimgui)

#### Prerequisites

---

- Windows OS 11 or later
   1. Install [MSys2/MinGW](https://www.msys2.org/) (Windows OS)
   1. Install packages
   
      ```sh
      pacman -S mingw-w64-ucrt-x86_64-{gcc,glfw,pkg-config} make
      ```

- Linux: Ubuntu / Debian families  
   1. Install packages

      ```sh
      $ sudo apt install gcc lib{opengl-dev,gl1-mesa-dev,glfw3-dev} make pkg-config
      ```

#### Build and run

---

1. Download this project.

   ```sh
   git clone --recursive https://github.com/dinau/cimgui_zoomable_image
   ```
1. Go to demo folder

   ```sh
   cd cimgui_zoomable_image/demo/c
   make run 
   ```

#### Snap shot

---

![alt](img/snapshot.png)

#### Demo program 

---

[main.c](demo/c/main.c)
