import std/[os,strutils]

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]
# Definitions of abusolute path

const
  MinGwPath = "c:/drvDx/msys32/mingw32" # for windows10
  #ClangIncludePath = MinGwPath & "/opt/llvm-15/lib/clang/15.0.7/include"
  ClangIncludePath = "c:/drvDx/msys32/mingw32/lib/clang/17/include"

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui")
const CImPlotRootPath  = joinPath(currentSourceDir(),"private/cimplot")
const CImNodesRootPath = joinPath(currentSourceDir(),"private/cimnodes")
#const ImguiBackendsPath= joinPath(CImguiRootPath,"imgui","backends")


when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    path    CImPlotRootPath
    path    CImNodesRootPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    #define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    define "IMNODES_NAMESPACE=imnodes"
    #
    "cimgui.h"
    define "CIMGUI_USE_SDL2"
    define "CIMGUI_USE_OPENGL3"
    "generator/output/cimgui_impl.h"
    #
    "cimplot.h"
    define "ImDrawIdx=\"unsigned int\""
    #
    "cimnodes.h"
    # Output
    outputPath "sdl2_opengl_cimguiDefs.nim"
else:
  {.push discardable,hint[XDeclaredButNotUsed]:off.}
  include "sdl2_opengl_cimguiDefs.nim"
  {.pop.}

  # It needs SDL2 dev tool at this moment.
  when defined(windows):
    # for instance
    # https://github.com/libsdl-org/SDL/releases/download/release-2.26.4/SDL2-devel-2.26.4-mingw.zip
    const
      SDL2IncludePath  = MinGwPath & "/include/SDL2"
      SDL2LibPath      = MinGwPath & "/lib -lSDL2.dll"
    {.passC:"-I" & SDL2IncludePath.}
    {.passL:"-L" & SDL2LibPath.}
  else: # for linux Debian 11 Bullseye or later
    {.passC:"-I/usr/include/SDL2".}
    {.passL:"-lSDL2".}
  #
  const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")
  {.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl2.cpp").}
  include "sourceFiles.nim"
