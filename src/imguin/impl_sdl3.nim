import std/[os,strutils]
import sdl3_nim

const SDL_VERSION = "SDL3-3.1.6"

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")

# Specify SDL3 C lang. header files
const sdl3LibPath = joinPath(staticExec("nimble path sdl3_nim").strip,"private",SDL_VERSION,"x86_64-w64-mingw32","lib").replace("\\", "/")
{.passC:"-I" &      joinPath(staticExec("nimble path sdl3_nim").strip,"private",SDL_VERSION,"x86_64-w64-mingw32","include").replace("\\", "/").}
{.passL:"-L" & sdl3LibPath.}
when defined(vcc): # Fail: TODO
  {.passC:"libSDL3.dll.a".}
  {.passL:"/LIBPATH:" & sdl3LibPath.}
else:
  {.passL:"-lSDL3.dll".}

const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdl3.cpp").replace("\\", "/").}

type
  enum_ImGui_ImplSDL3_GamepadMode* {.size: sizeof(cuint).} = enum
    ImGui_ImplSDL3_GamepadMode_AutoFirst = 0,
    ImGui_ImplSDL3_GamepadMode_AutoAll = 1,
    ImGui_ImplSDL3_GamepadMode_Manual = 2
  ImGui_ImplSDL3_GamepadMode* = enum_ImGui_ImplSDL3_GamepadMode

proc ImGui_ImplSDL3_InitForOpenGL*(window: ptr SDL_Window; sdl_gl_context: pointer): bool {.cdecl, importc: "ImGui_ImplSDL3_InitForOpenGL".}
proc ImGui_ImplSDL3_InitForVulkan*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL3_InitForVulkan".}
proc ImGui_ImplSDL3_InitForD3D*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL3_InitForD3D".}
proc ImGui_ImplSDL3_InitForMetal*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL3_InitForMetal".}
proc ImGui_ImplSDL3_InitForSDLRenderer*(window: ptr SDL_Window; renderer: ptr SDL_Renderer): bool {.  cdecl, importc: "ImGui_ImplSDL3_InitForSDLRenderer".}
proc ImGui_ImplSDL3_InitForOther*(window: ptr SDL_Window): bool {.cdecl, importc: "ImGui_ImplSDL3_InitForOther".}
proc ImGui_ImplSDL3_Shutdown*(): void {.cdecl, importc: "ImGui_ImplSDL3_Shutdown".}
proc ImGui_ImplSDL3_NewFrame*(): void {.cdecl, importc: "ImGui_ImplSDL3_NewFrame".}
proc ImGui_ImplSDL3_ProcessEvent*(event: ptr SDL_Event): bool {.cdecl, importc: "ImGui_ImplSDL3_ProcessEvent".}
proc ImGui_ImplSDL3_SetGamepadMode*(mode: ImGui_ImplSDL3_GamepadMode; manual_gamepads_array: ptr ptr SDL_Gamepad; manual_gamepads_count: cint): void {.cdecl, importc: "ImGui_ImplSDL3_SetGamepadMode".}
