import std/[os,strutils,strformat]

const CIMGUI_DEFS_FILE = "cimgui_defs.nim"

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

#--- To specify the place that has "stdbool.h"
when defined(windows):
  const ClangVersion = 22
  const ClangIncludePath = fmt"c:/drvDx/msys64/ucrt64/lib/clang/{ClangVersion}/include"
elif defined(macosx):
  const ClangIncludePath = staticExec("xcrun --show-sdk-path").strip() & "/usr/include"
else: # Linux
  const ClangIncludePath = "/usr/lib/llvm-16/lib/clang/16/include"

#const ClangIncludePath = fmt"c:/drvDx/msys64/mingw64/lib/clang/{ClangVersion}/include"

# Set root path of ImGui/CImGui
const CImguiPath              = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
#
const CImPlotPath             = joinPath(currentSourceDir(),"private/cimplot").replace("\\", "/")
#
const CImPlot3dPath           = joinPath(currentSourceDir(),"private/cimplot3d").replace("\\", "/")
#
const CImNodesPath            = joinPath(currentSourceDir(),"private/cimnodes").replace("\\", "/")
#
const CImGuizmoPath           = joinPath(currentSourceDir(),"private/cimguizmo").replace("\\", "/")
#
const CImKnobsPath            = joinPath(currentSourceDir(),"private/cimgui-knobs").replace("\\", "/")
const ImKnobsPath             = joinPath(currentSourceDir(),"private/cimgui-knobs/imgui-knobs").replace("\\", "/")
#
const CImGuiFileDialogPath    = joinPath(currentSourceDir(),"private/CImGuiFileDialog/libs/ImGuiFileDialog").replace("\\", "/")
#
const CImGuiTogglePath        = joinPath(currentSourceDir(),"private/cimgui_toggle").replace("\\", "/")
const ImGuiTogglePath         = joinPath(currentSourceDir(),"private/cimgui_toggle/libs/imgui_toggle").replace("\\", "/")
#
const CImSpinnerPath          = joinPath(currentSourceDir(),"private/imspinner").replace("\\", "/")
#
const CImCTEPath              = joinPath(currentSourceDir(),"private/cimCTE").replace("\\", "/")
const ImGuiColorTextEditPath  = joinPath(currentSourceDir(),"private/cimCTE/ImGuiColorTextEdit").replace("\\", "/")
#
const CImGuiTextSelectPath    = joinPath(currentSourceDir(),"private/CImGuiTextSelect").replace("\\", "/")
const ImGuiTextSelectPath     = joinPath(currentSourceDir(),"private/CImGuiTextSelect/ImGuiTextSelect").replace("\\", "/")
#
const CImGuiZoomableImagePath = joinPath(currentSourceDir(),"private/cimgui_zoomable_image").replace("\\", "/")
const ImGuiZoomableImagePath  = joinPath(currentSourceDir(),"private/cimgui_zoomable_image/imgui_zoomable_image").replace("\\", "/")
#
const IconFontPath         = joinPath(currentSourceDir(),"private/fonticon").replace("\\", "/")

