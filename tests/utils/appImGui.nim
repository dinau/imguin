import std/[os, strutils, parsecfg, parseutils, strformat]

import glfw
export glfw

const USE_GLAD_GL = false # Select OpenGL loader
when USE_GLAD_GL:
  import imguin/[glad/gl]
  export              gl
else:
  import opengl
  export opengl

import imguin/[cimgui, impl_glfw, impl_opengl, simple]
export         cimgui, impl_glfw, impl_opengl, simple

import ./[appType, setupFonts, utils]
export   appType, setupFonts, utils

import stb_image/read as stbi

#--- Forward definitions
proc loadIni*(win: var AppWindow)
proc saveIni*(win: var AppWindow)
proc setTheme*(win: var AppWindow, theme: Theme): string {.discardable.}
proc loadTileBarIcon*(win: AppWindow, iconName: string)

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

#-------------------
# glfwErrorCallback
#-------------------
proc glfwErrorCallback(err: cint, mesg: cstring): void {.cdecl.} =
  echo fmt"GLFW Error!:  0x{err:<X} : {mesg}\n"
  stdout.flushFile

#-------------
# createImGui
#-------------
proc createImGui*(w: cint = 1024, h: cint = 900, title: string = "ImGui window in Nim", docking: bool = true): AppWindow =
  #discard setErrorCallback(glfwErrorCallback)
  glfw.initialize()

  result.ini.viewportWidth = w
  result.ini.viewportHeight = h
  result.loadIni()

  var
    fDocking = docking
    fViewport = false
    TransparentViewport = false
  block:
    if TransparentViewport:
      fViewport = true
    if fViewport:
      fDocking = true

  var glfwWin: glfw.Window
  var glsl_version: string
  when defined(windows):
    const versions = [glv46, glv45, glv44, glv43, glv42, glv41, glv40, glv33]
  else:
    const versions = [glv33]

  for ver in versions:
    var cfg = DefaultOpenglWindowConfig
    cfg.version = ver
    cfg.forwardCompat = true
    cfg.profile = opCoreProfile
    cfg.resizable = true
    if TransparentViewport:
      cfg.visible = false

    when defined(linux) and not defined(android): # For WSL2: WSLg
      cfg.contextCreationApi = ccaEglContextApi

    cfg.visible = false # See show()
    cfg.size = (w: result.ini.viewportWidth, h: result.ini.viewportHeight)
    cfg.title = title
    glfwWin = newWindow(cfg)
    var fres: float
    discard ($ver).split(" ")[1].parseFloat(fres)
    fres *= 100
    let ires = fres.toInt()
    glsl_version = fmt"#version {$ires}"
    if not glfwWin.isNil:
      echo "GLSL: ", glsl_version
      break

  if glfwWin.isNil:
    quit(-1)
  result.glfwWin = glfwWin

  glfw.makeContextCurrent(glfwWin)

  glfwWin.pos = (x: result.ini.startupPosX.int, y: result.ini.startupPosY.int)

  # OpenGL loader
  when USE_GLAD_GL:
    if not gladLoadGL(cast[proc(name: cstring): pointer {.cdecl.}](glfw.getProcAddress)):
      echo "Error!: initialising OpenGL"
      quit 1
  else:
    loadextensions()

  glfw.swapInterval(1) # Enable vsync

  #---------------------
  # Load title bar icon
  #---------------------
  var IconName = os.joinPath(os.getAppDir(), "res/img/n.png")
  loadTileBarIcon(result, IconName)

  # Setup ImGui
  result.context = igCreateContext(nil)

  if fDocking:
    var pio = igGetIO()
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_DockingEnable.cint
    if fViewport:
      pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_ViewportsEnable.cint
      pio.ConfigViewports_NoAutomerge = true

  # GLFW + OpenGL
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr impl_glfw.GlfwWindow](glfwWin.getHandle()), true)
  doAssert ImGui_ImplOpenGL3_Init(glsl_version.cstring)

  if TransparentViewport:
    result.ini.clearColor = ccolor(elm: (x: 0f, y: 0f, z: 0f, w: 0.0f)) # Transparent

  #setTheme(result.ini.theme)

  result.showWindowDelay = 2 # TODO

#----------------
# pollEvents
#----------------
proc pollEvents*(win: AppWindow) =
  glfw.waitEventsTimeout(1.0 / 60.0) # Reduce CPU load

proc pollEvents*(win: AppWindow, timeout: float) =
  if timeout != 0:
    glfw.waitEventsTimeout(timeout) # Sepcify CPU perofrmance
  else:
    glfw.pollEvents() # timeout == 0  # Use standard PollEvents()

