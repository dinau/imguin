## CImGui Knobs


![alt](https://github.com/dinau/cimgui-knobs/actions/workflows/windows.yml/badge.svg)
![alt](https://github.com/dinau/cimgui-knobs/actions/workflows/linux.yml/badge.svg) 

This is a port/adaptation of [ImGui-Knobs](https://github.com/altschuler/imgui-knobs), for C (contributed to [ImGuin](http://github.com/dinau/imguin) project)  by [system64MC](https://github.com/system64MC) at [2024/12](https://github.com/dinau/imguin/issues/16#issuecomment-2538066999).  
I've just isolated the sources from ImGuin project for maintenance and convenience and added [a simple demo program in C](demo/c/main.c).

![alt](img/cimgui-knobs.png)

### Usage

---

Add 

```txt
cimgui-knobs.cpp
cimgui-knobs.h
imgui-knobs.cpp
imgui-knobs.h
```

to your project and include `cimgui-knobs.h` in some source file.

### Build and run demo in C 

---

####  Prerequisites

---

- Windows11 OS or later 
   - [Msys2/MinGW](https://www.msys2.org/) tools installed. (gcc, make, etc)

      ```sh
      pacman -S mingw-w64-ucrt-x86_64-{gcc,glfw,SDL2,pkgconf} make

      ```

- Linux OS (Debian/ Ubuntu families)

   ```sh
   $ sudo apt install xorg-dev libopengl-dev libgl1-mesa-dev
   $ sudo apt install libglfw3 libglfw3-dev libsdl2-dev
   ```


#### Build and run demo 

---

```sh
git clone --recursive https://github.com/dinau/cimgui-knobs 
cd cimgui-knobs/demo/c
make run
```