#--- Futhark start
when defined(useFuthark): # Generate header files with Futhark.
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiPath
    path    CImPlotPath
    path    CImPlot3dPath
    path    CImNodesPath
    path    CImGuizmoPath
    path    CImKnobsPath
    path    CImGuiFileDialogPath
    path    CImGuiTogglePath
    path    CImSpinnerPath
    path    CImCTEPath
    path    CImGuiTextSelectPath
    path    CImGuiZoomableImagePath
    #path    IconFontPath
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
    define "IMSPINNER_DEMO"
    "cimspinner.h"
    "cimCTE.h"
    "ctextselect.h"
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
    #
    "cimgui_zoomable_image.h"

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
  when true:
    # Use GLFW of glfw-3.4 package : https://github.com/johnnovak/nim-glfw
    when defined(windows):
      const dirs = staticExec("nimble path glfw").strip.split("\n")
      {.passC:"-I" & joinPath(dirs[0],"glfw","include").replace("\\", "/").} # dirs[0]: Select max hash version: TODO
    when defined(linux):
      when defined(emscripten):
        discard
      else:
        {.passC:"-I/usr/include".replace("\\", "/").} # Debian families
    when defined(macosx):
      const sdkPath = staticExec("xcrun --show-sdk-path").strip()
      {.passC:("-I" & sdkPath & "/usr/include").}
  else:
    # Use GLFW of "nimgl" package
    const dirs = staticExec("nimble path nimgl").strip.split("\n")
    {.passC:"-I" & joinPath(dirs[0],"nimgl","private","glfw","include").replace("\\", "/").} # dirs[0]: Select max hash version: TODO
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
  const ImguiPath     = joinPath(CImguiPath,"imgui").replace("\\", "/")

  {.passC:"-I" & CImguiPath.}
  {.passC:"-I" & ImguiPath.}
  {.passC:"-I" & ImguiPath & "/backends".}

  {.compile:joinPath(CImguiPath,"cimgui.cpp").replace("\\", "/").}
  {.compile:joinPath(CImguiPath,"cimgui_impl.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiPath,"imgui.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiPath,"imgui_demo.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiPath,"imgui_draw.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiPath,"imgui_tables.cpp").replace("\\", "/").}
  {.compile:joinPath(ImguiPath,"imgui_widgets.cpp").replace("\\", "/").}

  when defined(ImPlotEnable) or defined(ImPlot) or defined(ImPlot3DEnable) or defined(ImPlot3D)or defined(ImPlot3dEnable) or defined(ImPlot3d):
    {.passC:"-I" & CImPlotPath.}
    {.compile:joinPath(CImPlotPath,"cimplot.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotPath,"implot/implot.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotPath,"implot/implot_demo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlotPath,"implot/implot_items.cpp").replace("\\", "/").}

  when defined(ImPlot3DEnable) or defined(ImPlot3D) or defined(ImPlot3dEnable) or defined(ImPlot3d):
    {.passC:"-I" & CImPlot3dPath.}
    {.compile:joinPath(CImPlot3dPath,"cimplot3d.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dPath,"implot3d/implot3d.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dPath,"implot3d/implot3d_demo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dPath,"implot3d/implot3d_items.cpp").replace("\\", "/").}
    {.compile:joinPath(CImPlot3dPath,"implot3d/implot3d_meshes.cpp").replace("\\", "/").}

  when defined(ImNodesEnable) or defined(ImNodes) :
    {.passC:"-DIMNODES_NAMESPACE=imnodes".}
    {.passC:"-I" & CImNodesPath.}
    {.compile:joinPath(CImNodesPath,"cimnodes.cpp").replace("\\", "/").}
    {.compile:joinPath(CImNodesPath,"imnodes/imnodes.cpp").replace("\\", "/").}

  when defined(ImGuizmoEnable) or defined(ImGuizmo):
    {.passC:"-I" & CImGuizmoPath.}
    {.compile:joinPath(CImGuizmoPath,"cimguizmo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoPath,"ImGuizmo/GraphEditor.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoPath,"ImGuizmo/ImCurveEdit.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoPath,"ImGuizmo/ImGradient.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoPath,"ImGuizmo/ImGuizmo.cpp").replace("\\", "/").}
    {.compile:joinPath(CImGuizmoPath,"ImGuizmo/ImSequencer.cpp").replace("\\", "/").}

  when defined(ImKnobsEnable) or defined(ImKnobs):
    {.passC:"-I" & CImKnobsPath.}
    {.passC:"-I" & ImKnobsPath.}
    {.compile:joinPath(CImKnobsPath,"cimgui-knobs.cpp").replace("\\", "/").}
    {.compile:joinPath(ImKnobsPath,"imgui-knobs.cpp").replace("\\", "/").}

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

  when defined(ImSpinnerEnable) or defined(ImSpinner) :
    {.passC:"-I" & CImSpinnerPath.}
    {.compile:joinPath(CImSpinnerPath,"cimspinner.cpp").replace("\\", "/").}

  when defined(ImColorTextEditEnable) or defined(ImColorTextEdit) :
    {.passC:"-I" & CImCTEPath.}
    {.passC:"-I" & ImGuiColorTextEditPath.}
    {.passC:"-I" & joinPath(ImGuiColorTextEditPath, "vendor", "regex", "include").replace("\\", "/").}
    {.compile:joinPath(CImCTEPath,"cimCTE.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiColorTextEditPath,"ImGuiDebugPanel.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiColorTextEditPath,"LanguageDefinitions.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiColorTextEditPath,"TextEditor.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiColorTextEditPath,"UnitTests.cpp").replace("\\", "/").}

  when defined(ImGuiTextSelectEnable) or defined(ImGuiTextSelect) :
    {.passC:"-I" & CImGuiTextSelectPath.}
    {.passC:"-I" & ImGuiTextSelectPath.}
    {.compile:joinPath(CImGuiTextSelectPath,"ctextselect.cpp").replace("\\", "/").}
    {.compile:joinPath(ImGuiTextSelectPath,"textselect.cpp").replace("\\", "/").}

  when defined(ImGuiZoomableImageEnable) or defined(ImGuiZoomableImage) :
    {.passC:"-I" & CImGuiZoomableImagePath.}
    {.passC:"-I" & ImGuiZoomableImagePath.}
    {.compile:joinPath(CImGuiZoomableImagePath,"cimgui_zoomable_image.cpp").replace("\\", "/").}
