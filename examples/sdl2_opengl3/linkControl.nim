import strformat
#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
#const sdl2_libs = staticExec("sdl2-config --static-libs")
#{.passL:staticExec("sdl2-config --static-libs").}
#switch "passL","-LD:/msys32/mingw32/lib -lmingw32 -mwindows -lSDL2main D:/msys32/mingw32/lib/libSDL2.a -lmingw32 -mwindows -lSDL2main D:/msys32/mingw32/lib/libSDL2.a -lm -luser32 -lgdi32 -lwinmm -limm32 -lole32 -loleaut32 -lversion -luuid -ladvapi32 -lsetupapi -lshell32 -ldinput8"



when defined(windows):
  const STATIC_LINK_GLFW = true
  const STATIC_LINK_CC= true      # libstd++
  switch "passL","-lgdi32 -limm32"
else: # for Linux
  const STATIC_LINK_GLFW = false
  const STATIC_LINK_CC= false
#
#
when STATIC_LINK_GLFW: # GLFW static link
  switch "define","glfwStaticLib"
else: # shared/dll
  when defined(windows):
    switch "passL","-lglfw3"
  else:
    switch "passL","-lglfw"

when STATIC_LINK_CC: # gcc static link
  switch "passC", "-static"
  switch "passL", "-static"
else:
  #switch "passL","-l:cimgui.lib -L."
  when defined(windows): # shared
    switch "passL","-lgdi32 -limm32"
    switch "passL","-luser32 -lcomdlg32"
