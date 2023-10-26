import strformat
#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
#const sdl2_libs = staticExec("sdl2-config --static-libs")
#{.passL:staticExec("sdl2-config --static-libs").}

when defined(windows):
  const STATIC_LINK_CC = true      # libstd++
  if TC == "vcc":
    switch "passL","d3d9.lib kernel32.lib user32.lib gdi32.lib winspool.lib"
    switch "passL","comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib"
    switch "passL","uuid.lib odbc32.lib odbccp32.lib"
  else:
    switch "passL","-lgdi32 -limm32 -lcomdlg32 -luser32 -lshell32"
else: # for Linux
  const STATIC_LINK_CC = false

when STATIC_LINK_CC: # gcc static link
  if TC == "vcc":
    discard
  else:
    switch "passC", "-static"
    switch "passL", "-static"
