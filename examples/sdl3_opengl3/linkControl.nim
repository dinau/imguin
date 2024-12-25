import strformat
switch "app","gui" # dismiss background Window

#---------------------------------------
# Select static link or shared/dll link
#---------------------------------------
#const sdl3_libs = staticExec("sdl3-config --static-libs")
#{.passL:staticExec("sdl3-config --static-libs").}

const STATIC_LINK_CC = true
const STATIC_LINK_SDL = false  # true: NG: TODO

### sdl3 definition
#const SDL_VER = "sdl3-2.30.7"
#when true:
#  const CORE_ARC = "x86_64-w64-mingw32"
#  const SDL_DIR = fmt"sdl/{SDL_VER}/{CORE_ARC}"
#  const SDL_LIB_DIR = fmt"{SDL_DIR}/lib"
#  const SDL_BIN_DIR = fmt"{SDL_DIR}/bin"
#  const SDL_INC_DIR = fmt"{SDL_DIR}/include/sdl3"
#else: # VC version
#  const CORE_ARC = "x64"
#  const SDL_DIR = fmt"sdl/{SDL_VER}"
#  const SDL_LIB_DIR = fmt"{SDL_DIR}/lib/{CORE_ARC}"
#  const SDL_BIN_DIR = SDL_LIB_DIR
#  const SDL_INC_DIR = fmt"{SDL_DIR}/include"

when defined(windows):
  if TC == "vcc":
    switch "passL","d3d9.lib kernel32.lib user32.lib gdi32.lib winspool.lib"
    switch "passL","comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib"
    switch "passL","uuid.lib odbc32.lib odbccp32.lib"
    switch "passL","imm32.lib"
  else: # gcc, clang etc
    #switch "passC",fmt"-I{SDL_INC_DIR}"
    #switch "passL",fmt"-L{SDL_LIB_DIR}"
    when STATIC_LINK_CC:
      switch "passC", "-static"
      switch "passL", "-static"
    when STATIC_LINK_SDL: # For sdl3 static link
      #if fileExists("sdl3.dll"):
      #  rmFile("sdl3.dll")
      switch "passL","-lm"
      switch "passL",fmt"-L{SDL_LIB_DIR}"
      switch "passL","-lsdl3main"
      switch "passL","-lsdl3"
      switch "passL","-ladvapi32"
      switch "passL","-ldinput8"
      switch "passL","-lgdi32"
      switch "passL","-limm32"
      switch "passL","-lkernel32"
      switch "passL","-lmingw32"
      switch "passL","-lole32"
      switch "passL","-loleaut32"
      switch "passL","-lsetupapi"
      switch "passL","-lshell32"
      switch "passL","-luser32"
      switch "passL","-luuid"
      switch "passL","-lversion"
      switch "passL","-lwinmm"
    else:
      #if fileExists("sdl3.dll"):
      #  rmFile("sdl3.dll")
      #cpFile(fmt"{SDL_BIN_DIR}/sdl3.dll",".")
      #switch "passL","-lsdl3.dll"
      switch "passL","-limm32"
      discard

else: # for Linux
  const STATIC_LINK_CC = false
