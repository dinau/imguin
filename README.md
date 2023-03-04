# ImGuin 
Dear Imgui wrapper with Nim language

**Highly under construction at this moment**

## Usage: Sample program and run

---

### Prerequisite

---
1. Nim-1.6.10 or later
1. Add libraries
1. Clang/LLVM for [Futhark](https://github.com/PMunch/futhark#installation)

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

