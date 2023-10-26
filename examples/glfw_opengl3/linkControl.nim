# switch "app","gui"

#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
when defined(windows):
  const STATIC_LINK_GLFW = true
  const STATIC_LINK_CC = true      #libstd++ or libc
  if TC == "vcc":
    switch "passL","d3d9.lib kernel32.lib user32.lib gdi32.lib winspool.lib"
    switch "passL","comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib"
    switch "passL","uuid.lib odbc32.lib odbccp32.lib"
  else:
    switch "passL","-lgdi32 -limm32 -lcomdlg32 -luser32 -lshell32"
else: # for Linux
  const STATIC_LINK_GLFW = false
  const STATIC_LINK_CC= false

#
when STATIC_LINK_GLFW: # GLFW static link
  switch "define","glfwStaticLib"
else: # shared/dll
  when defined(windows):
    if TC == "vcc":
      discard
    else:
      switch "passL","-lglfw3"
      switch "define", "glfwDLL"
      #switch "define","cimguiDLL"
  else:
    switch "passL","-lglfw"

when STATIC_LINK_CC: # gcc static link
  if TC == "vcc":
    discard
  else:
    switch "passC", "-static"
    switch "passL", "-static "
