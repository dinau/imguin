# Compiling:
# nim c glfw_opengl3_image_load

import std/[os, strformat, strutils]
import ../utils/appImGui

when defined(windows):
  when not defined(vcc):   # imguinVcc.res TODO WIP
    include ./res/resource

const MainWinWidth = 1024
const MainWinHeight = 900

#--- Constants
const SaveImageName = "ImageSaved"

#--- Global vars
var
  imageExt:string
  imageFormatTbl = [(kind:"JPEG 90%",ext:".jpg"), ("PNG",".png"), ("BMP",".bmp"), ("TGA",".tga")]

#------
# main
#------
proc main() =
  var win = createImGui(MainWinWidth, MainWinHeight)
  defer: destroyImGui(win)

  var
    showDemoWindow = true
    showAnotherWindow = false
    showFirstWindow = true
    fval = 0.5f
    counter = 0
    sBuf = newString(200)

  #-------------
  # Load image
  #-------------
  var
    textureId: GLuint
    textureWidth = 0
    textureHeight = 0
  var ImageName = os.joinPath(os.getAppDir(),"himeji-400.jpg")
  loadTextureFromFile(ImageName, textureId, textureWidth,textureHeight)
  defer: glDeleteTextures(1, addr textureID)

  var zoomTextureID: GLuint # Must be == 0 at first
  defer: glDeleteTextures(1, addr zoomTextureID)

  #-----------
  # main loop
  #-----------
  while not win.handle.windowShouldClose:
    glfwPollEvents()
    newFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    var svName:string

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
      igText(("Input result:" & sBuf).cstring)
      igCheckbox("Demo window", addr showDemoWindow)
      igCheckbox("Another window", addr showAnotherWindow)
      igSliderFloat("Float", addr fval, 0.0f, 1.0f, "%.3f", 0)
      igColorEdit3("Background color", win.ini.clearColor.array3, 0.ImGuiColorEditFlags)

      #-- Save button for capturing window image
      igPushIDInt(0)
      igPushStyleColorVec4(ImGuiCol_Button.ImGuiCol,        ImVec4(x: 0.7, y: 0.7, z:0.0, w: 1.0))
      igPushStyleColorVec4(ImGuiCol_ButtonHovered.ImGuiCol, ImVec4(x: 0.8, y: 0.8, z:0.0, w: 1.0))
      igPushStyleColorVec4(ImGuiCol_ButtonActive.ImGuiCol,  ImVec4(x: 0.9, y: 0.9, z:0.0, w: 1.0))
      igPushStyleColorVec4(ImGuiCol_Text.ImGuiCol,          ImVec4(x: 0.0, y: 0.0, z:0.0, w: 1.0))

      # Image save button
      imageExt = imageFormatTbl[win.ini.imageSaveFormatIndex].ext
      svName = fmt"{SaveImageName}_{counter:05}{imageExt}"
      if igButton("Save Image", ImVec2(x: 0.0f, y: 0.0f)):
        let wkSize = igGetMainViewport().Worksize
        saveImage(svName,0, 0, wkSize.x.int, wkSize.y.int) # --- Save Image !
      igPopStyleColor(4)
      igPopID()

      #-- Show tooltip help
      setTooltip("Save to \"$#\"" % [svName])
      counter.inc
      #-- End Save button for window image
      igSameLine(0.0,-1.0)

      #-- ComboBox: Select save image format
      igSetNextItemWidth(100)
      if igBeginCombo("##".cstring, imageFormatTbl[win.ini.imageSaveFormatIndex].kind.cstring, 0):
        for n,val in imageFormatTbl:
          var is_selected = (win.ini.imageSaveFormatIndex == n)
          if igSelectableBoolPtr(val.kind.cstring, is_selected.addr, 0, ImVec2(x: 0.0,y: 0.0)):
            if is_selected:
              igSetItemDefaultFocus()
            win.ini.imageSaveFormatIndex = n
        igEndCombo()
      setTooltip("Select image format")

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

    # Show image load window
    block:
      igBegin("Image load test", nil, 0)
      defer: igEnd()
      # Load image
      let
        size = ImVec2(x: textureWidth.cfloat, y: textureHeight.cfloat)
        uv0 = Imvec2(x: 0, y: 0)
        uv1 = Imvec2(x: 1, y: 1)
        tint_col = ImVec4(x: 1, y: 1, z: 1, w: 1)
        border_col = ImVec4(x: 0, y: 0, z: 0, w: 0)
      var
        imageBoxPosTop:ImVec2
        imageBoxPosEnd:ImVec2
      igGetCursorScreenPos(addr imageBoxPosTop) # Get absolute pos.
      igImage(cast[ImTextureID](textureId), size, uv0, uv1, tint_col, border_col);
      igGetCursorScreenPos(addr imageBoxPosEnd) # Get absolute pos.
      #
      if igIsItemHovered(ImGui_HoveredFlags_DelayNone.ImGuiHoveredFlags):
        zoomGlass(zoomTextureID, textureWidth, imageBoxPosTop, imageBoxPosEnd)

    render(win)
    if not showFirstWindow and not showDemoWindow and not showAnotherWindow:
      win.handle.setWindowShouldClose(true) # End program

  #### end while

#------
# main
#------
main()
