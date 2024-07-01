# Set source path
import std/[os,strutils]
import nimgl/[glfw]

proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

const CImguiRootPath      = joinpath(currentSourceDir() ,"private/cimgui")
const ImguiRootPath       = joinPath(CImguiRootPath,"imgui")
{.passC:"-I" & CImguiRootPath.}
{.passC:"-I" & ImguiRootPath.}
#
{.passC:"-DCIMGUI_USE_OPENGL3".}
{.compile:joinPath(ImguiRootPath,"backends","imgui_impl_glfw.cpp").}

#--------------
# Public procs
#--------------
#type
#  structglfwwindow* {.incompleteStruct.} = object
#  structglfwmonitor* {.incompleteStruct.} = object
#  Glfwwindow* = structglfwwindow ## Generated based on cimgui_impl.h:3:27
#  Glfwmonitor* = structglfwmonitor ## Generated based on cimgui_impl.h:4:28

proc ImGui_implGlfw_initForOpenGL*(window: ptr Glfwwindow; installcallbacks: bool): bool {.  cdecl, importc: "ImGui_ImplGlfw_InitForOpenGL".}
proc ImGui_implGlfw_initforVulkan*(window: ptr Glfwwindow; installcallbacks: bool): bool {.  cdecl, importc: "ImGui_ImplGlfw_InitForVulkan".}
proc ImGui_implGlfw_initforOther*(window: ptr Glfwwindow; installcallbacks: bool): bool {.  cdecl, importc: "ImGui_ImplGlfw_InitForOther".}
proc ImGui_implGlfw_shutdown*(): void {.cdecl, importc: "ImGui_ImplGlfw_Shutdown".}
proc ImGui_implGlfw_newframe*(): void {.cdecl, importc: "ImGui_ImplGlfw_NewFrame".}
proc ImGui_implGlfw_installcallbacks*(window: ptr Glfwwindow): void {.cdecl, importc: "ImGui_ImplGlfw_InstallCallbacks".}
proc ImGui_implGlfw_restorecallbacks*(window: ptr Glfwwindow): void {.cdecl, importc: "ImGui_ImplGlfw_RestoreCallbacks".}
proc ImGui_implGlfw_setcallbackschainforallwindows*(chainforallwindows: bool): void {.  cdecl, importc: "ImGui_ImplGlfw_SetCallbacksChainForAllWindows".}
proc ImGui_implGlfw_windowfocuscallback*(window: ptr Glfwwindow; focused: cint): void {.  cdecl, importc: "ImGui_ImplGlfw_WindowFocusCallback".}
proc ImGui_implGlfw_cursorentercallback*(window: ptr Glfwwindow; entered: cint): void {.  cdecl, importc: "ImGui_ImplGlfw_CursorEnterCallback".}
proc ImGui_implGlfw_cursorposcallback*(window: ptr Glfwwindow; x: cdouble; y: cdouble): void {.cdecl, importc: "ImGui_ImplGlfw_CursorPosCallback".}
proc ImGui_implGlfw_mousebuttoncallback*(window: ptr Glfwwindow; button: cint; action: cint; mods: cint): void {.cdecl, importc: "ImGui_ImplGlfw_MouseButtonCallback".}
proc ImGui_implGlfw_scrollcallback*(window: ptr Glfwwindow; xoffset: cdouble; yoffset: cdouble): void {.cdecl, importc: "ImGui_ImplGlfw_ScrollCallback".}
proc ImGui_implGlfw_keycallback*(window: ptr Glfwwindow; key: cint; scancode: cint; action: cint; mods: cint): void {.  cdecl, importc: "ImGui_ImplGlfw_KeyCallback".}
proc ImGui_implGlfw_charcallback*(window: ptr Glfwwindow; c: cuint): void {.cdecl, importc: "ImGui_ImplGlfw_CharCallback".}
proc ImGui_implGlfw_monitorcallback*(monitor: ptr Glfwmonitor; event: cint): void {.  cdecl, importc: "ImGui_ImplGlfw_MonitorCallback".}
