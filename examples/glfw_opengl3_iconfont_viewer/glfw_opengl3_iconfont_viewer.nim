# Compiling:
# nim c glfw_opengl3_iconfont_viewer

import std/[pegs]

import ../utils/appImGui
import ./iconFontsTblDef

when defined(windows):
  when not defined(vcc):   # imguinVcc.res TODO WIP
    include ./res/resource
  import tinydialogs

const MainWinWidth = 1024
const MainWinHeight = 800

#------
# main
#------
proc main() =
  var win = createImGui(MainWinWidth, MainWinHeight)
  defer: destroyImGui(win)

  var
    showDemoWindow = true
    showIconFontViewWindow = true
    showFirstWindow = true
    sBuf = newString(200)

  var listBoxTextureID: GLuint # Must be == 0 at first
  defer: glDeleteTextures(1, addr listBoxTextureID)

  var pio = igGetIO()

  #-----------
  # main loop
  #-----------
  while not win.handle.windowShouldClose:
    glfwPollEvents()
    newFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    # show a simple window that we created ourselves.
    if showFirstWindow:
      igBegin("Nim: Dear ImGui test with Futhark", addr showFirstWindow, 0)
      defer: igEnd()
      #
      igText((ICON_FA_COMMENT & " " & getFrontendVersionString()).cstring)
      igText((ICON_FA_COMMENT_SMS & " " & getBackendVersionString()).cstring)
      igText("%s %s", ICON_FA_COMMENT_DOTS & " Dear ImGui", igGetVersion())
      igText("%s%s", ICON_FA_COMMENT_MEDICAL & " Nim-", NimVersion)
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
        setTooltip("Clipboard") # Show tooltip help

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
    #
    render(win)
    if not showFirstWindow and not showDemoWindow and not showIconFontViewWindow:
      win.handle.setWindowShouldClose(true) # End program

    #### end while

#------
# main
#------
main()
