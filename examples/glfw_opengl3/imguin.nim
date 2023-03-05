import std/[os]
import glfw
import glad/gl
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
when false:
#---------------------------------------
# Select Static link or shared/dll link
#---------------------------------------
  when defined(windows):
    const STATIC_LINK_GLFW = true
    const STATIC_LINK_CC= false
    #switch "passL","-lgdi32 -limm32"
    {.passL:"-lgdi32 -limm32".}
  else: # for Linux
    const STATIC_LINK_GLFW = false
    const STATIC_LINK_CC= false

# GLFW static link
  when STATIC_LINK_GLFW:
    {.passC:"-D glfwStaticLib".}
  else: # shared/dll
    when defined(windows):
      {.passL:"-lglfw3".}
    else:
      {.passL:"-lglfw".}

# gcc static link
  when STATIC_LINK_CC:
    {.passC:"-static".}
    {.passL:"-static".}
  else:
    #switch "passL","-l:cimgui.lib -L."
    when defined(windows): # shared
      {.passL:"-lgdi32 -limm32".}
      {.passL:"-luser32 -lcomdlg32".}

