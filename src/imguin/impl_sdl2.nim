import std/[os,strutils]

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]
# Definitions of abusolute path

const
  MinGwPath = "c:/drvDx/msys32/mingw32" # for windows10

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui")

# It needs SDL2 dev tool at this moment.
when defined(windows):
  # for instance
  # https://github.com/libsdl-org/SDL/releases/download/release-2.26.4/SDL2-devel-2.26.4-mingw.zip
  const
    SDL2IncludePath  = MinGwPath & "/include/SDL2"
    SDL2LibPath      = MinGwPath & "/lib -lSDL2.dll"
  {.passC:"-I" & SDL2IncludePath.}
  {.passL:"-L" & SDL2LibPath.}
else: # for linux Debian 11 Bullseye or later
  {.passC:"-I/usr/include/SDL2".}
  {.passL:"-lSDL2".}
#
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl2.cpp").}

type
  structsdlwindow* {.incompleteStruct.} = object
  structsdlrenderer* {.incompleteStruct.} = object
  structsdlgamecontroller* {.incompleteStruct.} = object
  internalsdlgamecontroller* = structsdlgamecontroller ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:50:36
  enumimguiimplsdl2gamepadmode* {.size: sizeof(cuint).} = enum
    ImGui_implsdl2GamePadModeAutofirst = 0, ImGui_implsdl2GamePadModeAutoAll = 1,
    ImGui_implsdl2GamePadModemanual = 2
  Imguiimplsdl2gamepadmode* = enumimguiimplsdl2gamepadmode ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:55:125
  unionsdlevent* {.incompleteStruct.} = object
  Sdlrenderer* = structsdlrenderer ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:49:29
  Sdlwindow* = structsdlwindow ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:48:27
  Sdlevent* = unionsdlevent  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:54:25

{.push discardable.}
proc ImGui_impl_sdl2_Initforopengl*(window: ptr Sdlwindow; sdlglcontext: pointer): bool {.  cdecl, importc: "ImGui_ImplSDL2_InitForOpenGL".}
proc ImGui_impl_sdl2_Initforvulkan*(window: ptr Sdlwindow): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForVulkan".}
proc ImGui_impl_sdl2_Initford3d*(window: ptr Sdlwindow): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForD3D".}
proc ImGui_impl_sdl2_Initformetal*(window: ptr Sdlwindow): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForMetal".}
proc ImGui_impl_sdl2_Initforsdlrenderer*(window: ptr Sdlwindow; renderer: ptr Sdlrenderer): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForSDLRenderer".}
proc ImGui_impl_sdl2_Initforother*(window: ptr Sdlwindow): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForOther".}
proc ImGui_impl_sdl2_Shutdown*(): void {.cdecl, importc: "ImGui_ImplSDL2_Shutdown".}
proc ImGui_impl_sdl2_Newframe*(): void {.cdecl, importc: "ImGui_ImplSDL2_NewFrame".}
proc ImGui_impl_sdl2_Processevent*(event: ptr Sdlevent): bool {.cdecl, importc: "ImGui_ImplSDL2_ProcessEvent".}
proc ImGui_impl_sdl2_Setgamepadmode*(mode: Imguiimplsdl2gamepadmode; manualgamepadsarray: ptr ptr structsdlgamecontroller; manualgamepadscount: cint): void {.cdecl, importc: "ImGui_ImplSDL2_SetGamepadMode".}
{.pop.}
