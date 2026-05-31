import glfw
import imguin/[cimgui, simple]
import ./utils

type IniData* = object
  clearColor*: ccolor
  startupPosX*, startupPosY*: cint
  viewportWidth*, viewportHeight*: cint
  imageSaveFormatIndex*: int
  theme*: Theme

type AppWindow* = object
  glfwWin*: glfw.Window
  context*: ptr ImGuiContext
  implotContext*: ptr ImPlotContext
  implot3dContext*: ptr ImPlot3dContext
  showWindowDelay*: int
  ini*: IniData
