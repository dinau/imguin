import std/[os,strutils,strformat]

const NIM_DEFS_FILE = "impl_vulkan_def_all.nim"

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

#--- To specify the place that has "stdbool.h"
const ClangVersion = 21
const ClangIncludePath  = fmt"c:/drvDx/msys64/ucrt64/lib/clang/{ClangVersion}/include"
const VulkanIncludePath = fmt"c:/drvDx/msys64/ucrt64/include/vulkan"

# Set root path of ImGui/CImGui
const CImguiPath           = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const ImguiBackendsPath    = joinPath(currentSourceDir(),"private/cimgui/imgui/backends").replace("\\", "/")
#
#
#

#--- Futhark start
when defined(useFuthark): # Generate header files with Futhark.
  import futhark
  importc:
    syspath ClangIncludePath
    path    CImguiPath
    path    ImguiBackendsPath
    path    VulkanIncludePath
    path    "."
    #define "IMGUI_IMPL_API=\"extern \"C\" __declspec(dllexport)\""
    #define "IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1"
    define "CIMGUI_DEFINE_ENUMS_AND_STRUCTS"
    define "CIMGUI_USE_VULKAN"
    #
    "cimgui_header.h"
    "vulkan.h"
    "cimgui_impl.h"
    # Output
    outputPath NIM_DEFS_FILE
#--- Futahrk end

else: # Use generated header by Futark in your programs.
  {.push discardable,hint[XDeclaredButNotUsed]:on.}
  include "impl_vulkan.nim"
  {.pop.}

  when defined(windows):
    import std/[pegs]
    {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
  else: # Linux
    {.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}

  # Sources
  {.passC:"-I" & CImguiPath.}
  {.passC:"-I" & ImguiBackendsPath.}

  {.compile:joinPath(ImguiBackendsPath,"imgui_impl_vulkan.cpp").replace("\\", "/").}
