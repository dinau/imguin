<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [CImGui Zoomable Image](#cimgui-zoomable-image)
  - [Try Wasm live demo in your browser](#try-wasm-live-demo-in-your-browser)
  - [Prerequisites](#prerequisites)
  - [Build and run](#build-and-run)
  - [Demo program](#demo-program)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### CImGui Zoomable Image

---

[^langs]: Zig, Nim, Nelua, etc 

This project introduces C API for [Dear Imgui Zoomable Image Display(ImGuiImage)](https://github.com/danielm5/imgui_zoomable_image) to use it with other languages[^langs] and
a simple demo program in C.

- Link  
[Dear ImGui](https://github.com/ocornut/imgui)  
[CImGui](https://github.com/cimgui/cimgui)  
[Dear Bindings](https://github.com/dearimgui/dear_bindings)

#### Try Wasm live demo in your browser

---

Click link for live demo: [Click here](https://dinau.github.io/cimgui_zoomable_image/wasm/)  


![alt](img/snapshot.png)

See [Wasm example in Nim: glfw_opengl3_imgui_zoomable_image](https://github.com/dinau/imguin_examples/tree/main/glfw_opengl3_imgui_zoomable_image)

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

1. Go to demo with **CImGui** folder

   ```sh
   cd cimgui_zoomable_image/demo/cimui
   make run 
   ```

1. Go to demo with **Dear Bindings** folder

   ```sh
   cd cimgui_zoomable_image/demo/dcimui
   make run 
   ```
