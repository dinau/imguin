# Compiling:
# nim c -d:ImPlotEnable glfw_opengl3_implot

import std/[random, sugar, paths]
import ../utils/appImGui
import implotFuncs

when defined(windows):
  when not defined(vcc):   # imguinVcc.res TODO WIP
    include ./res/resource

const MainWinWidth = 1024
const MainWinHeight = 800

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
  block:
    igBegin("Plot Window", addr fshow, 0)
    defer: igEnd()
    if ImPlotBeginPlot("My Plot",ImVec2(x:0.0f,y:0.0f),0.ImplotFlags):
      defer: ImPlotEndPlot()
      # See ./implotFuncs.nim
      ImPlotPlotBars("My Bar Plot",bar_data.ptz ,bar_data.len.cint)
      ImPlotPlotLine("My Line Plot", x_data.ptz ,y_data.ptz, xdata.len.cint)

#------
# main
#------
proc main() =
  var win = createImGui(MainWinWidth, MainWinHeight, implot = true)
  defer: destroyImGui(win)

  var
    showDemoWindow = true
    showAnotherWindow = false
    showImPlotWindow = true
    showFirstWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)
    sFnameSelected{.global.}:Path

  # for ImPlot
  discard initRand()
  #-----------
  # main loop
  #-----------
  while not win.handle.windowShouldClose:
    glfwPollEvents()
    newFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)
      ImplotShowDemoWindow(addr showDemoWindow)

    # show a simple window that we created ourselves.
    if showFirstWindow:
      igBegin("Nim: Dear ImGui test with Futhark", addr showFirstWindow, 0)
      defer: igEnd()
      #
      igText((ICON_FA_COMMENT & " " & getFrontendVersionString()).cstring)
      igText((ICON_FA_COMMENT_SMS & " " & getBackendVersionString()).cstring)
      igText("%s %s", ICON_FA_COMMENT_DOTS & " Dear ImGui", igGetVersion())
      igText("%s%s", ICON_FA_COMMENT_MEDICAL & " Nim-", NimVersion)

      igInputTextWithHint("InputText" ,"Input text here" ,sBuf)
      var s = "Input result:" & sBuf
      igText(s.cstring)
      igCheckbox("Demo window", addr showDemoWindow)
      igCheckbox("Another window", addr showAnotherWindow)
      igSliderFloat("Float", addr fval, 0.0f, 1.0f, "%.3f", 0)
      igColorEdit3("Background color", win.ini.clearColor.array3, 0.ImGuiColorEditFlags)

      if igButton("Button", ImVec2(x: 0.0f, y: 0.0f)):
        inc counter
      igSameLine(0.0f, -1.0f)
      igText("counter = %d", counter)
      igText("Application average %.3f ms/frame (%.1f FPS)".cstring, (1000.0f / igGetIO().Framerate).cfloat, igGetIO().Framerate.cfloat)
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
      if igButton("Close me", ImVec2(x: 0.0f, y: 0.0f)):
        showAnotherWindow = false
      igEnd()

    # ImPlot test
    if showImPlotWindow:
      imPlotWindow(showImPlotWindow)
    #
    render(win)
    if not showFirstWindow and not showDemoWindow and not showAnotherWindow and
       not showImPlotWindow:
      win.handle.setWindowShouldClose(true) # End program

  #### end while

#------
# main
#------
main()
