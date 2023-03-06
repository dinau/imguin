import std/[os]
const ClangIncludePath = "d:/msys32/mingw32/lib/clang/15.0.7/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = "../../src/private/cimgui"
#const CImguiRootPath   = "private/cimgui"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")

when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    define CIMGUI_DEFINE_ENUMS_AND_STRUCTS
    "cimgui.h"
    define CIMGUI_USE_GLFW
    define CIMGUI_USE_OPENGL3
    "generator/output/cimgui_impl.h"
    outputPath "cimguiDefs.nim"
else:
  include "cimguiDefs.nim"

#
{.passC:"-D IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1".}
when defined(windows):
  {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
else:
  {.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}

#
{.passC:"-I" & ImguiRootPath.}
{.compile:joinPath(CImguiRootPath,"cimgui.cpp").}
#
{.compile:joinPath(ImguiRootPath,"imgui.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_demo.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_draw.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_tables.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_widgets.cpp").}
#
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_glfw.cpp").}
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_opengl3.cpp").}


