switch "app","gui" # dismiss background Window

#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
when defined(windows):
  const STATIC_LINK_GLFW = false
  const STATIC_LINK_CC = true      #libstd++ or libc
  switch "passL","-lgdi32 -limm32 -lcomdlg32 -luser32 -lshell32"
else: # for Linux
  const STATIC_LINK_GLFW = false
  const STATIC_LINK_CC= false

#####
when STATIC_LINK_GLFW: # GLFW static link
  switch "define","glfwStaticLib"
else: # shared/dll
  when defined(windows):
    switch "passL","-L."
    switch "passL","-lglfw3dll"
    switch "define", "glfwDLL"
    #switch "define","cimguiDLL"
  else:
    switch "passL","-lglfw"

when STATIC_LINK_CC: # gcc static link
  switch "passC", "-static"
  switch "passL", "-static "
