<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [ImGuin](#imguin)
  - [Usage: Sample program and run](#usage-sample-program-and-run)
    - [Prerequisite](#prerequisite)
    - [Build](#build)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# ImGuin 
Dear Imgui wrapper with Nim language

**Highly under construction at this moment**

## Usage: Sample program and run

---

### Prerequisite

---
1. Nim-1.6.10 or later
- For Linux Debian 11 Bullseye

   ```sh
   $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev
   ```
1. Install Clang/LLVM refer to [Futhark installation](https://github.com/PMunch/futhark#installation).
1. Add libraries
   ```sh
   nimble install futhark 
   nimble install glfw 
   ```

### Build  

---

Sample program is [glfw_opengl3.nim](https://github.com/dinau/imguin/blob/main/examples/glfw_opengl3/imguin_glfw_opengl3.nim#enroll-beta).

```sh
git clone --recursive https://github.com/dinau/imguin
cd imguin/examples/glfw_opengl3
make
```

After build, run `./imguin_glfw_opengl3(.exe)`.

