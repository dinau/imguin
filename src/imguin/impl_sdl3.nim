import std/[os,strutils]
import sdl3_nim

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")

{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl3.cpp").replace("\\", "/").}

when defined(linux):
  {.passL:"-lSDL3".}

type
  enum_ImGui_ImplSDL3_GamepadMode* {.size: sizeof(cuint).} = enum
    ImGui_ImplSDL3_GamepadMode_AutoFirst = 0,
    ImGui_ImplSDL3_GamepadMode_AutoAll = 1,
    ImGui_ImplSDL3_GamepadMode_Manual = 2
  ImGui_ImplSDL3_GamepadMode* = enum_ImGui_ImplSDL3_GamepadMode

{.push discardable, cdecl, importc.}
proc ImGui_ImplSDL3_InitForOpenGL*(window: ptr SDL_Window; sdl_gl_context: pointer): bool
proc ImGui_ImplSDL3_InitForVulkan*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL3_InitForD3D*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL3_InitForMetal*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL3_InitForSDLRenderer*(window: ptr SDL_Window; renderer: ptr SDL_Renderer): bool
proc ImGui_ImplSDL3_InitForSDLGPU*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL3_InitForOther*(window: ptr SDL_Window): bool
proc ImGui_ImplSDL3_Shutdown*(): void
proc ImGui_ImplSDL3_NewFrame*(): void
proc ImGui_ImplSDL3_ProcessEvent*(event: ptr SDL_Event): bool
proc ImGui_ImplSDL3_SetGamepadMode*(mode: ImGui_ImplSDL3_GamepadMode; manual_gamepads_array: ptr ptr SDL_Gamepad; manual_gamepads_count: cint): void
{.pop.}
