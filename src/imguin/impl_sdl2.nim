import std/[os,strutils]
import sdl_basetype
export sdl_basetype

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]
# Definitions of abusolute path

const
  MinGwPath = "c:/drvdx/msys64/mingw64" # for windows10 or later

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")

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
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl2.cpp").replace("\\", "/").}


{.push discardable.}
proc ImGui_ImplSDL2_InitForOpenGL*(window: ptr SDL_Window; sdlglcontext: pointer): bool {.  cdecl, importc: "ImGui_ImplSDL2_InitForOpenGL".}
proc ImGui_ImplSDL2_InitForVulkan*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForVulkan".}
proc ImGui_ImplSDL2_InitForD3d*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForD3D".}
proc ImGui_ImplSDL2_InitForMetal*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForMetal".}
proc ImGui_ImplSDL2_InitForSdlrenderer*(window: ptr SDL_Window; renderer: ptr SDL_Renderer): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForSDLRenderer".}
proc ImGui_ImplSDL2_InitForOther*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL2_InitForOther".}
proc ImGui_ImplSDL2_ShutDown*(): void {.cdecl, importc: "ImGui_ImplSDL2_Shutdown".}
proc ImGui_ImplSDL2_NewFrame*(): void {.cdecl, importc: "ImGui_ImplSDL2_NewFrame".}
proc ImGui_ImplSDL2_ProcessEvent*(event: ptr SDL_Event): bool {.cdecl, importc: "ImGui_ImplSDL2_ProcessEvent".}
proc ImGui_ImplSDL2_SetGamepadMode*(mode: ImGui_ImplSDL2_GamepadMode; manualgamepadsarray: ptr ptr structsdlgamecontroller; manualgamepadscount: cint): void {.cdecl, importc: "ImGui_ImplSDL2_SetGamepadMode".}
{.pop.}
