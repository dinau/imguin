import std/[random,sugar]

import nimgl/[opengl,glfw]
import imguin/[glfw_opengl]
import imguin/lang/imgui_ja_gryph_ranges

include ../utils/setupFonts
include imguin/simple

const MainWinWidth = 1024
const MainWinHeight = 800

const TransparentViewport = false

#--------------------
# Forward definition
#--------------------
proc winMain(hWin: glfw.GLFWWindow)

#-----------
# templates
#-----------
template ptz(val:untyped): untyped =
  val[0].addr

#--------------
# imPlotWindow
#--------------
proc imPlotWindow(fshow:var bool) =
  var
    bar_data{.global.}:seq[Ims32]
    x_data  {.global.}:seq[Ims32]
    y_data  {.global.}:seq[Ims32]
  once: # This needs when set up compilation option to --mm:arc,--mm:orc and use nim-2.0.0 later,
        # workaround {.global.} pragma issue.
    bar_data= collect(for i in 0..10: rand(100).Ims32)
    x_data  = collect(for i in 0..10: i.Ims32)
    y_data  = collect(for i in 0..10: (i * i).Ims32)

  if igBegin("Plot Window", addr fshow, 0):
    defer: igEnd()
    #
    if ImPlotBeginPlot("My Plot",ImVec2(x:0.0f,y:0.0f),0.ImplotFlags):
      defer: ImPlotEndPlot()
      #
      ImPlotPlotBars_S32PtrInt("My Bar Plot"
                              ,bar_data.ptz
                              ,bar_data.len.cint
                              ,0.67.cdouble # bar_size
                              ,0.0.cdouble  # shift
                              ,0.ImPlotFlags
                              ,0.cint # offset
                              ,sizeof(Ims32).cint) # stride
      ImPlotPlotLine_S32PtrS32Ptr("My Line Plot"
                              , x_data.ptz
                              , y_data.ptz
                              , xdata.len.cint
                              ,0.ImPlotFlags
                              ,0.cint # offset
                              ,sizeof(Ims32).cint) # stride

#------
# main
#------
proc main() =
  doAssert glfwinit()
  defer: glfwTerminate()

  when TransparentViewport:
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
  # Check opengl version
#  echo "OpenGL Version: $#" % [$cast[cstring](glGetString(GL_VERSION))]

  # setup ImGui
  let context = igCreateContext(nil)
  defer: context.igDestroyContext()

  # setup ImPlot
  var imPlotContext = ImPlotCreateContext()
  defer: ImPlotDestroyContext(imPlotContext)

  when TransparentViewport: # IMGUI_HAS_DOCK
    var pio = igGetIO()
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_DockingEnable.cint
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_ViewportsEnable.cint
    pio.ConfigViewports_NoAutomerge = true

  # GLFW + OpenGL
  const glsl_version = "#version 130" # GL 3.2 + GLSL 130
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr glfw_opengl.GlfwWindow]( glfwwin), true)
  defer: ImGui_ImplGlfw_Shutdown()
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)
  defer: ImGui_ImplOpenGL3_Shutdown()
  glfwWin.winMain()

