import std/[os,strutils]
import sdl_basetype
export sdl_basetype

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")

{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdlrenderer2.cpp").replace("\\", "/").}

{.push discardable, cdecl, importc.}
proc ImGui_ImplSDLRenderer2_Init*(renderer: ptr SDL_Renderer): bool
proc ImGui_ImplSDLRenderer2_Shutdown*(): void
proc ImGui_ImplSDLRenderer2_NewFrame*(): void
proc ImGui_ImplSDLRenderer2_RenderDrawData*(draw_data: ptr ImDrawData; renderer: ptr SDL_Renderer): void
proc ImGui_ImplSDLRenderer2_CreateFontsTexture*(): bool
proc ImGui_ImplSDLRenderer2_DestroyFontsTexture*(): void
proc ImGui_ImplSDLRenderer2_CreateDeviceObjects*(): bool
proc ImGui_ImplSDLRenderer2_DestroyDeviceObjects*(): void
{.pop.}
