import std/[os]

const ClangIncludePath = "d:/msys32/mingw32/lib/clang/15.0.7/include"
# Set root path of ImGui/CImGui/ImPlot
const CImguiRootPath   = "../../src/private/cimgui"
const CImPlotRootPath  = "../../src/private/cimplot"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")

when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    path    CImPlotRootPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    "cimplot.h"
    outputPath "cimplot_cimguiDefs.nim"
else:
  {.push discardable.}
  include "cimplot_cimguiDefs.nim"
  {.pop.}
  include "cimplot_sourceFiles.nim"

