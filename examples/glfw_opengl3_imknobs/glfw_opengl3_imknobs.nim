import std/[strutils]
import nimgl/[opengl,glfw]

import imguin/[glfw_opengl]

import imguin/lang/imgui_ja_gryph_ranges
import ../utils/loadImage

include ../utils/setupFonts
include imguin/simple

when defined(windows):
  when not defined(vcc):   # imguinVcc.res TODO WIP
    include ./res/resource
  import tinydialogs

const MainWinWidth = 1024
const MainWinHeight = 800

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
  var glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight, "ImGui-Knobs")
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()
  defer: glfwWin.destroyWindow()

  glfwSwapInterval(1) # Enable vsync

  #---------------------
  # Load title bar icon
  #---------------------
  var IconName = os.joinPath(os.getAppDir(),"res/img/n.png")
  LoadTileBarIcon(glfwWin, IconName)
  #
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
    showKnobsWindow = true
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

  #igStyleColorsClassic(nil)
  igStyleColorsDark(nil)

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

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    #----------------------
    # show a simple window          that we created ourselves.
    #----------------------
    if showFirstWindow:
      igBegin("Nim: Dear ImGui test with Futhark", addr showFirstWindow, 0)
      defer: igEnd()
      var s = "GLFW v" & $glfwGetVersionString()
      s = ICON_FA_COMMENT & " " & s
      igText(s.cstring)
      s = "OpenGL v" & ($cast[cstring](glGetString(GL_VERSION))).split[0]
      s = ICON_FA_COMMENT_SMS & " " & s
      igText(s.cstring)
      igText(ICON_FA_COMMENT_DOTS & " Dear ImGui");  igSameLine(0, -1.0)
      igText(igGetVersion())
      igText(ICON_FA_COMMENT_MEDICAL & " Nim-");  igSameLine(0, 0)
      igText(NimVersion);

    #-----------------------
    # Show ImGui-Knobs demo
    #-----------------------
    var val1 {.global.}: cfloat = 0.25
    var val2 {.global.}: cfloat = 0.65
    var val3 {.global.}: cfloat = 0.85
    var val4 {.global.}: cfloat = 1.0

    if showKnobsWindow:
      igBegin("ImGui-knobs / CImGui-Knobs Demo", addr showKnobsWindow, 0)
      defer: igEnd()

      if IgKnobEx("Gain", addr val1, 0.0, 1.0, 0.01, "%.1fdB" ,IgKnobVariant_Tick.IgKnobVariant
                        ,0 # size
                        , cast[IgKnobFlags](0)
                        ,10 # steps
                        ,-1 # angle_min
                        ,-1 # angle_max
                       ):
        # value was changed
        discard

      igSameLine(0, -1.0)
      if IgKnobEx("Mix", addr val2, 0.0, 1.0, 0.01, "%.1f" , IgKnobVariant_Stepped.IgKnobVariant
                       ,0 # size
                       , cast[IgKnobFlags](0)
                       ,10 # steps
                       ,-1 # angle_min
                       ,-1 # angle_max
                      ):
        #value was changed
        discard
      # Double click to reset
      if igIsItemActive() and igIsMouseDoubleClicked_Nil(0):
        val2 = 0

      igSameLine(0, -1.0)

      # Custom colors
      igPushStyleColor_Vec4(ImGuiCol_ButtonActive.ImGuiCol,  ImVec4(x: 255, y: 0, z: 0, w:0.7))
      igPushStyleColor_Vec4(ImGuiCol_ButtonHovered.ImGuiCol, ImVec4(x: 255, y: 0, z: 0, w:1))
      igPushStyleColor_Vec4(ImGuiCol_Button.ImGuiCol,        ImVec4(x:   0, y: 255, z: 0, w: 1))
      #// Push/PopStyleColor() for each colors used (namely ImGuiCol_ButtonActive and ImGuiCol_ButtonHovered for primary and ImGuiCol_Framebg for Track)
      if IgKnobEx("Pitch", addr val3, 0.0, 1.0, 0.01, "%.1f" , IgKnobVariant_WiperOnly.IgKnobVariant
                         ,0 # size
                         , cast[IgKnobFlags](0)
                         ,10 # steps
                         ,-1 # angle_min
                         ,-1 # angle_max
                        ):
        # value was changed
        discard

      igPopStyleColor(3)
      igSameLine(0,-1.0)

      # Custom min/max angle
      if IgKnobEx("Dry", addr val4, 0.0, 1.0, 0.01, "%.1f" , IgKnobVariant_Stepped.IgKnobVariant
                          , 0  # Size
                          , cast[IgKnobFlags](0)
                          , 10 # steps
                          , 1.570796  # angle_min
                          , 3.141592  # angle_max
                    ):
          # value was changed
          discard
      igSameLine(0,-1.0)

      # Int value
      var val5{.global.}: cint = 1
      if IgKnobInt("Wet",  addr val5, 1, 10, 0.1, "%i", IgKnobVariant_Stepped.IgKnobVariant
                 , 0 # size
                 , cast[IgKnobFlags](0)
                 , 10 # steps
                 , -1 # angel_min
                 , -1 # angel_max
                 ):
        #value was changed
        discard
      igSameLine(0,-1.0)

      # Vertical drag only
      var val6{.global.}: cfloat = 1
      if IgKnobEx("Vertical", addr val6, 0.0, 10, 0.1, "%.1f", IgKnobVariant_Space.IgKnobVariant
               , 0
               , IgKnobFlags_DragVertical.IgKnobFlags
               , 10 # steps
               , -1 # angel_min
               , -1 # angel_max
               ):
        #value was changed
        discard


    # render
    igRender()

    if true:
      clearColor.elm.x = val1
      clearColor.elm.y = val2
      clearColor.elm.z = val3
      clearColor.elm.w = val4

    glClearColor(clearColor.elm.x, clearColor.elm.y, clearColor.elm.z, clearColor.elm.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())

    if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
      var backup_current_window = glfwGetCurrentContext()
      igUpdatePlatformWindows()
      igRenderPlatformWindowsDefault(nil, nil)
      backup_current_window.makeContextCurrent()

    hWin.swapBuffers()
    if not showFirstWindow and not showDemoWindow and not showKnobsWindow:
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
