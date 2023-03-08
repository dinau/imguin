import std/[os]
const ClangIncludePath = "d:/msys32/mingw32/lib/clang/15.0.7/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = "../../src/private/cimgui"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")

when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    define CIMGUI_DEFINE_ENUMS_AND_STRUCTS
    "cimgui.h"
    define CIMGUI_USE_SDL2
    define CIMGUI_USE_OPENGL3
    "generator/output/cimgui_impl.h"
    outputPath "sdl2_opengl_cimguiDefs.nim"
else:
  include "sdl2_opengl_cimguiDefs.nim"
#
{.passC:"-Id:/msys32/mingw32/include/SDL2".}
{.passL:"-Ld:/msys32/mingw32/lib -lSDL2".}
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl2.cpp").}

include "sourceFiles.nim"

