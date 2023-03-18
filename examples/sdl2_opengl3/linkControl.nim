import strformat
#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
#const sdl2_libs = staticExec("sdl2-config --static-libs")
#{.passL:staticExec("sdl2-config --static-libs").}

when defined(windows):
  const STATIC_LINK_CC = false      # libstd++
  switch "passL","-lgdi32 -limm32"
else: # for Linux
  const STATIC_LINK_CC = false

when STATIC_LINK_CC: # gcc static link
  switch "passC", "-static -static-libgcc"
  switch "passL", "-static -static-libgcc"
else:
  #switch "passL","-l:cimgui.lib -L."
  when defined(windows): # shared
    switch "passL","-lgdi32 -limm32"
    switch "passL","-luser32 -lcomdlg32"
