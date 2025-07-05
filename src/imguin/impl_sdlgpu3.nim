import std/[os,strutils]
import sdl3_nim
import imguin/cimgui

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiRootPath   = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
#const CImguiRootPath   = joinPath(staticExec("nimble path imguin").strip,"imguin/private/cimgui").replace("\\", "/")
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui").replace("\\", "/")
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_sdlgpu3.cpp").replace("\\", "/").}

# Specify SDL3 C lang. header files
#const sdl3Path = currentSourceDir() & "/../libs/SDL3"
#const sdl3LibPath = (sdl3Path & "/x86_64-w64-mingw32/lib").replace("\\", "/")
#{.passC:"-I" &      (sdl3Path & "/x86_64-w64-mingw32/include").replace("\\", "/").}
#{.passL:"-L" & sdl3LibPath.}
#when defined(vcc): # Fail: TODO
#  {.passC:"libSDL3.dll.a".}
#  {.passL:"/LIBPATH:" & sdl3LibPath.}
when defined(windows):
  {.passL:"-lSDL3.dll".}
#when defined(linux):
#  discard

type
  ImGui_ImplSDLGPU3_InitInfo* = object
    Device*: ptr SDL_GPUDevice
    ColorTargetFormat*: SDL_GPUTextureFormat
    MSAASamples*: SDL_GPUSampleCount
#type
  #struct_SDL_Renderer {.incompleteStruct.} = object
  #SDL_Renderer = structsdlrenderer
  #ImDrawData*  {.incompleteStruct.} = object

{.push discardable, cdecl, importc.}
proc ImGui_ImplSDLGPU3_Init*(info: ptr ImGui_ImplSDLGPU3_InitInfo): bool
proc ImGui_ImplSDLGPU3_Shutdown*(): void
proc ImGui_ImplSDLGPU3_NewFrame*(): void
proc ImGui_ImplSDLGPU3_PrepareDrawData*(draw_data: ptr ImDrawData ,command_buffer: ptr SDL_GPUCommandBuffer): void
proc ImGui_ImplSDLGPU3_RenderDrawData*(draw_data: ptr ImDrawData ,command_buffer: ptr SDL_GPUCommandBuffer ,render_pass: ptr SDL_GPURenderPass,  pipeline: ptr SDL_GPUGraphicsPipeline): void
proc ImGui_ImplSDLGPU3_CreateDeviceObjects*(): void
proc ImGui_ImplSDLGPU3_DestroyDeviceObjects*(): void
proc ImGui_ImplSDLGPU3_CreateFontsTexture*(): void
proc ImGui_ImplSDLGPU3_DestroyFontsTexture*(): void
{.pop.}
