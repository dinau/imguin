<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [On Windows](#on-windows)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### On Windows

---

If you'd like to build executable file with static link (not using `*.dll`),  
edit `linkControl.nim` that exists respective example folder.

1. To not depend on any other `*.dll` files,  
set:
   ```nim
     const STATIC_LINK_GLFW = true   # if true, it dosn't need glfw3.dll
     const STATIC_LINK_CC= true      # if true, it dosn't need libstd++-6.dll
   ```




