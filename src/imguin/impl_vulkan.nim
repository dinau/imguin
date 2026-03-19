# Generated from: ImGui 1.92.6 (2026/03/04)
#    ./gen_impl_vulkan.nim
#    ./private/cimgui/imgui/backends/imgui_impl_vulkan.h
#    ./private/cimgui/cimgui_impl.h
#    ./cimgui_impl_vulkan.h
#    ./cimgui_header.h
#
#    execute ./Makefile
#
#    and modified by hand
#
# VulkanNim is https://github.com/DanielBelmes/VulkanNim.
#               2025/08/29: SHA-1: 12bca0fdf5ac8a6893bdfd040f95defeb8df56e0

import std/[os,strutils]
import VulkanNim, cimgui
export VulkanNim

type
  ImGui_ImplVulkanH_Frame* = struct_ImGui_ImplVulkanH_Frame
  struct_ImGui_ImplVulkanH_Frame* {.pure, inheritable, bycopy.} = object
    CommandPool*: VkCommandPool
    CommandBuffer*: VkCommandBuffer
    Fence*: VkFence
    Backbuffer*: VkImage
    BackbufferView*: VkImageView
    Framebuffer*: VkFramebuffer
  #
  ImGui_ImplVulkanH_FrameSemaphores* = struct_ImGui_ImplVulkanH_FrameSemaphores
  struct_ImGui_ImplVulkanH_FrameSemaphores* {.pure, inheritable, bycopy.} = object
    ImageAcquiredSemaphore*: VkSemaphore
    RenderCompleteSemaphore*: VkSemaphore
  #
  struct_ImVector_ImGui_ImplVulkanH_FrameSemaphores* {.pure, inheritable, bycopy.} = object
    Size*: cint
    Capacity*: cint
    Data*: ptr ImGui_ImplVulkanH_FrameSemaphores
  ImVector_ImGui_ImplVulkanH_FrameSemaphores* = struct_ImVector_ImGui_ImplVulkanH_FrameSemaphores
  #
  struct_ImVector_ImGui_ImplVulkanH_Frame* {.pure, inheritable, bycopy.} = object
    Size*: cint
    Capacity*: cint
    Data*: ptr ImGui_ImplVulkanH_Frame
  ImVector_ImGui_ImplVulkanH_Frame* = struct_ImVector_ImGui_ImplVulkanH_Frame
  #
  struct_ImGui_ImplVulkanH_Window* {.pure, inheritable, bycopy.} = object
    UseDynamicRendering*: bool
    Surface*: VkSurfaceKHR
    SurfaceFormat*: VkSurfaceFormatKHR
    PresentMode*: VkPresentModeKHR
    AttachmentDesc*: VkAttachmentDescription
    ClearValue*: VkClearValue
    Width*: cint
    Height*: cint
    Swapchain*: VkSwapchainKHR
    RenderPass*: VkRenderPass
    FrameIndex*: uint32
    ImageCount*: uint32
    SemaphoreCount*: uint32
    SemaphoreIndex*: uint32
    Frames*: ImVector_ImGui_ImplVulkanH_Frame
    FrameSemaphores*: ImVector_ImGui_ImplVulkanH_FrameSemaphores
  #
  ImGui_ImplVulkan_PipelineInfo* = struct_ImGui_ImplVulkan_PipelineInfo
  struct_ImGui_ImplVulkan_PipelineInfo* {.pure, inheritable, bycopy.} = object
    RenderPass*: VkRenderPass
    Subpass*: uint32
    MSAASamples*: VkSampleCountFlagBits
    PipelineRenderingCreateInfo*: VkPipelineRenderingCreateInfoKHR
    SwapChainImageUsage*: VkImageUsageFlags
  #
  ImGui_ImplVulkan_InitInfo* = struct_ImGui_ImplVulkan_InitInfo
  struct_ImGui_ImplVulkan_InitInfo* {.pure, inheritable, bycopy.} = object
    ApiVersion*: uint32
    Instance*: VkInstance
    PhysicalDevice*: VkPhysicalDevice
    Device*: VkDevice
    QueueFamily*: uint32
    Queue*: VkQueue
    DescriptorPool*: VkDescriptorPool
    DescriptorPoolSize*: uint32
    MinImageCount*: uint32
    ImageCount*: uint32
    PipelineCache*: VkPipelineCache
    PipelineInfoMain*: ImGui_ImplVulkan_PipelineInfo
    PipelineInfoForViewports*: ImGui_ImplVulkan_PipelineInfo
    UseDynamicRendering*: bool
    Allocator*: ptr VkAllocationCallbacks
    CheckVkResultFn*: proc (a0: VkResult): void {.cdecl.}
    MinAllocationSize*: VkDeviceSize
    CustomShaderVertCreateInfo*: VkShaderModuleCreateInfo
    CustomShaderFragCreateInfo*: VkShaderModuleCreateInfo
  #
  ImGui_ImplVulkanH_Window* = struct_ImGui_ImplVulkanH_Window
  #

