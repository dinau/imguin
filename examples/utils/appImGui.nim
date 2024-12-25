import std/[os, strutils, parsecfg, parseutils]

import nimgl/[opengl, glfw]

import imguin/cimgui
export cimgui
import imguin/[glfw_opengl]
export opengl, glfw, glfw_opengl

import ../utils/loadImage
export loadImage
import ../utils/saveImage
export saveImage

import ../utils/setupFonts
export setupFonts

import imguin/simple
export simple

import ../utils/utils
export  utils

type IniData = object
  clearColor*: ccolor
  startupPosX*, startupPosY*:cint
  viewportWidth*, viewportHeight*:cint

type Window* = object
  handle*: glfw.GLFWwindow
  context*: ptr ImGuiContext
  imnodes*:bool
  implot*:bool
  implotContext: ptr ImPlotContext
  showWindowDelay:int
  ini*:IniData

#--- Forward definitions
proc loadIni*(this: var Window)
proc saveIni*(this: var Window)

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

type
  Theme* = enum
    light, dark, classic,

# Forward definition
proc setTheme*(themeName: Theme)

#-------------
# createImGui
#-------------
proc createImGui*(w,h: cint, imnodes:bool = false, implot:bool = false, title:string="ImGui window"): Window =
  doAssert glfwInit()
  result.ini.viewportWidth = w
  result.ini.viewportHeight = h
  result.loadIni()

  if TransparentViewport:
    glfwWindowHint(GLFWVisible, GLFW_FALSE)

  glfwWindowHint(GLFWContextVersionMajor, 3)
  glfwWindowHint(GLFWContextVersionMinor, 3)
  glfwWindowHint(GLFWOpenglForwardCompat, GLFW_TRUE)
  glfwWindowHint(GLFWOpenglProfile, GLFW_OPENGL_CORE_PROFILE)
  glfwWindowHint(GLFWResizable, GLFW_TRUE)
  #
  glfwWindowHint(GLFWVisible, GLFW_FALSE)
  var glfwWin = glfwCreateWindow(result.ini.viewportWidth, result.ini.viewportHeight, title=title)
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()

  setWindowPos(glfwWin, result.ini.startupPosX, result.ini.startupPosY)
  glfwSwapInterval(1) # Enable vsync

  #---------------------
  # Load title bar icon
  #---------------------
  var IconName = os.joinPath(os.getAppDir(),"res/img/n.png")
  LoadTileBarIcon(glfwWin, IconName)

  doAssert glInit() # OpenGL init

  # Setup ImGui
  result.context = igCreateContext(nil)
  if imnodes: # setup ImNodes
    result.imnodes = imnodes
    when defined(ImNodesEnable):
      imnodes_CreateContext()
  if implot: # setup ImPlot
    result.implot = implot
    when defined(ImPlotEnable):
      result.imPlotContext = ImPlot_CreateContext()

  if fDocking:
    var pio = igGetIO()
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_DockingEnable.cint
    if fViewport:
      pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_ViewportsEnable.cint
      pio.ConfigViewports_NoAutomerge = true

  # GLFW + OpenGL
  const glsl_version = "#version 330"  # OpenGL 3.3
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr GLFWwindow](glfwwin), true)
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)

  if TransparentViewport:
    result.ini.clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  result.handle = glfwWin

  setTheme(classic)

  discard setupFonts() # Add multibytes font

  result.showWindowDelay = 1 # TODO

#--------
# render
#--------
proc render*(window: var Window) =
  igRender()
  glClearColor(window.ini.clearColor.elm.x, window.ini.clearColor.elm.y, window.ini.clearColor.elm.z, window.ini.clearColor.elm.w)
  glClear(GL_COLOR_BUFFER_BIT)
  ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())

  var pio = igGetIO()
  if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
    var backup_current_window = glfwGetCurrentContext()
    igUpdatePlatformWindows()
    igRenderPlatformWindowsDefault(nil, nil)
    backup_current_window.makeContextCurrent()

  window.handle.swapBuffers()

  if window.showWindowDelay > 0:
    dec window.showWindowDelay
  else:
    once: # Avoid flickering screen at startup.
      window.handle.showWindow()

#--------------
# destroyImGui
#--------------
proc destroyImGui*(window: var Window) =
  window.saveIni()
  ImGui_ImplOpenGL3_Shutdown()
  ImGui_ImplGlfw_Shutdown()
  when defined(ImPlotEnable):
    if window.implot:
      window.imPlotContext.ImPlotDestroyContext()
  when defined(ImNodesEnable):
    if window.imnodes:
      imnodes_DestroyContext(nil)
  window.context.igDestroyContext()
  window.handle.destroyWindow()
  glfwTerminate()

