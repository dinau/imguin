import std/[os,strutils]
import sdl_BaseType
export sdl_BaseType

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
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdlrenderer2.cpp").replace("\\", "/").}
{.push discardable.}
proc ImGui_ImplSDLRenderer2_Init*(renderer: ptr SDL_Renderer): bool {.cdecl, importc: "ImGui_ImplSDLRenderer2_Init".}
proc ImGui_ImplSDLRenderer2_Shutdown*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer2_Shutdown".}
proc ImGui_ImplSDLRenderer2_NewFrame*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer2_NewFrame".}
proc ImGui_ImplSDLRenderer2_RenderDrawData*(draw_data: ptr ImDrawData; renderer: ptr SDL_Renderer): void {.cdecl, importc: "ImGui_ImplSDLRenderer2_RenderDrawData".}
proc ImGui_ImplSDLRenderer2_CreateFontsTexture*(): bool {.cdecl, importc: "ImGui_ImplSDLRenderer2_CreateFontsTexture".}
proc ImGui_ImplSDLRenderer2_DestroyFontsTexture*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer2_DestroyFontsTexture".}
proc ImGui_ImplSDLRenderer2_CreateDeviceObjects*(): bool {.cdecl, importc: "ImGui_ImplSDLRenderer2_CreateDeviceObjects".}
proc ImGui_ImplSDLRenderer2_DestroyDeviceObjects*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer2_DestroyDeviceObjects".}
{.pop.}
