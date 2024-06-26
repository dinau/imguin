import std/[os,strutils]

const CIMGUI_DEFS_FILE = "cimgui_defs.nim"

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

#const ClangIncludePath = "c:/llvm/lib/clang/17/include"
const ClangIncludePath = "c:/drvDx/msys32/mingw32/lib/clang/18/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui")
const CImPlotRootPath  = joinPath(currentSourceDir(),"private/cimplot")
const CImNodesRootPath = joinPath(currentSourceDir(),"private/cimnodes")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")

#--- Futhark start
when defined(useFuthark): # Generate header files with Futhark.
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiRootPath
    path    CImPlotRootPath
    path    CImNodesRootPath
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
    {.passC:"-I" & joinPath(staticExec("nimble path glfw").strip,"glfw","private","glfw","include").}
  else:
    # Use GLFW of nimgl package
    {.passC:"-I" & joinPath(staticExec("nimble path nimgl").strip,"nimgl","private","glfw","include").}
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
  {.passC:"-I" & CImguiRootPath.}
  {.passC:"-I" & ImguiRootPath.}
  {.compile:joinPath(CImguiRootPath,"cimgui.cpp").}

  when true:
    {.compile:joinPath(ImguiRootPath,"imgui.cpp").}
    {.compile:joinPath(ImguiRootPath,"imgui_demo.cpp").}
    {.compile:joinPath(ImguiRootPath,"imgui_draw.cpp").}
    {.compile:joinPath(ImguiRootPath,"imgui_tables.cpp").}
    {.compile:joinPath(ImguiRootPath,"imgui_widgets.cpp").}

  when defined(ImPlotEnable):
    {.passC:"-I" & CImPlotRootPath.}
    {.compile:joinPath(CImPlotRootPath,"cimplot.cpp").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot.cpp").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot_demo.cpp").}
    {.compile:joinPath(CImPlotRootPath,"implot/implot_items.cpp").}

  when defined(ImNodesEnable):
    {.passC:"-DIMNODES_NAMESPACE=imnodes".}
    {.passC:"-I" & CImNodesRootPath.}
    {.compile:joinPath(CImNodesRootPath,"cimnodes.cpp").}
    {.compile:joinPath(CImNodesRootPath,"imnodes/imnodes.cpp").}
