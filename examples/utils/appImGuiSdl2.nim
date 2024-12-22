import std/[strutils]
import sdl2_nim/sdl
export sdl

import imguin/glad/gl
export gl

import imguin/cimgui
export cimgui
import imguin/sdl2_opengl
export sdl2_opengl

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

type WindowSdl* = object
  handle*: sdl.Window
  clearColor*: ccolor
  context*: ptr ImGuiContext
  glContext*: sdl.GLContext
  imnodes*:bool
  implot*:bool
  implotContext: ptr ImPlotContext
  showWindowDelay: int

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
proc createImGui*(w,h: cint, imnodes:bool = false, implot:bool = false, title:string="ImGui window"): WindowSdl =
  if sdl.init(sdl.InitVideo or sdl.InitTimer or sdl.InitGameController) != 0:
    echo "ERROR: Can't initialize SDL: ", sdl.getError()
    quit -1
  discard sdl.glSetAttribute(GLattr.GL_CONTEXT_FLAGS, 0)
  discard sdl.glSetAttribute(GLattr.GL_CONTEXT_PROFILE_MASK, GL_CONTEXT_PROFILE_CORE)
  discard sdl.glSetAttribute(GLattr.GL_CONTEXT_MAJOR_VERSION, 3)
  discard sdl.glSetAttribute(GLattr.GL_CONTEXT_MINOR_VERSION, 3)

  # Basic IME support. App needs to call 'SDL_SetHint(SDL_HINT_IME_SHOW_UI, "1");'
  # before SDL_CreateWindow()!.
  discard sdl.setHint("SDL_HINT_IME_SHOW_UI", "1") # SDL2: must be v2.0.18 or later

  discard sdl.glSetAttribute(GLattr.GL_DOUBLEBUFFER, 1)
  discard sdl.glSetAttribute(GLattr.GL_DEPTH_SIZE, 24)
  discard sdl.glSetAttribute(GLattr.GL_STENCIL_SIZE, 8)

  # Initialy main window is hidden.  See: showWindowDelay
  var flags:cuint = WINDOW_HIDDEN or WINDOW_OPENGL or WINDOW_RESIZABLE or WINDOW_ALLOW_HIGHDPI
  var window = sdl.createWindow( "SDL2 demo", 30, 30, w, h, flags)
  if isNil window:
    echo "Fail to create window: ", sdl.getError()
    quit -1
  result.glContext = glCreateContext(window)
  discard glMakeCurrent(window, result.glContext);
  discard glSetSwapInterval(1)

  if not gladLoadGL(glGetProcAddress):
    sdl.log("opengl version: ", glGetString(GL_VERSION))
    quit "Error initialising OpenGL"

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
  doAssert ImGui_ImplSdl2_InitForOpenGL(cast[ptr SdlWindow](window) , result.glContext)
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)

  if TransparentViewport:
    result.clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  else:
    result.clearColor = ccolor(elm:(x:0.25f, y:0.65f, z:0.85f, w:1.0f))
  result.handle = window

  setTheme(classic)

  discard setupFonts() # Add multibytes font

  result.showWindowDelay = 1 # TODO

#--------------
# destroyImGui
#--------------
proc destroyImGui*(win:WindowSdl) =
  ImGui_ImplOpenGL3_Shutdown()
  ImGui_ImplSdl2_Shutdown()
  when defined(ImPlotEnable):
    if win.implot:
      win.imPlotContext.ImPlotDestroyContext()
  when defined(ImNodesEnable):
    if win.imnodes:
      imnodes_DestroyContext(nil)
  igDestroyContext(nil)
  sdl.glDeleteContext(win.context)
  sdl.destroyWindow(win.handle)
  sdl.quit()

#--------
# render
#--------
proc render*(win: var WindowSdl) =
    var pio = igGetIO()
    igRender()
    glViewport(0, 0, (pio.DisplaySize.x).GLsizei, (pio.DisplaySize.y).GLsizei)
    glClearColor(win.clearColor.elm.x, win.clearColor.elm.y, win.clearColor.elm.z, win.clearColor.elm.w)
    glClear(GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())

    if 0 != (pio.ConfigFlags and ImGui_ConfigFlags_ViewportsEnable.cint):
      var backup_current_window = sdl.glGetCurrentWindow()
      var backup_current_context = sdl.glGetCurrentContext()
      igUpdatePlatformWindows()
      igRenderPlatformWindowsDefault(nil, nil)
      discard sdl.glmakeCurrent(backup_current_window,backup_current_context)

    sdl.glSwapWindow(win.handle)

    if win.showWindowDelay > 0:
      dec win.showWindowDelay
    else:
      once: # Avoid flickering screen at startup.
        win.handle.showWindow()

#----------
# newFrame
#----------
proc newFrame*() =
  ImGui_ImplOpenGL3_NewFrame()
  ImGui_ImplSdl2_NewFrame()
  igNewFrame()

proc getFrontendVersionString*(): string =
  var ver:sdl.Version
  sdl.getVersion(ver.addr)
  "SDL2 v$#.$#.$#" % [$ver.major.int,$ver.minor.int,$ver.patch.int]

proc getBackendVersionString*(): string =
  "OpenGL v" & ($cast[cstring](glGetString(GL_VERSION))).split[0]

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
  win.clearColor = col

proc free*(mem: pointer) {.importc,header:"<stdlib.h>".}
