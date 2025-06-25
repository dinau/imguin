import std/[os,strutils]
import sdl3_nim

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")

{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdlrenderer3.cpp").replace("\\", "/").}
type
  #struct_SDL_Renderer {.incompleteStruct.} = object
  #SDL_Renderer = structsdlrenderer
  ImDrawData*  {.incompleteStruct.} = object

{.push discardable, cdecl, importc.}
proc ImGui_ImplSDLRenderer3_Init*(renderer: ptr SDL_Renderer): bool
proc ImGui_ImplSDLRenderer3_Shutdown*(): void
proc ImGui_ImplSDLRenderer3_NewFrame*(): void
proc ImGui_ImplSDLRenderer3_RenderDrawData*(draw_data: ptr ImDrawData; renderer: ptr SDL_Renderer): void
proc ImGui_ImplSDLRenderer3_CreateFontsTexture*(): bool
proc ImGui_ImplSDLRenderer3_DestroyFontsTexture*(): void
proc ImGui_ImplSDLRenderer3_CreateDeviceObjects*(): bool
proc ImGui_ImplSDLRenderer3_DestroyDeviceObjects*(): void
{.pop.}
