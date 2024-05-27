import std/[strformat,strutils]
import nimgl/[opengl,glfw]

import imguin/[glfw_opengl]
import imguin/lang/imgui_ja_gryph_ranges
import stb_image/read as stbi
import ../utils/loadImage
import saveImage

include ../utils/setupFonts
include ./res/resource
include imguin/simple


const MainWinWidth = 1024
const MainWinHeight = 800

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

#--- Constants
const SaveImageName = "ImageSaved"

#--- Global vars
var
  imageExt:string
  imageFormatTbl = [(kind:"JPEG 90%",ext:".jpg"), ("PNG",".png"), ("BMP",".bmp"), ("TGA",".tga")]
  cbItemIndex = 0

#---------------------
# Forward definitions
#---------------------
proc winMain(hWin: glfw.GLFWWindow)
proc setTooltip(str:string)

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
  var glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight)
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()
  defer: glfwWin.destroyWindow()

  glfwSwapInterval(1) # Enable vsync

  #---------------------
  # Load title bar icon
  #---------------------
  var IconName = os.joinPath(os.getAppDir(),"icon.png")
  if IconName.fileExists:
    var
      w, h: int
      channels: int
      pixels: seq[byte]
    pixels = stbi.load(IconName, w, h, channels, stbi.RGBA)
    var img = GLFWImage(width: w.int32, height: h.int32
                     , pixels: cast[ptr cuchar](pixels[0].addr))
    glfw.setWindowIcon(glfwWin, 1, img.addr)
  else:
    echo "Not found: ",IconName
    glfw.setWindowIcon(glfwWin, 0, nil)
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
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr glfw_opengl.GlfwWindow]( glfwwin), true)
  defer: ImGui_ImplGlfw_Shutdown()
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)
  defer: ImGui_ImplOpenGL3_Shutdown()
  glfwWin.winMain()

#---------
# winMain
#---------
proc winMain(hWin: glfw.GLFWWindow) =
  var
    showDemoWindow = true
    showAnotherWindow = false
    showFirstWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)
  var clearColor:ccolor
  if TransparentViewport:
    clearColor = ccolor(elm:(x:0f, y:0f, z:0f, w:0.0f)) # Transparent
  else:
    clearColor = ccolor(elm:(x:0.25f, y:0.65f, z:0.85f, w:1.0f))

  #igStyleColorsClassic(nil)
  igStyleColorsDark(nil)

  # Add multibytes font
  var (fExistMultibytesFonts ,sActiveFontName, sActiveFontTitle) = setupFonts()

  #-------------
  # Load image
  #-------------
  var
    textureId: GLuint
    textureWidth = 0
    textureHeight = 0
  var ImageName = os.joinPath(os.getAppDir(),"fuji-400.jpg")
  if ImageName.fileExists:
    if not loadTextureFromFile(ImageName, textureId, textureWidth,textureHeight):
      textureId = 0.GLuint
      echo "Error!: Image load error:  ", ImageName
  else:
    echo "Error!: Image file not found  error:  ", ImageName

  var pio = igGetIO()

  # main loop
  while not hWin.windowShouldClose:
    glfwPollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    igNewFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    var svName:string

    # show a simple window that we created ourselves.
    if showFirstWindow:
      igBegin("Nim: Dear ImGui test with Futhark", addr showFirstWindow, 0)
      defer: igEnd()
      var s = "GLFW v" & $glfwGetVersionString()
      igText(s.cstring)
      s = "OpenGL v" & ($cast[cstring](glGetString(GL_VERSION))).split[0]
      igText(s.cstring)
      igInputTextWithHint("InputText" ,"Input text here" ,sBuf)
      s = "Input result:" & sBuf
      igText(s.cstring)
      igCheckbox("Demo window", addr showDemoWindow)
      igCheckbox("Another window", addr showAnotherWindow)
      igSliderFloat("Float", addr fval, 0.0f, 1.0f, "%.3f", 0)
      igColorEdit3("Background color", clearColor.array3, 0.ImGuiColorEditFlags)

      #-- Save button for capturing window image
      igPushIDInt(0)
      igPushStyleColorVec4(ImGuiCol_Button.ImGuiCol,        ImVec4(x: 0.7, y: 0.7, z:0.0, w: 1.0))
      igPushStyleColorVec4(ImGuiCol_ButtonHovered.ImGuiCol, ImVec4(x: 0.8, y: 0.8, z:0.0, w: 1.0))
      igPushStyleColorVec4(ImGuiCol_ButtonActive.ImGuiCol,  ImVec4(x: 0.9, y: 0.9, z:0.0, w: 1.0))
      igPushStyleColorVec4(ImGuiCol_Text.ImGuiCol,          ImVec4(x: 0.0, y: 0.0, z:0.0, w: 1.0))
      # Image save button
      imageExt = imageFormatTbl[cbItemIndex].ext
      svName = fmt"{SaveImageName}_{counter:05}{imageExt}"
      if igButton("Save Image", ImVec2(x: 0.0f, y: 0.0f)):
        let wSize = igGetMainViewport().Worksize
        saveImage(svName,0, 0, wSize.x.int, wSize.y.int, 3) # --- Save Image !
      igPopStyleColor(4)
      igPopID()
      #-- Show tooltip help
      setTooltip("Save to \"$#\"" % [svName])
      counter.inc
      #-- End Save button for window image
      igSameLine(0.0,-1.0)

      #-- ComboBox: Select save image format
      igSetNextItemWidth(100)
      if igBeginCombo("##".cstring, imageFormatTbl[cbItemIndex].kind.cstring, 0):
        for n,val in imageFormatTbl:
          var is_selected = (cbItemIndex == n)
          if igSelectableBoolPtr(val.kind.cstring, is_selected.addr, 0, ImVec2(x: 0.0,y: 0.0)):
            if is_selected:
              igSetItemDefaultFocus()
            cbItemIndex = n
        #app.image.imageSaveFormatIndex = cbItemIndex
        igEndCombo()
      setTooltip("Select image format")

      igText("Application average %.3f ms/frame (%.1f FPS)".cstring, (1000.0f / igGetIO().Framerate).cfloat, (igGetIO().Framerate).cfloat)
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

    # Show image load window
    if igBegin("Image load test", nil, 0):
      defer: igEnd()
      # Load image
      let
        size = ImVec2(x: textureWidth.cfloat, y: textureHeight.cfloat)
        uv0 = Imvec2(x: 0, y: 0)
        uv1 = Imvec2(x: 1, y: 1)
        tint_col = ImVec4(x: 1, y: 1, z: 1, w: 1)
        border_col = ImVec4(x: 0, y: 0, z: 0, w: 0)
      igSetNextWindowSize(size,ImGui_CondAlways.ImGuiCond)
      igImage(cast[pointer](textureId), size, uv0, uv1, tint_col, border_col);

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
    if not showFirstWindow and not showDemoWindow and not showAnotherWindow:
      hwin.setWindowShouldClose(true) # End program

#---------------
#--- setTooltip
#---------------
proc setTooltip(str:string) =
  if igIsItemHovered(Imgui_HoveredFlags_DelayNormal.ImguiHoveredFlags):
    if igBeginTooltip():
      igText(str)
      igEndTooltip()

#------
# main
#------
main()
