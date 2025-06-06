# Compiling:
# nim c -d:strip -d:ImSpinner tglfw_opengl3.nim

import std/[os, strutils, math]
import nimgl/[opengl,glfw]

import imguin/[glfw_opengl]

import imguin/simple

when defined(windows):
  {.passL:"-limm32".}
  import tinydialogs

const MainWinWidth = 1024
const MainWinHeight = 800


{.passC:"-DSPINNER_RAINBOWMIX".}
{.passC:"-DSPINNER_DNADOTS".}
{.passC:"-DSPINNER_ANG8".}
{.passC:"-DSPINNER_CLOCK".}
{.passC:"-DSPINNER_PULSAR".}
{.passC:"-DSPINNER_DOTSTOBAR".}
{.passC:"-DSPINNER_ATOM".}
{.passC:"-DSPINNER_BARCHARTRAINBOW".}
{.passC:"-DSPINNER_SWINGDOTS".}

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
 fDocking = true
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
  glfwWindowHint(GLFWVisible, GLFW_FALSE)
  var glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight, "ImGui / CImGui demo 2025/02")
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()
  defer: glfwWin.destroyWindow()

  glfwSwapInterval(1) # Enable vsync

  doAssert glInit() # OpenGL init

  # Setup ImGui
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

  # Set ini filename
  #pio.IniFileName = "myIniname.ini"

  glfwWin.winMain()

#---------
# winMain
#---------
proc winMain(hWin: glfw.GLFWWindow) =
  var
    showDemoWindow = true
    showAnotherWindow = false
    showFirstWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)
    sFnameSelected{.global.}:string
    clearColor:ccolor
    showWindowDelay = 1 # TODO

  if TransparentViewport:
    clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  else:
    clearColor = ccolor(elm:(x:0.25f, y:0.65f, z:0.85f, w:1.0f))

  igStyleColorsClassic(nil)

  var pio = igGetIO()

  # main loop
  while not hWin.windowShouldClose:
    glfwPollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    # show a simple window that we created ourselves.
    if showFirstWindow:
      igBegin("Nim: Dear ImGui test with Futhark", addr showFirstWindow, 0)
      defer: igEnd()
      #----------------
      # ImSpinner demo
      #----------------
      const red  = ImColor(Value: ImVec4(x: 1.0,   y : 0.0,   z : 0.0, w : 1.0))
      const gold = ImColor(Value: ImVec4(x: 255.0, y : 215.0, z : 0.0, w : 1.0))
      SpinnerDnaDotsEx("DnaDots", 16, 2, red, 1.2, 8, 0.25, true)
      igSameLine()
      SpinnerRainbowMix("Rmix", 16, 2, gold, 4)
      igSameLine()
      SpinnerAng8("Ang", 16, 2)
      igSameLine()
      SpinnerPulsar("Pulsar", 16, 2)
      igSameLine()
      SpinnerClock("Clock", 16, 2)
      igSameLine()
      SpinnerAtom("atom", 16, 2)
      igSameLine()
      SpinnerSwingDots("wheel", 16, 6)
      igSameLine()
      SpinnerDotsToBar("tobar", 16, 2, 0.5)
      igSameLine()
      SpinnerBarChartRainbow("rainbow", 16, 4, red, 4)
      #-------------
      # Normal demo
      #-------------
      var s = "GLFW v" & $glfwGetVersionString()
      igText(s.cstring)
      s = "OpenGL v" & ($cast[cstring](glGetString(GL_VERSION))).split[0]
      igText(s.cstring)
      igText("Dear ImGui");  igSameLine()
      igText(igGetVersion())
      igText("Nim-");  igSameLine()
      igText(NimVersion);

      igInputTextWithHint("InputText" ,"Input text here" ,sBuf)
      s = "Input result:" & sBuf
      igText(s.cstring)
      igCheckbox("Demo window", addr showDemoWindow)
      igCheckbox("Another window", addr showAnotherWindow)
      igSliderFloat("Float", addr fval, 0.0f, 1.0f, "%.3f", 0)
      igColorEdit3("Background color", clearColor.array3, 0.ImGuiColorEditFlags)

      # Show file open dialog
      when defined(windows):
        if igButton("Open file", ImVec2(x: 0, y: 0)):
           sFnameSelected = openFileDialog("File open dialog", getCurrentDir() / "\0", ["*.nim", "*.nims"], "Text file")
        igSameLine()
        # Show hint
        if igIsItemHovered(Imgui_HoveredFlagsDelayShort.cint) and igBeginTooltip():
          igText("[Open file]")
          const ary = [0.6f, 0.1f, 1.0f, 0.5f, 0.92f, 0.1f, 0.2f]
          igPlotLines("Curve", ary, overlayText = "Overlay string")
          igText("Sin(time) = %.2f", sin(igGetTime()));
          igEndTooltip();
        let (_,fname,ext) = sFnameSelected.splitFile()
        igText("Selected file = %s", (fname & ext).cstring)
      # Counter up
      if igButton("Button", ImVec2(x: 0.0f, y: 0.0f)):
        inc counter
      igSameLine()
      igText("counter = %d", counter)
      igText("Application average %.3f ms/frame (%.1f FPS)".cstring, (1000.0f / igGetIO().Framerate).cfloat, igGetIO().Framerate.cfloat)

    # show further samll window
    if showAnotherWindow:
      igBegin("imgui Another Window", addr showAnotherWindow, 0)
      igText("Hello from imgui")
      if igButton("Close me", ImVec2(x: 0.0f, y: 0.0f)):
        showAnotherWindow = false
      igEnd()

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
    if not showFirstWindow and not showDemoWindow and not showAnotherWindow:
      hwin.setWindowShouldClose(true) # End program

    if showWindowDelay > 0:
      dec showWindowDelay
    else:
      once: # Avoid flickering screen at startup.
        hWin.showWindow()

    #### end while
#------
# main
#------
main()
