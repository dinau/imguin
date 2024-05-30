import std/[os,strutils]
proc currentSourceDir(): string {.compileTime.} =
  result = currentSourcePath().replace("\\", "/")
  result = result[0 ..< result.rfind("/")]

# Set source paths
const CImguiRootPath  = joinpath(currentSourceDir() ,"private/cimgui")
const ImguiRootPath   = joinPath(CImguiRootPath,"imgui")

{.passC:"-I" & CImguiRootPath.}
{.passC:"-I" & ImguiRootPath.}
#
{.passC:"-DCIMGUI_USE_OPENGL3".}
{.compile:joinPath(ImguiRootPath,"backends","imgui_impl_opengl3.cpp").}

import cimgui
{.push discardable.}
proc ImGui_Impl_opengl3_Init*(glslversion: cstring): bool {.cdecl, importc: "ImGui_ImplOpenGL3_Init".}
proc ImGui_Impl_OpenGL3_Shutdown*():                 void {.cdecl, importc: "ImGui_ImplOpenGL3_Shutdown".}
proc ImGui_Impl_OpenGL3_NewFrame*():                 void {.cdecl, importc: "ImGui_ImplOpenGL3_NewFrame".}
proc ImGui_Impl_OpenGL3_RenderDrawData*(drawdata: ptr ImDrawData): void {.cdecl, importc: "ImGui_ImplOpenGL3_RenderDrawData".}
proc Imgui_impl_opengl3_DestroyFontsTexture*():      void {.cdecl, importc: "ImGui_ImplOpenGL3_DestroyFontsTexture".}
proc Imgui_impl_opengl3_CreateDeviceObjects*():      bool {.cdecl, importc: "ImGui_ImplOpenGL3_CreateDeviceObjects".}
proc Imgui_impl_opengl3_DestroyDeviceoBjects*():     void {.cdecl, importc: "ImGui_ImplOpenGL3_DestroyDeviceObjects".}
{.pop.}

#[ igOpenGl3Init(glsl_version)
//----------------------------------------
// OpenGL    GLSL      GLSL
// version   version   string
//----------------------------------------
//  2.0       110       "#version 110"
//  2.1       120       "#version 120"
//  3.0       130       "#version 130"
//  3.1       140       "#version 140"
//  3.2       150       "#version 150"
//  3.3       330       "#version 330 core"
//  4.0       400       "#version 400 core"
//  4.1       410       "#version 410 core"
//  4.2       420       "#version 410 core"
//  4.3       430       "#version 430 core"
//  ES 2.0    100       "#version 100"      = WebGL 1.0
//  ES 3.0    300       "#version 300 es"   = WebGL 2.0
//----------------------------------------
]#
