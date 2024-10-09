import std/[strutils, pegs]
#import std/[strformat]
import nimgl/[opengl,glfw]

import imguin/[glfw_opengl]

import imguin/lang/imgui_ja_gryph_ranges
import ../utils/[utils, loadImage]
import ./iconFontsTblDef

include ../utils/setupFonts
include imguin/simple

when defined(windows):
  when not defined(vcc):   # imguinVcc.res TODO WIP
    include ./res/resource
  import tinydialogs

const MainWinWidth = 1024
const MainWinHeight = 800

#--------------------
# Forward definitions
#--------------------

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
  var glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight,"Icon Font Viewer")
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
    showIconFontViewWindow = true
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

  # Add multibytes font
  discard setupFonts()

  var pio = igGetIO()
  var listBoxTextureID: GLuint # Must be == 0 at first
  defer: glDeleteTextures(1, addr listBoxTextureID)

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

      igText("Application average %.3f ms/frame (%.1f FPS)".cstring, (1000.0f / igGetIO().Framerate).cfloat, igGetIO().Framerate.cfloat)
      igNewline()

    if showIconFontViewWindow:
      igBegin("Icon Font Viewer", addr showIconFontViewWindow, 0)
      defer: igEnd()
      igSeparatorText(cstring(ICON_FA_FONT_AWESOME & " Icon font view: " & $iconFontsTbl.len & " icons"))
      #
      const listBoxWidth = 320.int             # The value must be 2^n
      var item_current{.global.} = 0.cint
      block:
        igText("No.[%4d]", item_current);     igSameLine(0,-1.0)
        sBuf = $iconFontsTbl[item_current]
        if igButton(ICON_FA_COPY & " Copy to", ImVec2(x: 0, y: 0)):
          if sBuf =~ peg"@' '{'ICON'.+}":
            igSetClipboardText(matches[0].cstring)
        # Show tooltip help
        setTooltip("Clipboard")

      # Show ListBox header
      igSetNextItemWidth(listBoxWidth.float)
      igInputText("##".cstring, sBuf.cstring, sBuf.len.csize_t, ImGui_TextFlags_None.ImGuiInputTextFlags,nil,nil)

      # Show ListBox main
      var
        listBoxPosTop:ImVec2
        listBoxPosEnd:ImVec2
      igNewline()
      igGetCursorScreenPos(addr listBoxPosTop) # Get absolute pos.
      igSetNextItemWidth(listBoxWidth.float)
      igListBox_Str_arr("##".cstring
                        , addr item_current
                        , cast[ptr UncheckedArray[cstring]](addr iconFontsTbl[0])
                        , iconFontsTbl.len.cint, 34)
      igGetCursorScreenPos(addr listBoxPosEnd) # Get absolute pos.

      # Show magnifying glass (Zoom in Toolchip)
      if igIsItemHovered(ImGui_HoveredFlags_DelayNone.ImGuiHoveredFlags):
        if (pio.MousePos.x - listBoxPosTop.x ) < 50:
          zoomGlass(listBoxTextureID, listBoxWidth, listBoxPosTop, listBoxPosEnd )

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
    if not showFirstWindow and not showDemoWindow and not showIconFontViewWindow:
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