{.push discardable, cdecl, importc.}
proc ImGui_ImplVulkanH_CreateOrResizeWindow*(instance: VkInstance; physical_device: VkPhysicalDevice; device: VkDevice; wd: ptr ImGui_ImplVulkanH_Window; queue_family: uint32; allocator: ptr VkAllocationCallbacks; w: cint; h: cint; min_image_count: uint32; image_usage: VkImageUsageFlags): void
proc ImGui_ImplVulkanH_DestroyWindow*(instance: VkInstance; device: VkDevice; wd: ptr ImGui_ImplVulkanH_Window; allocator: ptr VkAllocationCallbacks): void
proc ImGui_ImplVulkanH_GetMinImageCountFromPresentMode*( present_mode: VkPresentModeKHR): cint
proc ImGui_ImplVulkanH_GetWindowDataFromViewport*(viewport: ptr ImGuiViewport): ptr ImGui_ImplVulkanH_Window
proc ImGui_ImplVulkanH_SelectPhysicalDevice*(instance: VkInstance): VkPhysicalDevice
proc ImGui_ImplVulkanH_SelectPresentMode*(physical_device: VkPhysicalDevice; surface: VkSurfaceKHR; request_modes: ptr VkPresentModeKHR; request_modes_count: cint): VkPresentModeKHR
proc ImGui_ImplVulkanH_SelectQueueFamilyIndex*(physical_device: VkPhysicalDevice): uint32
proc ImGui_ImplVulkanH_SelectSurfaceFormat*(physical_device: VkPhysicalDevice; surface: VkSurfaceKHR; request_formats: ptr VkFormat; request_formats_count: cint; request_color_space: VkColorSpaceKHR): VkSurfaceFormatKHR
proc ImGui_ImplVulkanH_Window_ImGui_ImplVulkanH_Window*(): ptr ImGui_ImplVulkanH_Window
proc ImGui_ImplVulkan_AddTexture*(sampler: VkSampler; image_view: VkImageView; image_layout: VkImageLayout): VkDescriptorSet
proc ImGui_ImplVulkan_CreateMainPipeline*( info: ptr ImGui_ImplVulkan_PipelineInfo): void
proc ImGui_ImplVulkan_Init*(info: ptr ImGui_ImplVulkan_InitInfo): bool
proc ImGui_ImplVulkan_LoadFunctions*(api_version: uint32; loader_func: proc ( a0: cstring; a1: pointer): PFN_vkVoidFunction)
proc ImGui_ImplVulkan_NewFrame*(): void
proc ImGui_ImplVulkan_RemoveTexture*(descriptor_set: VkDescriptorSet): void
proc ImGui_ImplVulkan_RenderDrawData*(draw_data: ptr ImDrawData; command_buffer: VkCommandBuffer; pipeline: VkPipeline): void
proc ImGui_ImplVulkan_SetMinImageCount*(min_image_count: uint32): void
proc ImGui_ImplVulkan_Shutdown*(): void
proc ImGui_ImplVulkan_UpdateTexture*(tex: ptr ImTextureData): void
{.pop.}

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set root path of ImGui/CImGui
const CImguiPath           = joinPath(currentSourceDir(),"private/cimgui").replace("\\", "/")
const ImguiBackendsPath    = joinPath(currentSourceDir(),"private/cimgui/imgui/backends").replace("\\", "/")

{.passC:"-DCIMGUI_USE_VULKAN".}

when defined(windows):
  {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
  {.passL:"-lvulkan-1.dll".}
else: # Linux
  {.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}
  {.passL:"-lvulkan".}

# Sources
{.passC:"-I" & CImguiPath.}
{.passC:"-I" & ImguiBackendsPath.}


{.compile:joinPath(ImguiBackendsPath,"imgui_impl_vulkan.cpp").replace("\\", "/").}
