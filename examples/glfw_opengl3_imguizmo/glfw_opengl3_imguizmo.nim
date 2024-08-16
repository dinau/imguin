import nimgl/[opengl,glfw]

import imguin/[glfw_opengl]
import imguin/lang/imgui_ja_gryph_ranges

include ../utils/setupFonts
include imguin/simple

const MainWinWidth = 800
const MainWinHeight = 600

#--------------
# Configration
#--------------

#  .--------------------------------------------..---------.-----------------------.------------
#  |         Combination of flags               ||         |     Viewport          |
#  |--------------------------------------------||---------|-----------------------|------------
#  | fViewport | fDocking | TransparentViewport || Docking | Transparent | Outside | Description
#  |:---------:|:--------:|:-------------------:||:-------:|:-----------:|:-------:| -----------
#  |  false    | false    |     false           ||    -    |     -       |   -     |
#  |  false    | true     |     false           ||    v    |     -       |   -     | (Default): Only docking
#  |  true     | -        |     false           ||    v    |     -       |   v     | Docking and outside of viewport
#  |    -      | -        |     true            ||    v    |     v       |   -     | Transparent Viewport and docking
#  `-----------'----------'---------------------'`---------'-------------'---------'-------------
var
 fDocking = false
 fViewport = false
 TransparentViewport = false
 #
block:
  if TransparentViewport:
    fViewport = true
  if fViewport:
    fDocking = true

#---------------------
# Forward definitions
#---------------------
proc winMain(hWin: glfw.GLFWWindow)

#------
# main
#------
proc main() =
  doAssert glfwInit()
  defer: glfwTerminate()

  if TransparentViewport:
    glfwWindowHint(GLFWVisible, GLFW_FALSE)

  glfwWindowHint(GLFWContextVersionMajor, 3)
  glfwWindowHint(GLFWContextVersionMinor, 3)
  glfwWindowHint(GLFWOpenglForwardCompat, GLFW_TRUE)
  glfwWindowHint(GLFWOpenglProfile, GLFW_OPENGL_CORE_PROFILE)
  glfwWindowHint(GLFWResizable, GLFW_TRUE)
  #
  var glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight)
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()
  defer: glfwWin.destroyWindow()

  glfwSwapInterval(1) # Enable vsync

  doAssert glInit() # OpenGL init

  # setup ImGui
  let context = igCreateContext(nil)
  defer: context.igDestroyContext()
  if fDocking:
    var pio = igGetIO()
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_DockingEnable.cint
    if fViewport:
      pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_ViewportsEnable.cint
      pio.ConfigViewports_NoAutomerge = true

  # GLFW + OpenGL
  const glsl_version = "#version 130" # GL 3.0 + GLSL 130
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr GLFWwindow](glfwwin), true)
  defer: ImGui_ImplGlfw_Shutdown()
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)
  defer: ImGui_ImplOpenGL3_Shutdown()
  glfwWin.winMain()

#---------
# winMain
#---------
proc winMain(hWin: glfw.GLFWWindow) =
  var
    clearColor:ccolor

  if TransparentViewport:
    clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  else:
    clearColor = ccolor(elm:(x:0.07f, y:0.26f, z:0.75f, w:1.0f))

  igStyleColorsClassic(nil)

  # Add multibytes font
  discard setupFonts()

  var pio = igGetIO()

  # main loop
  while not hWin.windowShouldClose:
    glfwPollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    # Show gizmo demo
    # Converted from:
    #   https://github.com/sonoro1234/LuaJIT-ImGui/blob/255583dcc45c3eb041ab690c1d42f143247e014b/examples/imGuizmo_sample.lua
    var zmoOP{.global.} = TRANSLATE.cint
    var zmoMODE{.global.} = LOCAL.cint
    var zmobounds{.global.} = [ -0.5.cfloat, -0.5, -0.5, 0.5, 0.5, 0.5]
    var Mident{.global.} = [1.cfloat,0,0,0, 0,1,0,0, 0,0,1,0, 0,0,0,1]
    var MVmo{.global.}   = [1.cfloat,0,0,0, 0,1,0,0, 0,0,1,0, 0,0,-7,1]
    var MPmo{.global.}   = [2.3787.cfloat, 0, 0, 0,
                            0 ,3.1716 ,0 , 0,
                            0 ,0 ,-1.0002 ,-1,
                            0 ,0 ,-0.2 ,0]
    var MOmo{.global.} = [1.cfloat,0,0,0, 0,1,0,0, 0,0,1,0, 0.5,0.5,0.5,1]

    if igBegin("zmo", nil, 0): # TODO: Crash if this window is minimized.
      defer: igEnd()
      igRadioButton_IntPtr("trans".cstring,  addr zmoOP,   TRANSLATE.cint); igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("rot".cstring,    addr zmoOP,   ROTATE.cint);    igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("scale".cstring,  addr zmoOP,   SCALE.cint);     igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("bounds".cstring, addr zmoOP,   BOUNDS.cint);
      igRadioButton_IntPtr("local".cstring,  addr zmoMODE, LOCAL.cint);     igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("world".cstring,  addr zmoMODE, WORLD.cint);

    block:
      ImGuizmo_BeginFrame()
      ImGuizmo_SetRect(0,0,pio.DisplaySize.x, pio.DisplaySize.y)
      #ImGuizmo_SetRect(0,0,800, 600)
      ImGuizmo_SetOrthographic(false)
      ImGuizmo_DrawGrid(  addr MVmo[0], addr MPmo[0], addr Mident[0], 10)
      ImGuizmo_DrawCubes( addr MVmo[0], addr MPmo[0], addr MOmo[0]  , 1)
      ImGuizmo_Manipulate(addr MVmo[0]
                         ,addr MPmo[0]
                         ,zmoOP.OPERATION
                         ,zmoMODE.MODE
                         ,addr MOmo[0]
                         ,nil
                         ,nil
                         ,if zmoOP == BOUNDS.cint: addr zmobounds[0] else: nil
                         ,nil)
      ImGuizmo_ViewManipulate_Float(addr MVmo[0]  # view
                           ,7                     # length
                           ,ImVec2(x: 0,y: 0)     # position
                           ,ImVec2(x: 128,y: 128) # size
                           ,0x11_01_01_01)        # background color

    # render
    igRender()
    glClearColor(clearColor.elm.x, clearColor.elm.y, clearColor.elm.z, clearColor.elm.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())

    if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
      var backup_current_window = glfwGetCurrentContext()
      igUpdatePlatformWindows()
      igRenderPlatformWindowsDefault(nil, nil)
      backup_current_window.makeContextCurrent()

    hWin.swapBuffers()

#------
# main
#------
main()



#ImGuizmo_Manipulate(const float* view
#                   ,const float* projection
#                   ,OPERATION operation
#                   ,MODE mode
#                   ,float* matrix
#                   ,float* deltaMatrix
#                   ,const float* snap
#                   ,const float* localBounds
#                   ,const float* boundsSnap);
#IMGUI_API bool Manipulate(const float* view
#                   , const float* projection
#                   , OPERATION operation
#                   , MODE mode
#                   , float* matrix
#                   , float* deltaMatrix = NULL
#                   , const float* snap = NULL
#                   , const float* localBounds = NULL
#                   , const float* boundsSnap = NULL);
