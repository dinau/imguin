import std/[strutils]
import glfw
import glad/gl
#
import imguin/glfw_opengl
include ../utils/setupFonts

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
  glfw.swapInterval(1) # enable vsync

  if not gladLoadGL(getProcAddress):
    quit "Error initialising OpenGL"
  # Check opengl version
  echo "OpenGL Version: $#" % [$cast[cstring](glGetString(GL_VERSION))]

  # setup imgui
  discard igCreateContext(nil)
  #
  var pio = igGetIO()

  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr GlfwWindow](window.getHandle), true)
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)

  var showDemoWindow = true
  var showAnotherWindow = false
  let clearColor = ImVec4(x: 0.45, y: 0.55, z: 0.60, w: 1.00)

  var fval = 0.5f
  var counter = 0
  let col: array[3, cfloat] = [0.45f, 0.55f, 0.60f]


  # Add multibyte font
  var (sActiveFontName, sActiveFontTitle) = setupFonts()

  while not glfw.shouldClose(window):
    glfw.pollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    # show a simple window that we created ourselves.
    block:
      discard igBegin("Nim: Dear ImGui test with Futhark", nil, 0)
      igText("This is some useful text")
      discard igCheckbox("Demo window", addr showDemoWindow)
      discard igCheckbox("Another window", addr showAnotherWindow)
      discard igSliderFloat("Float", addr fval, 0.0f, 1.5f, "%.3f", 0)
      discard igColorEdit3("clear color", col, ImGuiColorEditFlags_None.ImGuiColorEditFlags)

      if igButton("Button".cstring, ImVec2(x: 0.0f, y: 0.0f)):
      #if igSmallButton("Button"):
        inc counter
      igSameLine(0.0f, -1.0f)
      #
      igText("counter = %d", counter)
      #
      igText("Application average %.3f ms/frame (%.1f FPS)",
             1000.0f / pio.Framerate, pio.Framerate)
      igEnd()

    # show further samll window
    if showAnotherWindow:
      discard igBegin("imgui Another Window", addr showAnotherWindow, 0)
      igText("Hello from imgui")
      if igButton("Close me".cstring, ImVec2(x: 0.0f, y: 0.0f)):
      #if igSmallButton("Close me".cstring):
        showAnotherWindow = false
      igEnd()

    # render
    igRender()
    glfw.makeContextCurrent(window)
    glViewport(0, 0, (pio.DisplaySize.x).GLsizei, (pio.DisplaySize.y).GLsizei)
    glClearColor(clearColor.x, clearColor.y, clearColor.z, clearColor.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    glfw.swapBuffers(window)

main()
