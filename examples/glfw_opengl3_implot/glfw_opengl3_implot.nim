import std/[strutils,random,sugar]
import glfw

import imguin/[glad/gl,glfw_opengl]
import imguin/lang/imgui_ja_gryph_ranges

include ../utils/setupFonts
include imguin/simple

proc imPlotWindow() =
  var
    bar_data{.global.} = collect(for i in 0..10: rand(100).Ims32)
    x_data  {.global.} = collect(for i in 0..10: i.Ims32)
    y_data  {.global.} = collect(for i in 0..10: (i * i).Ims32)

  if igBegin("err Window", nil, 0):
    defer: igEnd()
    #
    if ImPlotBeginPlot("My error",ImVec2(x:0.0f,y:0.0f),0.ImplotFlags):
      defer: ImPlotEndPlot()
      #
      ImPlotPlotBars_S32PtrInt("My Bar Plot"
                              ,addr bar_data[0]
                              ,bar_data.len.cint
                              ,0.67.cdouble # bar_size
                              ,0.0.cdouble  # shift
                              ,0.ImPlotFlags
                              ,0.cint # offset
                              ,sizeof(Ims32).cint) # stride
      ImPlotPlotLine_S32PtrS32Ptr("My Line Plot"
                              , addr x_data[0]
                              , addr y_data[0]
                              , xdata.len.cint
                              ,0.ImPlotFlags
                              ,0.cint # offset
                              ,sizeof(Ims32).cint) # stride
proc main() =
  glfw.initialize()
  defer: glfw.terminate()

  const glsl_version = "#version 130" # GL 3.2 + GLSL 130

  var cfg = DefaultOpenglWindowConfig
  cfg.size = (w: 1024, h: 800)
  cfg.title = "Simple example with ImPlot"
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
  glfw.swapInterval(1) # enable vsync

  if not gladLoadGL(getProcAddress):
    quit "Error initialising OpenGL"
  # Check opengl version
  echo "OpenGL Version: $#" % [$cast[cstring](glGetString(GL_VERSION))]

  # setup ImGui
  igCreateContext(nil)
  # setup ImPlot
  var imPlotContext = ImPlotCreateContext()
  defer: ImPlotDestroyContext(imPlotContext)

  var pio = igGetIO()

  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr GlfwWindow](window.getHandle), true)
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)

  var
    showDemoWindow = true
    showAnotherWindow = false
    showImPlotWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)
    clearColor = ccolor(elm:(x:0.45f, y:0.55f, z:0.60f, w:1.0f))

  # add multibytes font
  var (fExistMultbytesFonts ,sActiveFontName, sActiveFontTitle) = setupFonts()
  # for ImPlot
  discard initRand()

  # main loop
  while not glfw.shouldClose(window):
    glfw.pollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)
      ImplotShowDemoWindow(addr showDemoWindow)

    # show a simple window that we created ourselves.
    block:
      igBegin("Nim: Dear ImGui test with Futhark", nil, 0)
      defer: igEnd()
      igText("This is some useful text")
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
    imPlotWindow()

    # render
    igRender()
    glfw.makeContextCurrent(window)
    glViewport(0, 0, (pio.DisplaySize.x).GLsizei, (pio.DisplaySize.y).GLsizei)
    glClearColor(clearColor.elm.x, clearColor.elm.y, clearColor.elm.z, clearColor.elm.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    glfw.swapBuffers(window)

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