#----------------
# isIconifySleep
#----------------
proc isIconifySleep*(win: AppWindow): bool =
  if win.glfwWin.iconified():
    ImGui_ImplGlfw_Sleep(10)
    return true

#--------
# render
#--------
proc render*(win: var AppWindow) =
  igRender()
  glClearColor(win.ini.clearColor.elm.x, win.ini.clearColor.elm.y, win.ini.clearColor.elm.z, win.ini.clearColor.elm.w)
  glClear(GL_COLOR_BUFFER_BIT)
  ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())

  var pio = igGetIO()
  if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
    var backup_current_window = glfw.currentContext()
    igUpdatePlatformWindows()
    igRenderPlatformWindowsDefault(nil, nil)
    backup_current_window.makeContextCurrent()

  win.glfwWin.swapBuffers()

  if win.showWindowDelay > 0:
    dec win.showWindowDelay
  else:
    once: # Avoid flickering screen at startup.
      win.glfwWin.show()

#--------------
# destroyImGui
#--------------
proc destroyImGui*(win: var AppWindow) =
  win.saveIni()
  ImGui_ImplOpenGL3_Shutdown()
  ImGui_ImplGlfw_Shutdown()
  win.context.igDestroyContext()
  win.glfwWin.destroy()
  glfw.terminate()

#----------
# newFrame
#----------
proc newFrame*(win: var AppWindow) =
  ImGui_ImplOpenGL3_NewFrame()
  ImGui_ImplGlfw_NewFrame()
  igNewFrame()

proc getFrontendVersionString*(): cstring = (fmt"GLFW v{$glfw.versionString()}").cstring
proc getBackendVersionString*(): cstring  = (fmt"OpenGL v{($cast[cstring](glGetString(GL_VERSION))).split[0]} (Backend)").cstring

#---------------
# setClearcolor
#---------------
proc setClearColor*(win: var AppWindow, col: ccolor) =
  win.ini.clearColor = col

#------
# free
#------
proc free*(mem: pointer) {.importc, header: "<stdlib.h>".}

# Sections
const scWindow = "Window"
# [Window]
const startupPosX = "startupPosX"
const startupPosY = "startupPosY"
const viewportWidth = "viewportWidth"
const viewportHeight = "viewportHeigth"
const colBGx = "colBGx"
const colBGy = "colBGy"
const colBGz = "colBGz"
const colBGw = "colBGw"
const theme = "theme"
# [Image]
const scImage = "Image"
const imageSaveFormatIndex = "imageSaveFormatIndex"

#---------
# loadIni    --- Load ini
#---------
proc loadIni*(win: var AppWindow) =
  let iniName = getAppFilename().changeFileExt("ini")
  #----------
  # Load ini
  #----------
  if fileExists(iniName):
    let cfg = loadConfig(iniName)
    # Window pos
    win.ini.startupPosX = cfg.getSectionValue(scWindow, startupPosX).parseInt.cint
    if 10 > win.ini.startupPosX: win.ini.startupPosX = 10
    win.ini.startupPosY = cfg.getSectionValue(scWindow, startupPosY).parseInt.cint
    if 10 > win.ini.startupPosY: win.ini.startupPosY = 10

    # Window size
    win.ini.viewportWidth = cfg.getSectionValue(scWindow, viewportWidth).parseInt.cint
    if win.ini.viewportWidth < 100: win.ini.viewportWidth = 900
    win.ini.viewportHeight = cfg.getSectionValue(scWindow, viewportHeight).parseInt.cint
    if win.ini.viewportHeight < 100: win.ini.viewportHeight = 900

    # Background color
    var fval: float
    discard parsefloat(cfg.getSectionValue(scWindow, colBGx, "0.25"), fval)
    win.ini.clearColor.elm.x = fval.cfloat
    discard parsefloat(cfg.getSectionValue(scWindow, colBGy, "0.65"), fval)
    win.ini.clearColor.elm.y = fval.cfloat
    discard parsefloat(cfg.getSectionValue(scWindow, colBGz, "0.85"), fval)
    win.ini.clearColor.elm.z = fval.cfloat
    discard parsefloat(cfg.getSectionValue(scWindow, colBGw, "1.00"), fval)
    win.ini.clearColor.elm.w = fval.cfloat

    # Image format index
    win.ini.imageSaveFormatIndex = cfg.getSectionValue(scImage, imageSaveFormatIndex).parseInt.cint

    # Theme
    #win.ini.theme = cast[Theme](cfg.getSectionValue(scWindow, theme).parseInt)

  #----------------
  # Set first defaults
  #----------------
  else:
    win.ini.startupPosX = 100
    win.ini.startupPosY = 200
    win.ini.clearColor = ccolor(elm: (x: 0.25f, y: 0.65f, z: 0.85f, w: 1.0f))
    win.ini.imageSaveFormatIndex = 0
    #win.ini.theme = Classic

