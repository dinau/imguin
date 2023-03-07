
#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
when defined(windows):
  const STATIC_LINK_GLFW = true
  const STATIC_LINK_CC= true      # libstd++-6
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
    switch "define", "glfwDLL"
    #switch "define","cimguiDLL"
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
