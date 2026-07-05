# Compiling:
# nim c -d:strip -d:ImSpinner tglfw_opengl3.nim

import ./utils/appImGui

when defined(windows):
  include ./res/resource

const MainWinWidth = 1024
const MainWinHeight = 800

{.passC: "-DSPINNER_DNADOTS".}

# gui_main
proc gui_main(win: var AppWindow) =
  var
    showDemoWindow = true
    showFirstWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)

  # main loop
  while not win.shouldClose:
    win.pollEvents()

    if win.isIconifySleep():
      continue
    win.newFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    if showFirstWindow:
      igBegin("Nim: Dear ImGui + GLFW + OpenGL3", addr showFirstWindow, 0)
      defer: igEnd()

      # ImSpinner demo
      const red = ImColor(Value: ImVec4(x: 1.0, y: 0.0, z: 0.0, w: 1.0))
      SpinnerDnaDotsEx("DnaDots", 16, 2, red, 1.2, 8, 0.25, true); igSameLine()
      igTextLinkOpenURL("Open imguin_examples project", "https://github.com/dinau/imguin_examples")

      # Show information
      igText(getFrontendVersionString())
      igText(getBackendVersionString())
      igText("Dear ImGui"); igSameLine(); igText(igGetVersion())
      igText("Nim-"); igSameLine(); igText(NimVersion);

      igInputTextWithHint("InputText", "Input text here", sBuf)
      igText(("Input result:" & sBuf).cstring)
      igCheckbox("Demo window", addr showDemoWindow)
      igSliderFloat("Float", addr fval, 0.0f, 1.0f, "%.3f", 0)
      igColorEdit3("Background color", win.ini.clearColor.array3, 0.ImGuiColorEditFlags)

      # Counter up
      if igButton("Button", ImVec2(x: 0.0f, y: 0.0f)):
        inc counter
      igSameLine(); igText("counter = %d", counter)
      igText("Application average %.3f ms/frame (%.1f FPS)".cstring, (1000.0f / igGetIO().Framerate).cfloat, igGetIO().Framerate.cfloat)

    # render
    win.render()

    if not showFirstWindow:
      win.shouldClose = true # Exit program

  #### end while

# main
proc main() =
  var win = createImGui(MainWinWidth, MainWinHeight, title = "Dear ImGui Window")
  defer: destroyImGui(win)

  when true: # Use CJK fonts
    discard setupFonts()
  else:
    let pio = igGetIO()
    ImFontAtlas_AddFontDefaultVector(pio.Fonts, nil)
    igGetStyle().FontScaleMain = 1.2

  gui_main(win)

# main
main()
