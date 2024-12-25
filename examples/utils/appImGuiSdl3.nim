import std/[os, strutils, parsecfg, parseutils]
import sdl3_nim
export sdl3_nim

import imguin/glad/gl
export gl

import imguin/cimgui
export cimgui
import imguin/sdl3_opengl
export sdl3_opengl

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

type WindowSdl* = object
  handle*: ptr SDL_Window
  context*: ptr ImGuiContext
  glContext*: SDL_GLContext
  imnodes*:bool
  implot*:bool
  implotContext: ptr ImPlotContext
  showWindowDelay:int
  ini*:IniData

#--- Forward definitions
proc loadIni*(this: var WindowSdl)
proc saveIni*(this: var WindowSdl)

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
 fDocking = false
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
proc createImGui*(w,h: cint, imnodes:bool = false, implot:bool = false, title:string="ImGui window"): WindowSdl =
  if not SDL_Init(SDL_INIT_VIDEO or SDL_INIT_GAMEPAD):
    echo "\nError!: SDL_Init()"

  result.ini.viewportWidth = w
  result.ini.viewportHeight = h
  result.loadIni()
  const glsl_version = "#version 330"
  SDL_GL_SetAttribute(SDL_GL_CONTEXT_FLAGS, 0)
  SDL_GL_SetAttribute(SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE.cint)
  SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 3)
  SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 3)

  SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1)
  SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24)
  SDL_GL_SetAttribute(SDL_GL_STENCIL_SIZE, 8)

  const SDL_WINDOW_RESIZABLE = 0x0000000000000020'u64
  const SDL_WINDOW_OPENGL    = 0x0000000000000002'u64
  const SDL_WINDOW_HIDDEN    = 0x0000000000000008'u64
  var flags = SDL_WINDOW_RESIZABLE or SDL_WINDOW_OPENGL or SDL_WINDOW_HIDDEN
  var window = SDL_CreateWindow("[ SDL3 ] ImGui Window"
                               , result.ini.viewportWidth , result.ini.viewportHeight
                               , flags.SDL_WindowFlags)
  if isNil window:
    echo "Error!: SDL_CreateWindow()"
    quit 1

  const SDL_WINDOWPOS_CENTERED = cast[cuint](805240832'i64)
  SDL_SetWindowPosition(window, SDL_WINDOWPOS_CENTERED.cint, SDL_WINDOWPOS_CENTERED.cint)

  result.gl_context = SDL_GL_CreateContext(window)
  if isNil result.gl_context:
    echo "Erorr!: SDL_GL_CreateContext(): SDL_GetError()", "\n"
    quit 1

  if not SDL_GL_MakeCurrent(window, result.glContext):
    echo "Error!: SDL_GL_MakeCurrent()"

  ###-----------------------------------------------------------
  if not gladLoadGL(SDL_GL_GetProcAddress):
    echo "Error! initialising gladLoadGL(): " ,$SDL_GetError()
    quit 1
  echo "OK gladLoadGL()"
  ###-----------------------------------------------------------

  discard SDL_GL_SetSwapInterval(1)
  SDL_ShowWindow(window)

  # Setup ImGui
  result.context = igCreateContext(nil)
  if isNIl result.context:
    echo "Error!: igCreateContext()"
  if imnodes: # setup ImNodes
    result.imnodes = imnodes
    when defined(ImNodesEnable):
      imnodes_CreateContext()
  if implot: # setup ImPlot
    result.implot = implot
    when defined(ImPlotEnable):
      result.imPlotContext = ImPlot_CreateContext()

  var pio = igGetIO()
  pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_NavEnableKeyboard.cint
  pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_NavEnableGamepad.cint
  if fDocking:
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_DockingEnable.cint
    pio.ConfigFlags = pio.ConfigFlags or ImGui_ConfigFlags_ViewportsEnable.cint
    #pio.ConfigViewports_NoAutomerge = true

  #igStyleColorsDark(nil)
  igStyleColorsClassic(nil)

  var style = igGetStyle()
  if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
    style.WindowRounding = 0.0f;
    style.Colors[ImGuiCol_WindowBg.int].w = 1.0f

  if not ImGui_ImplSdl3_InitForOpenGL(window, result.gl_context):
    echo "Error!: ImGui_ImplSdl3_InitForOpenGL()"

  if not ImGui_ImplOpenGL3_Init(glsl_version):
    echo "Error!: ImGui_ImplOpenGL3_Init()"

  if TransparentViewport:
    result.ini.clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  result.handle = window

  setTheme(classic)

  discard setupFonts() # Add multibytes font

  result.showWindowDelay = 1 # TODO

#--------
# render
#--------
proc render*(win: var WindowSdl) =
    var pio = igGetIO()
    igRender()
    glViewport(0, 0, (pio.DisplaySize.x).GLsizei, (pio.DisplaySize.y).GLsizei)
    glClearColor(win.ini.clearColor.elm.x, win.ini.clearColor.elm.y, win.ini.clearColor.elm.z, win.ini.clearColor.elm.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())

    if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
      var backup_current_window =  SDL_GL_GetCurrentWindow()
      var backup_current_context = SDL_GL_GetCurrentContext()
      igUpdatePlatformWindows()
      igRenderPlatformWindowsDefault(nil, nil)
      discard SDL_GL_makeCurrent(backup_current_window,backup_current_context)

    SDL_GL_SwapWindow(win.handle)

    if win.showWindowDelay > 0:
      dec win.showWindowDelay
    else:
      once: # Avoid flickering screen at startup.
        win.handle.SDL_ShowWindow()

#--------------
# destroyImGui
#--------------
proc destroyImGui*(win: var WindowSdl) =
  win.saveIni()
  ImGui_ImplOpenGL3_Shutdown()
  ImGui_ImplSdl3_Shutdown()
  when defined(ImPlotEnable):
    if win.implot:
      win.imPlotContext.ImPlotDestroyContext()
  when defined(ImNodesEnable):
    if win.imnodes:
      imnodes_DestroyContext(nil)
  igDestroyContext(win.context)
  discard SDL_GL_DestroyContext(win.gl_context)
  SDL_destroyWindow(win.handle)
  SDL_quit_proc()

#----------
# newFrame
#----------
proc newFrame*() =
  ImGui_ImplOpenGL3_NewFrame()
  ImGui_ImplSdl3_NewFrame()
  igNewFrame()

proc getFrontendVersionString*(): string =
  let ver =  SDL_getVersion() # == cint
  return "SDL3 v$#.$#" % [$ver, $SDL_GetRevision()]

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
proc setClearColor*(win: var WindowSdl, col: ccolor) =
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
proc loadIni*(this: var WindowSdl) =
  let iniName = getAppFilename().changeFileExt("ini")
  #----------
  # Load ini
  #----------
  if fileExists(iniName):
    let cfg = loadConfig(iniName)
    # Windows
    this.ini.startupPosX = cfg.getSectionValue(scWindow,startupPosX).parseInt.int32
    if 10 > this.ini.startupPosX: this.ini.startupPosX = 10
    this.ini.startupPosY = cfg.getSectionValue(scWindow,startupPosY).parseInt.int32
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
proc saveIni*(this: var WindowSdl) =
  let iniName = getAppFilename().changeFileExt("ini")
  var ini = newConfig()
  var x,y: cint
  this.handle.SDL_GetwindowPosition(addr x, addr y)
  this.ini.startupPosX = x
  this.ini.startupPosY = y
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
