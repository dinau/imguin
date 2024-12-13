import std/[os,strutils]

const CIMGUI_DEFS_FILE = "cimgui_defs.nim"

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

#--- To specify the place that has "stdbool.h"
const ClangIncludePath = "c:/drvDx/msys64/ucrt64/lib/clang/19/include"
#const ClangIncludePath = "c:/drvDx/msys64/mingw64/lib/clang/18/include"
#const ClangIncludePath = "c:/llvm/lib/clang/17/include"

# Set root path of ImGui/CImGui
const CImguiRootPath    = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const CImPlotRootPath   = joinPath(currentSourceDir(),"private/cimplot").replace("\\", "/")
const CImNodesRootPath  = joinPath(currentSourceDir(),"private/cimnodes").replace("\\", "/")
const CImGuizmoRootPath = joinPath(currentSourceDir(),"private/cimguizmo").replace("\\", "/")
const CImKnobsRootPath = joinPath(currentSourceDir(),"private/cimgui-knobs").replace("\\", "/")

#--- Futhark start
when defined(useFuthark): # Generate header files with Futhark.
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    path    CImPlotRootPath
    path    CImNodesRootPath
    path    CImGuizmoRootPath
    path    CImKnobsRootPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    #define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    define "IMNODES_NAMESPACE=imnodes"
    #
    "cimgui.h"
    #
    "cimplot.h"
    define "ImDrawIdx=\"unsigned int\""
    #
    "cimnodes.h"
    "cimguizmo.h"
    "cimgui-knobs.h"
    # Output
    outputPath CIMGUI_DEFS_FILE
#--- Futahrk end

else: # Use generated header by Futark in your programs.
  {.push discardable,hint[XDeclaredButNotUsed]:off.}
  include "cimgui_defs.nim"
  {.pop.}

  # for glfw3
  if false:
    # Use GLFW of glfw-4.0.0 package
    {.passC:"-I" & joinPath(staticExec("nimble path glfw").strip,"glfw","private","glfw","include").replace("\\", "/").}
  else:
    # Use GLFW of nimgl package
    {.passC:"-I" & joinPath(staticExec("nimble path nimgl").strip,"nimgl","private","glfw","include").replace("\\", "/").}
  #
  #
  # for ImGui
  {.passC:"-DImDrawIdx=\"unsigned int\"".}
  #{.passC:"-DIMGUI_DISABLE_OBSOLETE_FUNCTIONS=1".}

  when defined(windows):
    import std/[pegs]
    {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
    # IME implement
    for val in ["LC_ALL","LANG", "LC_CTYPE", "LANGUAGE"]:
        if getEnv(val).toLower =~ peg" 'ja' / 'jp' ":
            {.passC:"-DIMGUI_ENABLE_WIN32_DEFAULT_IME_FUNCTIONS".}
            break
  else: # Linux
    {.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}
#
  const ImguiRootPath     = joinPath(CImguiRootPath,"imgui").replace("\\", "/")

  {.passC:"-I" & CImguiRootPath.}
  {.passC:"-I" & ImguiRootPath.}

  {.compile:joinPath(CImguiRootPath,"cimgui.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiRootPath,"imgui.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiRootPath,"imgui_demo.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiRootPath,"imgui_draw.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiRootPath,"imgui_tables.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiRootPath,"imgui_widgets.cpp").replace("\\", "/").}

  when defined(ImPlotEnable):
    {.passC:"-I" & CImPlotRootPath.}
    {.compile:joinPath(CImPlotRootPath,"cimplot.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot_demo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot_items.cpp").replace("\\", "/").}

  when defined(ImNodesEnable):
    {.passC:"-DIMNODES_NAMESPACE=imnodes".}
    {.passC:"-I" & CImNodesRootPath.}
    {.compile:joinPath(CImNodesRootPath,"cimnodes.cpp").replace("\\", "/").}
    {.compile:joinPath(CImNodesRootPath,"imnodes/imnodes.cpp").replace("\\", "/").}

  when defined(ImGuizmoEnable):
    {.passC:"-I" & CImGuizmoRootPath.}
    {.compile:joinPath(CImGuizmoRootPath,"cimguizmo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/GraphEditor.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImCurveEdit.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImGradient.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImGuizmo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImSequencer.cpp").replace("\\", "/").}

  when defined(ImKnobsEnable):
    {.passC:"-I" & CImKnobsRootPath.}
    {.compile:joinPath(CImKnobsRootPath,"cimgui-knobs.cpp").replace("\\", "/").}
    {.compile:joinPath(CImKnobsRootPath,"imgui-knobs.cpp").replace("\\", "/").}
