import std/[os,strutils]

const ClangIncludePath = "d:/msys32/mingw32/lib/clang/15.0.7/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = "../../src/private/cimgui"
const CImPlotRootPath  = "../../src/private/cimplot"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")
#const ImguiBackendsPath= joinPath(CImguiRootPath,"imgui","backends")
#
when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    path    CImPlotRootPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    "cimgui.h"
    define "CIMGUI_USE_GLFW"
    define "CIMGUI_USE_OPENGL3"
    "generator/output/cimgui_impl.h"
    "cimplot.h"
    define "ImDrawIdx=\"unsigned int\""
    outputPath "glfw_opengl_cimguiDefs.nim"
else:
  {.push discardable,hint[XDeclaredButNotUsed]:off.}
  include "glfw_opengl_cimguiDefs.nim"
  {.pop.}
  # for glfw3
  {.passC:"-I" & joinPath(staticExec("nimble path glfw").strip,"glfw","include").}
  {.compile:joinPath(ImguiRootPath,"backends","imgui_impl_glfw.cpp").}
  include "sourceFiles.nim"