#----------
# newFrame
#----------
proc newFrame*() =
  ImGui_ImplOpenGL3_NewFrame()
  ImGui_ImplGlfw_NewFrame()
  igNewFrame()

proc getFrontendVersionString*(): string = "GLFW v" & $glfwGetVersionString()
proc getBackendVersionString*(): string = "OpenGL v" & ($cast[cstring](glGetString(GL_VERSION))).split[0]

#----------
# setTheme
#----------
proc setTheme*(themeName: Theme) =
  case themeName
  of light:
    igStyleColorsLight(nil)
  of dark:
    igStyleColorsDark(nil)
  of classic:
    igStyleColorsClassic(nil)

#---------------
# setClearcolor
#---------------
proc setClearColor*(win: var Window, col: ccolor) =
  win.ini.clearColor = col

#------
# free
#------
proc free*(mem: pointer) {.importc,header:"<stdlib.h>".}

# Sections (Cat.)
const scWindow           = "Window"
# [Window]
const startupPosX      = "startupPosX"
const startupPosY      = "startupPosY"
const viewportWidth    = "viewportWidth"
const viewportHeight   = "viewportHeigth"
const colBGx = "colBGx"
const colBGy = "colBGy"
const colBGz = "colBGz"
const colBGw = "colBGw"

#---------
# loadIni    --- Load ini
#---------
proc loadIni*(this: var Window) =
  let iniName = getAppFilename().changeFileExt("ini")
  #----------
  # Load ini
  #----------
  if fileExists(iniName):
    let cfg = loadConfig(iniName)
    # Windows
    this.ini.startupPosX = cfg.getSectionValue(scWindow,startupPosX).parseInt.cint
    if 10 > this.ini.startupPosX: this.ini.startupPosX = 10
    this.ini.startupPosY = cfg.getSectionValue(scWindow,startupPosY).parseInt.cint
    if 10 > this.ini.startupPosY: this.ini.startupPosY = 10
    this.ini.viewportWidth = cfg.getSectionValue(scWindow,viewportWidth).parseInt.cint
    if this.ini.viewportWidth < 100: this.ini.viewportWidth = 900
    this.ini.viewportHeight = cfg.getSectionValue(scWindow,viewportHeight).parseInt.cint
    if this.ini.viewportHeight < 100: this.ini.viewportHeight = 900
    var fval:float
    discard parsefloat(cfg.getSectionValue(scWindow, colBGx, "0.25"), fval)
    this.ini.clearColor.elm.x = fval.cfloat
    discard parsefloat(cfg.getSectionValue(scWindow, colBGy, "0.65"), fval)
    this.ini.clearColor.elm.y = fval.cfloat
    discard parsefloat(cfg.getSectionValue(scWindow, colBGz, "0.85"), fval)
    this.ini.clearColor.elm.z = fval.cfloat
    discard parsefloat(cfg.getSectionValue(scWindow, colBGw, "1.00"), fval)
    this.ini.clearColor.elm.w = fval.cfloat
  #----------------
  # Set first defaults
  #----------------
  else:
    this.ini.startupPosX = 100
    this.ini.startupPosY = 200
    this.ini.clearColor = ccolor(elm:(x:0.25f, y:0.65f, z:0.85f, w:1.0f))

#---------
# saveIni   --- save iniFile
#---------
proc saveIni*(this: var Window) =
  let iniName = getAppFilename().changeFileExt("ini")
  var ini = newConfig()
  getWindowPos(this.handle, addr this.ini.startupPosX,addr this.ini.startupPosY)
  ini.setSectionKey(scWindow,startupPosX,$this.ini.startupPosX)
  ini.setSectionKey(scWindow,startupPosY,$this.ini.startupPosY)
  let ws = igGetMainViewPort().WorkSize
  ini.setSectionKey(scWindow, viewportWidth,$ws.x.cint)
  ini.setSectionKey(scWindow, viewportHeight,$ws.y.cint)
  ini.setSectionKey(scWindow, colBGx, $this.ini.clearColor.elm.x)
  ini.setSectionKey(scWindow, colBGy, $this.ini.clearColor.elm.y)
  ini.setSectionKey(scWindow, colBGz, $this.ini.clearColor.elm.z)
  ini.setSectionKey(scWindow, colBGw, $this.ini.clearColor.elm.w)
  # save ini file
  writeFile(iniName,$ini)
