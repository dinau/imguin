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
const CImguiRootPath       = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
#const CImguiGenePath       = joinPath(currentSourceDir(),"private/cimgui/generator/output").replace("\\", "/")
const CImPlotRootPath      = joinPath(currentSourceDir(),"private/cimplot").replace("\\", "/")
const CImPlot3dRootPath    = joinPath(currentSourceDir(),"private/cimplot3d").replace("\\", "/")
const CImNodesRootPath     = joinPath(currentSourceDir(),"private/cimnodes").replace("\\", "/")
const CImGuizmoRootPath    = joinPath(currentSourceDir(),"private/cimguizmo").replace("\\", "/")
const CImKnobsRootPath     = joinPath(currentSourceDir(),"private/cimgui-knobs").replace("\\", "/")
const CImGuiFileDialogPath = joinPath(currentSourceDir(),"private/CImGuiFileDialog/libs/ImGuiFileDialog").replace("\\", "/")
const CImGuiTogglePath     = joinPath(currentSourceDir(),"private/cimgui_toggle").replace("\\", "/")
const ImGuiTogglePath      = joinPath(currentSourceDir(),"private/cimgui_toggle/libs/imgui_toggle").replace("\\", "/")
const IconFontPath         = joinPath(currentSourceDir(),"../../examples/utils/fonticon").replace("\\", "/")

#--- Futhark start
when defined(useFuthark): # Generate header files with Futhark.
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    #path    CImguiGenePath
    path    CImPlotRootPath
    path    CImPlotRoot3dPath
    path    CImNodesRootPath
    path    CImGuizmoRootPath
    path    CImKnobsRootPath
    path    CImGuiFileDialogPath
    path    CImGuiTogglePath
    path    IconFontPath
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    #define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    define "IMNODES_NAMESPACE=imnodes"
    #
    "cimgui.h"
    #
    "cimplot.h"
    define "ImDrawIdx=\"unsigned int\""
    "cimplot3d.h"
    #
    "cimnodes.h"
    "cimguizmo.h"
    "cimgui-knobs.h"
    "ImGuiFileDialog.h"
    #
    "cimgui_toggle.h"
    "cimgui_offset_rect.h"
    "cimgui_toggle_palette.h"
    "cimgui_toggle_presets.h"
    #define "CIMGUI_USE_SDLRENDERER2"
    #define "CIMGUI_USE_SDLRENDERER3"
    #"cimgui_impl.h"
    # Output
    outputPath CIMGUI_DEFS_FILE
#--- Futahrk end

else: # Use generated header by Futark in your programs.
  {.push discardable,hint[XDeclaredButNotUsed]:on.}
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

  when defined(ImPlotEnable) or defined(ImPlot) or defined(ImPlot3DEnable) or defined(ImPlot3D) :
    {.passC:"-I" & CImPlotRootPath.}
    {.compile:joinPath(CImPlotRootPath,"cimplot.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot_demo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot_items.cpp").replace("\\", "/").}

  when defined(ImPlot3DEnable) or defined(ImPlot3D) :
    {.passC:"-I" & CImPlot3dRootPath.}
    {.compile:joinPath(CImPlot3dRootPath,"cimplot3d.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dRootPath,"implot3d/implot3d.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dRootPath,"implot3d/implot3d_demo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dRootPath,"implot3d/implot3d_items.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dRootPath,"implot3d/implot3d_meshes.cpp").replace("\\", "/").}

  when defined(ImNodesEnable) or defined(ImNodes) :
    {.passC:"-DIMNODES_NAMESPACE=imnodes".}
    {.passC:"-I" & CImNodesRootPath.}
    {.compile:joinPath(CImNodesRootPath,"cimnodes.cpp").replace("\\", "/").}
    {.compile:joinPath(CImNodesRootPath,"imnodes/imnodes.cpp").replace("\\", "/").}

  when defined(ImGuizmoEnable) or defined(ImGuizmo):
    {.passC:"-I" & CImGuizmoRootPath.}
    {.compile:joinPath(CImGuizmoRootPath,"cimguizmo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/GraphEditor.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImCurveEdit.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImGradient.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImGuizmo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoRootPath,"ImGuizmo/ImSequencer.cpp").replace("\\", "/").}

  when defined(ImKnobsEnable) or defined(ImKnobs):
    {.passC:"-I" & CImKnobsRootPath.}
    {.compile:joinPath(CImKnobsRootPath,"cimgui-knobs.cpp").replace("\\", "/").}
    {.compile:joinPath(CImKnobsRootPath,"imgui-knobs.cpp").replace("\\", "/").}

  when defined(ImGuiFileDialogEnable) or defined(ImGuiFileDialog):
    {.passC:"-I" & CImGuiFileDialogPath.}
    {.compile:joinPath(CImGuiFileDialogPath,"ImGuiFileDialog.cpp").replace("\\", "/").}

  when defined(ImGuiToggleEnable) or defined(ImGuiToggle) :
    {.passC:"-I" & CImGuiTogglePath.}
    {.passC:"-I" & ImGuiTogglePath.}
    {.compile:joinPath(CImGuiTogglePath,"cimgui_toggle.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuiTogglePath,"cimgui_toggle_presets.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuiTogglePath,"cimgui_offset_rect.cpp").replace("\\", "/").}
    #
    {.compile:joinPath(ImGuiTogglePath,"imgui_toggle.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiTogglePath,"imgui_toggle_palette.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiTogglePath,"imgui_toggle_presets.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiTogglePath,"imgui_toggle_renderer.cpp").replace("\\", "/").}
#
