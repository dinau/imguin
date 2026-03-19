### Build and run test program 

```sh
make 
```

or 

```sh
nim c -r -d:strip -d:ImSpinner tglfw_opengl3.nim
nim c -r -d:strip -d:ImSpinner tglfw_opengl3_legacy.nim
```

#### tglfw_opengl3.nim

--- 

It supports both **static and dynamic linking** glfw on Windows OS.

#### tglfw_opengl3_legacy.nim

--- 

It supports **only dynamic linking** `glfw3.dll` on Windows OS.
