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
    Device*: ptr SDL_GPUDevice                        # = nullptr;
    ColorTargetFormat*: SDL_GPUTextureFormat          # = SDL_GPU_TEXTUREFORMAT_INVALID;
    MSAASamples*: SDL_GPUSampleCount                  # = SDL_GPU_SAMPLECOUNT_1;
    SwapchainComposition*: SDL_GPUSwapchainComposition # = SDL_GPU_SWAPCHAINCOMPOSITION_SDR;     // Only used in multi-viewports mode.
    PresentMode*: SDL_GPUPresentMode                   # = SDL_GPU_PRESENTMODE_VSYNC;            // Only used in multi-viewports mode.
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

#// Use if you want to reset your rendering device without losing Dear ImGui state.
proc ImGui_ImplSDLGPU3_CreateDeviceObjects*(): void
proc ImGui_ImplSDLGPU3_DestroyDeviceObjects*(): void

#// (Advanced) Use e.g. if you need to precisely control the timing of texture updates (e.g. for staged rendering), by setting ImDrawData::Textures = NULL to handle this manually.
proc ImGui_ImplSDLGPU3_UpdateTexture(tex: ptr ImTextureData): void

#// [BETA] Selected render state data shared with callbacks.
#// This is temporarily stored in GetPlatformIO().Renderer_RenderState during the ImGui_ImplSDLGPU3_RenderDrawData() call.
#// (Please open an issue if you feel you need access to more data)
type
  ImGui_ImplSDLGPU3_RenderState* = object
    Device*:        SDL_GPUDevice
    SamplerDefault*:SDL_GPUSampler      #// Default sampler (bilinear filtering)
    SamplerCurrent*:SDL_GPUSampler      #// Current sampler (may be changed by callback)

proc ImGui_ImplSDLGPU3_CreateFontsTexture*(): void
proc ImGui_ImplSDLGPU3_DestroyFontsTexture*(): void
{.pop.}
