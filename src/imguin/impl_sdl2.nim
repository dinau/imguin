import std/[os,strutils]
import sdl_basetype
export sdl_basetype

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")

# Compile backend driver
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl2.cpp").replace("\\", "/").}

when defined(linux):
  {.passL:"-lSDL2".}

{.push discardable, cdecl, importc.}
proc ImGui_ImplSDL2_InitForOpenGL*(window: ptr SDL_Window; sdlglcontext: pointer): bool
proc ImGui_ImplSDL2_InitForVulkan*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL2_InitForD3d*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL2_InitForMetal*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL2_InitForSDLRenderer*(window: ptr SDL_Window; renderer: ptr SDL_Renderer): bool
proc ImGui_ImplSDL2_InitForOther*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL2_Shutdown*(): void
proc ImGui_ImplSDL2_NewFrame*(): void
proc ImGui_ImplSDL2_ProcessEvent*(event: ptr SDL_Event): bool
proc ImGui_ImplSDL2_SetGamepadMode*(mode: ImGui_ImplSDL2_GamepadMode; manualgamepadsarray: ptr ptr structsdlgamecontroller; manualgamepadscount: cint): void
{.pop.}
