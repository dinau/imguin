import std/[os]

# Definitions of abusolute path
const
  MinGwPath = "c:/drvDx/msys32/mingw32" # for windows10
  ClangIncludePath = MinGwPath & "/opt/llvm-15/lib/clang/15.0.7/include"
  SDL2IncludePath  = MinGwPath & "/include/SDL2"
  SDL2LibPath      = MinGwPath & "/lib -lSDL2.dll"

# Set root path of ImGui/CImGui
const CImguiRootPath   = "../../src/private/cimgui"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")
#const ImguiBackendsPath= joinPath(CImguiRootPath,"imgui","backends")

when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    "cimgui.h"
    define "CIMGUI_USE_SDL2"
    define "CIMGUI_USE_OPENGL3"
    "generator/output/cimgui_impl.h"
    outputPath "sdl2_opengl_cimguiDefs.nim"
else:
  {.push discardable,hint[XDeclaredButNotUsed]:off.}
  include "sdl2_opengl_cimguiDefs.nim"
  {.pop.}

  # It needs SDL2 dev tool at this moment.
  when defined(windows):
    # for instance
    # https://github.com/libsdl-org/SDL/releases/download/release-2.26.4/SDL2-devel-2.26.4-mingw.zip
    {.passC:"-I" & SDL2IncludePath.}
    {.passL:"-L" & SDL2LibPath.}
  else: # for linux Debian 11 Bullseye or later
    {.passC:"-I/usr/include/SDL2".}
    {.passL:"-lSDL2".}
  #
  {.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl2.cpp").}
  include "sourceFiles.nim"

