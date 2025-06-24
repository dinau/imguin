# Set source path
import std/[os,strutils]
import nimgl/[glfw]

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

const CImguiRootPath      = joinpath(currentSourceDir() ,"private/cimgui").replace("\\", "/")
const ImguiRootPath       = joinPath(CImguiRootPath,"imgui").replace("\\", "/")
{.passC:"-I" & CImguiRootPath.}
{.passC:"-I" & ImguiRootPath.}
#
{.passC:"-DCIMGUI_USE_OPENGL3".}
{.compile:joinPath(ImguiRootPath,"backends","imgui_impl_glfw.cpp").replace("\\", "/").}

#--------------
# Public procs
#--------------
#type
#  structglfwwindow* {.incompleteStruct.} = object
#  structglfwmonitor* {.incompleteStruct.} = object
#  Glfwwindow* = structglfwwindow ## Generated based on cimgui_impl.h:3:27
#  Glfwmonitor* = structglfwmonitor ## Generated based on cimgui_impl.h:4:28

{.push discardable, cdecl, importc.}
proc ImGui_ImplGlfw_InitForOpenGL*(window: ptr Glfwwindow; installcallbacks: bool): bool
proc ImGui_ImplGlfw_InitforVulkan*(window: ptr Glfwwindow; installcallbacks: bool): bool
proc ImGui_ImplGlfw_InitforOther*(window: ptr Glfwwindow; installcallbacks: bool): bool
proc ImGui_ImplGlfw_Shutdown*(): void
proc ImGui_ImplGlfw_NewFrame*(): void
proc ImGui_ImplGlfw_Installcallbacks*(window: ptr Glfwwindow): void
proc ImGui_ImplGlfw_Restorecallbacks*(window: ptr Glfwwindow): void
proc ImGui_ImplGlfw_Setcallbackschainforallwindows*(chainforallwindows: bool): void
proc ImGui_ImplGlfw_Windowfocuscallback*(window: ptr Glfwwindow; focused: cint): void
proc ImGui_ImplGlfw_Cursorentercallback*(window: ptr Glfwwindow; entered: cint): void
proc ImGui_ImplGlfw_Cursorposcallback*(window: ptr Glfwwindow; x: cdouble; y: cdouble): void
proc ImGui_ImplGlfw_Mousebuttoncallback*(window: ptr Glfwwindow; button: cint; action: cint; mods: cint): void
proc ImGui_ImplGlfw_Scrollcallback*(window: ptr Glfwwindow; xoffset: cdouble; yoffset: cdouble): void
proc ImGui_ImplGlfw_Keycallback*(window: ptr Glfwwindow; key: cint; scancode: cint; action: cint; mods: cint): void
proc ImGui_ImplGlfw_Charcallback*(window: ptr Glfwwindow; c: cuint): void
proc ImGui_ImplGlfw_Monitorcallback*(monitor: ptr Glfwmonitor; event: cint): void
{.pop.}
