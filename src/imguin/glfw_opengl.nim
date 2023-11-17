import std/[os,strutils]

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

#const ClangIncludePath = "c:/llvm/lib/clang/17/include"
const ClangIncludePath = "c:/drvDx/msys32/mingw32/lib/clang/17/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui")
const CImPlotRootPath  = joinPath(currentSourceDir(),"private/cimplot")
const CImNodesRootPath = joinPath(currentSourceDir(),"private/cimnodes")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")
#const ImguiBackendsPath= joinPath(CImguiRootPath,"imgui","backends")


when defined(useFuthark):
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    path    CImPlotRootPath
    path    CImNodesRootPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    define "IMNODES_NAMESPACE=imnodes"
    #
    "cimgui.h"
    define "CIMGUI_USE_GLFW"
    define "CIMGUI_USE_OPENGL3"
    "generator/output/cimgui_impl.h"
    #
    "cimplot.h"
    define "ImDrawIdx=\"unsigned int\""
    #
    "cimnodes.h"
    # Output
    outputPath "glfw_opengl_cimguiDefs.nim"

else:
  {.push discardable,hint[XDeclaredButNotUsed]:off.}
  include "glfw_opengl_cimguiDefs.nim"
  {.pop.}

  # for glfw3
  # Use GLFW of glfw-4.0.0 package
  #{.passC:"-I" & joinPath(staticExec("nimble path glfw").strip,"glfw","private","glfw","include").}
  #
  # Use GLFW of nimgl package
  {.passC:"-I" & joinPath(staticExec("nimble path nimgl").strip,"nimgl","private","glfw","include").}
  {.compile:joinPath(ImguiRootPath,"backends","imgui_impl_glfw.cpp").}
  #
  include "sourceFiles.nim"