#---------
# saveIni   --- save iniFile
#---------
proc saveIni*(win: var AppWindow) =
  let iniName = getAppFilename().changeFileExt("ini")
  var ini = newConfig()
  # Window pos
  #getWindowPos(win.handle, addr win.ini.startupPosX,addr win.ini.startupPosY)
  win.ini.startupPosX = win.glfwWin.pos[0].int32
  win.ini.startupPosY = win.glfwWin.pos[1].int32

  ini.setSectionKey(scWindow, startupPosX, $win.ini.startupPosX)
  ini.setSectionKey(scWindow, startupPosY, $win.ini.startupPosY)

  # Window size
  let ws = igGetMainViewPort().WorkSize
  ini.setSectionKey(scWindow, viewportWidth, $ws.x.cint)
  ini.setSectionKey(scWindow, viewportHeight, $ws.y.cint)

  # Background color
  ini.setSectionKey(scWindow, colBGx, $win.ini.clearColor.elm.x)
  ini.setSectionKey(scWindow, colBGy, $win.ini.clearColor.elm.y)
  ini.setSectionKey(scWindow, colBGz, $win.ini.clearColor.elm.z)
  ini.setSectionKey(scWindow, colBGw, $win.ini.clearColor.elm.w)

  # Image format index
  ini.setSectionKey(scImage, imageSaveFormatIndex, $win.ini.imageSaveFormatIndex)

  # Theme
  ini.setSectionKey(scWindow, theme, $win.ini.theme.int)

  # save ini file
  writeFile(iniName, $ini)

#----------
# setTheme
#----------
proc setTheme*(win: var AppWindow, theme: Theme): string =
  win.ini.theme = theme
  utils.setTheme(theme)
  return $theme

#----------
# getTheme
#----------
#proc getTheme*(win: AppWindow): Theme =
#  return win.ini.theme

#---------------
# getThemeLabel
#---------------
proc getThemeLabel*(win: AppWindow): string =
  return $win.ini.theme

#---------------------
# Load title bar icon
#---------------------
proc loadTileBarIcon*(win: AppWindow, iconName: string) =
  let handle = win.glfwWin.getHandle()
  if iconName.fileExists:
    var
      w, h: int
      channels: int
      pixels: seq[byte]
    pixels = stbi.load(iconName, w, h, channels, stbi.RGBA)
    var img = glfw.IconImageObj(width: w.int32, height: h.int32
      , pixels: cast[ptr uint8](pixels[0].addr))
    win.glfwWin.icons = [img]
  else:
    echo "loadTitleBarIcon(): Not found: ", iconName
    #win.glfwWin.icons = []

#------------
# infoWindow
#------------
#proc infoWindow*(win: var AppWindow) =
#  var
#    sw{.global.}: bool
#    strSw{.global.}: string
#    showDemoWindow{.global.} = true
#  once:
#    let theme = win.getTheme()
#    sw = if theme == Theme.Light: false else: true
#    strSw = $theme
#
#  if showDemoWindow:
#    igShowDemoWindow(addr showDemoWindow)
#
#  block:
#    igBegin("Info window", nil, 0)
#    defer: igEnd()
#    if igToggleButton(strSw, sw):
#      if sw:
#        strSw = win.setTheme(Dark)
#      else:
#        strSw = win.setTheme(Light)
#    #
#    igText((ICON_FA_COMMENT & " " & getFrontendVersionString()).cstring)
#    igText((ICON_FA_COMMENT_SMS & " " & getBackendVersionString()).cstring)
#    igText("%s %s", ICON_FA_COMMENT_DOTS & " Dear ImGui", igGetVersion())
#    igText("%s%s", ICON_FA_COMMENT_MEDICAL & " Nim-", NimVersion)
#    igCheckbox("ImGui Demo", addr showDemoWindow)
#    igColorEdit3("Background color", win.ini.clearColor.array3, 0.ImGuiColorEditFlags)
#    igText("Application average %.3f ms/frame (%.1f FPS)".cstring, (1000.0f / igGetIO().Framerate).cfloat, igGetIO().Framerate.cfloat)

#-------------
# shouldClose
#-------------
proc shouldClose*(win: AppWindow): bool =
  return win.glfwWin.shouldClose

proc `shouldClose=`*(win: AppWindow, state: bool) =
  win.glfwWin.shouldClose = state
