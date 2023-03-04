import std/[os,strutils]
import glfw
import glad/gl
#
import futhark

const ClangIncludePath = "d:/msys32/mingw32/lib/clang/15.0.7/include"
# Set root path of ImGui/CImGui
const CImguiRootPath   = "../../src/private/cimgui"
const ImguiRootPath    = joinPath(CImguiRootPath,"imgui")

importc:
  syspath ClangIncludePath
  path    CImguiRootPath
  define CIMGUI_DEFINE_ENUMS_AND_STRUCTS
  "cimgui.h"
  define CIMGUI_USE_GLFW
  define CIMGUI_USE_OPENGL3
  "generator/output/cimgui_impl.h"
#

{.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}
{.passC:"-I$#" % [ImguiRootPath].}
#
{.compile:joinPath(CImguiRootPath,"cimgui.cpp").}
#
{.compile:joinPath(ImguiRootPath,"imgui.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_demo.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_draw.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_tables.cpp").}
{.compile:joinPath(ImguiRootPath,"imgui_widgets.cpp").}
#
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_glfw.cpp").}
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_opengl3.cpp").}
#
#{.passL:"-lglfw3".}
#{.passL:" -l:cimgui.lib -L../../cimgui".}
#{.passL:"-Ld:/msys32/mingw32/lib".}

#type
#  IgGuiIO = object
#    ConfigFlags:ImGuiConfigFlags
#let ImGuiConfigFlags_DockingEnable {.importc,nodecl,header:"../../cimgui/cimgui.h".}:int32

proc main() =
  glfw.initialize()
  defer: glfw.terminate()

  const glsl_version = "#version 130" # GL 3.2 + GLSL 130
  #
  var cfg = DefaultOpenglWindowConfig
  cfg.size = (w: 1024, h: 768)
  cfg.title = "Simple example"
  cfg.resizable = true
  cfg.version = glv33
  cfg.forwardCompat = true
  cfg.profile = opCoreProfile

  var window = newWindow(cfg)
  defer: window.destroy()
  if isNil window:
    echo("Failed to create window! Terminating!\n")
    glfw.terminate()
    quit -1

  glfw.makeContextCurrent(window)
  glfw.swapInterval(1) #// enable vsync

  if not gladLoadGL(getProcAddress):
      quit "Error initialising OpenGL"

  #// Check opengl version
  echo "OpenGL Version: $#"  % [$cast[cstring](glGetString(GL_VERSION))]

  #// setup imgui
  discard igCreateContext(nil)

  #// set docking
  var ioptr = igGetIO()
  #echo ioptr.repr

  #ioptr.ConfigFlags = ioptr.ConfigFlags or ImGuiConfigFlags_DockingEnable
  #ioptr.ConfigFlags = ioptr.ConfigFlags or 0x5
  #ioptr.ConfigFlags = ImGuiConfigFlags_DockingEnable

  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr GlfwWindow]( window.getHandle), true)
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)

  var showDemoWindow = true
  var showAnotherWindow = false
  var clearColor = ImVec4(x:0.45,y:0.55,z:0.60,w:1.00)

  var fval {.global.} = 0.5f
  var counter {.global.} = 0
  var col:array[3,cfloat] = [0.45f,0.55f,0.60f]

  while not glfw.shouldClose(window):
    glfw.pollEvents()

    #// start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    #// show a simple window that we created ourselves.
    block:
      discard igBegin("Nim: ImGuin test with Futhark", nil, 0)
      igText("This is some useful text")
      discard igCheckbox("Demo window", addr showDemoWindow)
      discard igCheckbox("Another window", addr showAnotherWindow)
      discard igSliderFloat("Float", addr fval, 0.0f, 1.5f, "%.3f", 0)
      discard igColorEdit3("clear color", col, ImGuiColorEditFlags_None.ImGuiColorEditFlags)

      var buttonSize  = ImVec2(x:1.0f,y:2.0f)
      if igButton("Button".cstring,buttonSize ):
      #if igSmallButton("Button"):
        inc counter
      igSameLine(0.0f, -1.0f)
      #
      igText("counter = %d", counter)

      igText("Application average %.3f ms/frame (%.1f FPS)",
             1000.0f / igGetIO().Framerate, igGetIO().Framerate)
      igEnd()

    # show further samll window
    if showAnotherWindow:
      discard igBegin("imgui Another Window", addr showAnotherWindow, 0)
      igText("Hello from imgui")
      const buttonSize = ImVec2(x:1.0,y:1.0)
      if igButton("Close me".cstring, buttonSize):
      #if igSmallButton("Close me".cstring):
        showAnotherWindow = false
      igEnd()

    #// render
    igRender()
    glfw.makeContextCurrent(window)
    glViewport(0.GLint, 0.GLint, (ioptr.DisplaySize.x).GLsizei, (ioptr.DisplaySize.y).GLsizei)
    glClearColor(clearColor.x, clearColor.y, clearColor.z, clearColor.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    glfw.swapBuffers(window)

main()