#---------
# winMain
#---------
proc winMain(hWin: glfw.GLFWWindow) =
  var
    showDemoWindow = true
    showAnotherWindow = false
    showImPlotWindow = true
    showFirstWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)
  when TransparentViewport:
    var clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  else:
    var clearColor = ccolor(elm:(x:0.45f, y:0.55f, z:0.60f, w:1.0f))

  igStyleColorsClassic(nil)

  # add multibytes font
  var (fExistMultbytesFonts ,sActiveFontName, sActiveFontTitle) = setupFonts()
  # for ImPlot
  discard initRand()

  var pio = igGetIO()

  # main loop
  while not hwin.windowShouldClose:
    glfwPollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)
      ImplotShowDemoWindow(addr showDemoWindow)

    # show a simple window that we created ourselves.
    if showFirstWindow:
      igBegin("Nim: Dear ImGui test with Futhark", addr showFirstWindow, 0)
      defer: igEnd()
      let s = "GLFW v" & $glfwGetVersionString()
      igText(s.cstring)
      igInputTextWithHint("InputText" ,"Input text here" ,sBuf)
      igCheckbox("Demo window", addr showDemoWindow)
      igCheckbox("Another window", addr showAnotherWindow)
      igSliderFloat("Float", addr fval, 0.0f, 1.0f, "%.3f", 0)
      igColorEdit3("Background color", clearColor.array3, 0.ImGuiColorEditFlags)

      if igButton("Button", glfw_opengl.ImVec2(x: 0.0f, y: 0.0f)):
        inc counter
      igSameLine(0.0f, -1.0f)
      igText("counter = %d", counter)
      igText("Application average %.3f ms/frame (%.1f FPS)", (1000.0f / igGetIO().Framerate).cfloat, (igGetIO().Framerate).cfloat)
      igSeparatorText(ICON_FA_WRENCH & " Icon font test ")
      igText(ICON_FA_TRASH_CAN & " Trash")
      igText(ICON_FA_MAGNIFYING_GLASS_PLUS &
        " " & ICON_FA_POWER_OFF &
        " " & ICON_FA_MICROPHONE &
        " " & ICON_FA_MICROCHIP &
        " " & ICON_FA_VOLUME_HIGH &
        " " & ICON_FA_SCISSORS &
        " " & ICON_FA_SCREWDRIVER_WRENCH &
        " " & ICON_FA_BLOG)

    # show further samll window
    if showAnotherWindow:
      igBegin("imgui Another Window", addr showAnotherWindow, 0)
      igText("Hello from imgui")
      if igButton("Close me", glfw_opengl.ImVec2(x: 0.0f, y: 0.0f)):
        showAnotherWindow = false
      igEnd()

    # ImPlot test
    if showImPlotWindow:
      imPlotWindow(showImPlotWindow)

    # render
    igRender()
    glClearColor(clearColor.elm.x, clearColor.elm.y, clearColor.elm.z, clearColor.elm.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    when TransparentViewport: # IMGUI_HAS_DOCK
      if 0 != (pio.ConfigFlags and ImGuiConfigFlags_ViewportsEnable.cint):
        var backup_current_window = glfwGetCurrentContext()
        igUpdatePlatformWindows()
        igRenderPlatformWindowsDefault(nil, nil)
        hwin.makeContextCurrent()

    hwin.swapBuffers()
    if not showFirstWindow and not showDemoWindow and not showAnotherWindow and
       not showImPlotWindow:
      hwin.setWindowShouldClose(true) # End program

#------
# main
#------
main()

#[
CIMGUI_API void ImPlot_PlotLine_S32PtrS32Ptr(const char* label_id
                      ,const ImS32* xs
                      ,const ImS32* ys
                      ,int count
                      ,ImPlotLineFlags flags
                      ,int offset
                      ,int stride);
IMPLOT_TMP void PlotLine(const char* label_id
                      , const T* xs
                      , const T* ys
                      , int count
                      , ImPlotLineFlags flags=0
                      , int offset=0
                      , int stride=sizeof(T));

IMPLOT_TMP void PlotLine(const char* label_id
                      , const T* values
                      , int count
                      , double xscale=1
                      , double xstart=0
                      , ImPlotLineFlags flags=0
                      , int offset=0
                      , int stride=sizeof(T));

// Plots a bar graph. Vertical by default. #bar_size and #shift are in plot units.
IMPLOT_TMP void PlotBars(const char* label_id
                       , const T* values
                       , int count
                       , double bar_size=0.67
                       , double shift=0
                       , ImPlotBarsFlags flags=0
                       , int offset=0
                       , int stride=sizeof(T));
IMPLOT_TMP void PlotBars(const char* label_id
                       , const T* xs
                       , const T* ys
                       , int count
                       , double bar_size
                       , ImPlotBarsFlags flags=0
                       , int offset=0
                       , int stride=sizeof(T));
IMPLOT_API void PlotBarsG(const char* label_id
                        , ImPlotGetter getter
                        , void* data
                        , int count
                        , double bar_size
                        , ImPlotBarsFlags flags=0);
]#
