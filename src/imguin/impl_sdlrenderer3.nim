import std/[os,strutils]
import sdl3_nim

const SDL_VERSION = "SDL3-3.1.6"

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")

# Specify SDL3 C lang. header files
const sdl3LibPath = joinPath(staticExec("nimble path sdl3_nim").strip,"private",SDl_VERSION,"x86_64-w64-mingw32","lib").replace("\\", "/")
{.passC:"-I" &      joinPath(staticExec("nimble path sdl3_nim").strip,"private",SDl_VERSION,"x86_64-w64-mingw32","include").replace("\\", "/").}
{.passL:"-L" & sdl3LibPath.}
when defined(vcc): # Fail: TODO
  {.passC:"libSDL3.dll.a".}
  {.passL:"/LIBPATH:" & sdl3LibPath.}
else:
  {.passL:"-lSDL3.dll".}

const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdlrenderer3.cpp").replace("\\", "/").}
type
  #struct_SDL_Renderer {.incompleteStruct.} = object
  #SDL_Renderer = structsdlrenderer
  ImDrawData*  {.incompleteStruct.} = object

{.push discardable.}
proc ImGui_ImplSDLRenderer3_Init*(renderer: ptr SDL_Renderer): bool {.cdecl, importc: "ImGui_ImplSDLRenderer3_Init".}
proc ImGui_ImplSDLRenderer3_Shutdown*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer3_Shutdown".}
proc ImGui_ImplSDLRenderer3_NewFrame*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer3_NewFrame".}
proc ImGui_ImplSDLRenderer3_RenderDrawData*(draw_data: ptr ImDrawData; renderer: ptr SDL_Renderer): void {.cdecl, importc: "ImGui_ImplSDLRenderer3_RenderDrawData".}
proc ImGui_ImplSDLRenderer3_CreateFontsTexture*(): bool {.cdecl, importc: "ImGui_ImplSDLRenderer3_CreateFontsTexture".}
proc ImGui_ImplSDLRenderer3_DestroyFontsTexture*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer3_DestroyFontsTexture".}
proc ImGui_ImplSDLRenderer3_CreateDeviceObjects*(): bool {.cdecl, importc: "ImGui_ImplSDLRenderer3_CreateDeviceObjects".}
proc ImGui_ImplSDLRenderer3_DestroyDeviceObjects*(): void {.cdecl, importc: "ImGui_ImplSDLRenderer3_DestroyDeviceObjects".}
{.pop.}
