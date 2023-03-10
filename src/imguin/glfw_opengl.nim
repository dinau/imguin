import std/[os]
const ClangIncludePath = "d:/msys32/mingw32/lib/clang/15.0.7/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = "../../src/private/cimgui"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")
#const ImguiBackendsPath= joinPath(CImguiRootPath,"imgui","backends")
#
when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    define "DIMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    "cimgui.h"
    define "CIMGUI_USE_GLFW"
    define "CIMGUI_USE_OPENGL3"
    "generator/output/cimgui_impl.h"
    outputPath "glfw_opengl_cimguiDefs.nim"
else:
  {.push discardable.}
  include "glfw_opengl_cimguiDefs.nim"
  {.pop.}
  #
  {.compile:joinPath(ImguiRootPath,"backends","imgui_impl_glfw.cpp").}
  include "sourceFiles.nim"
