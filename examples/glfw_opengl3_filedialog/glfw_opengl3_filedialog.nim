# Compiling:
# nim c -d:ImGuiFileDialogEnable glfw_opengl3_filedialog

import std/[strutils]
import ../utils/appImGui
import ../utils/themes/themeGold

when defined(windows):
  when not defined(vcc):   # imguinVcc.res TODO WIP
    include ./res/resource

const MainWinWidth = 1024
const MainWinHeight = 800

# Forward definitions
proc setFileStyle*(cfd: ptr ImGuiFileDialog)

#------
# main
#------
proc main() =
  var win = createImGui(MainWinWidth, MainWinHeight, title="FileDialog demo")
  defer: destroyImGui(win)
  let theme = Theme.classic
  setTheme(theme)

  var
    showDemoWindow = false
    sFnameSelected{.global.}:string

  #------------------------------
  # Create FileDialog object
  #------------------------------
  let cfd = IGFD_Create()
  defer: IGFD_Destroy(cfd) # destroy ImGuiFileDialog
  setFileStyle(cfd)

  #-----------
  # main loop
  #-----------
  while not win.handle.windowShouldClose:
    glfwPollEvents()
    newFrame()

    if showDemoWindow:
      igShowDemoWindow(addr showDemoWindow)

    block:
      igBegin("FileOpenDialog demo", nil, 0)
      defer: igEnd()

      # Show file open dialog
      if igButton("Open file", ImVec2(x: 100, y: 50)):
        #---------------------------
        # Triggered FileOpenDialog
        #---------------------------
        var config = IGFD_FileDialog_Config_Get()
        config.path  = "."
        config.flags = ImGuiFileDialogFlags_Modal.int32 or
                       ImGuiFileDialogFlags_ShowDevicesButton.int32 or
                       ImGuiFileDialogFlags_CaseInsensitiveExtentionFiltering.int32
                     #  ImGuiFileDialogFlags_ConfirmOverwrite.int32
        IGFD_OpenDialog(cfd,
                        "filedlg".cstring,                             # dialog key (make it possible to have different treatment reagrding the dialog key
                        (ICON_FA_FILE &  " Open a File").cstring,      # dialog title
                        "all (*){.*},c files(*.c *.h){.c,.h}".cstring, # dialog filter syntax : simple => .h,.c,.pp, etc and collections : text1{filter0,filter1,filter2}, text2{filter0,filter1,filter2}, etc..
                                                                       # dialog filter syntax : if one wants to select directory then set nil
                        config)                                        # the file dialog config
        themeGold()
      setTooltip("[Open file]") # Show hint

      #------------------------------
      # Start display FileDialog
      #------------------------------
      let ioptr = igGetIO()
      let maxSize = ImVec2(x: ioptr.DisplaySize.x * 0.8, y: ioptr.DisplaySize.y * 0.8)
      let minSize = ImVec2(x:  maxSize.x * 0.25, y : maxSize.y * 0.25)

      if IGFD_DisplayDialog(cfd, "filedlg".cstring, ImGuiWindowFlags_NoCollapse.ImGuiWindowFlags, minSize, maxSize):
        defer: IGFD_CloseDialog(cfd)
        if IGFD_IsOk(cfd) : # result ok
          let cfilePathName = IGFD_GetFilePathName(cfd, IGFD_ResultMode_AddIfNoFileExt.IGFD_ResultMode)
          if not isNil cfilePathName:
            defer: free(cfilePathName)
          echo "GetFilePathName : $#\n" % $cfilePathName
          sFnameSelected = $cfilePathName
          let cfileDirPath = IGFD_GetCurrentPath(cfd)
          if not isNil cfileDirPath:
            defer: free(cfiledirPath)
          echo "GetCurrentDirPath : $#\n" % $cfileDirPath
          let cfilter = IGFD_GetCurrentFilter(cfd)
          if not isNil cfilter:
            defer: free(cfilter)
          echo "GetCurrentFilter : $#\n" % $cfilter
          # here convert from string because a string was passed as a userDatas, but it can be what you want
          let cdatas = IGFD_GetUserDatas(cfd)
          if not isNil cdatas:
            echo "GetUserDatas : $#\n" % $(cast[cstring](cdatas))

          # TODO
          #let csel = IGFD_GetSelection(cfd, IGFD_ResultMode_KeepInputFile.IGFD_ResultMode) # multi selection
          #defer: IGFD_Selection_DestroyContent(&csel)
          # echo "Selection :\n"
          # for i in 0..<csel.count:
          #   echo "($#) FileName $# => path $#\n" % [$i, $csel.table[i].fileName, $csel.table[i].filePathName]
        setTheme(theme)
      #End DisplayDialog

      igText("Selected file = %s", sFnameSelected.cstring)

    block:
      igBegin("Nim: Dear ImGui test with Futhark", nil, 0)
      defer: igEnd()
      igText((ICON_FA_COMMENT & " " & getFrontendVersionString()).cstring)
      igText((ICON_FA_COMMENT_SMS & " " & getBackendVersionString()).cstring)
      igText("%s %s", ICON_FA_COMMENT_DOTS & " Dear ImGui", igGetVersion())
      igText("%s%s", ICON_FA_COMMENT_MEDICAL & " Nim-", NimVersion)
      igCheckbox("Demo window", addr showDemoWindow)
      igText("Application average %.3f ms/frame (%.1f FPS)", (1000.0f / igGetIO().Framerate).cfloat, igGetIO().Framerate.cfloat)
    #
    render(win)

  #### end while

#------
# main
#------
main()

#-----------------
#--- setFileStyle
#-----------------
proc setFileStyle*(cfd: ptr ImGuiFileDialog) =
  let clGreen  = ImVec4(x: 0,    y: 1,          z: 0,  w: 1)
  let clYellow = ImVec4(x: 1,    y: 1,                 w: 1)
  let clOrange = ImVec4(x: 1,    y: 165/255.0,         w: 1)
  let clWhite2 = ImVec4(x: 0.98, y: 0.98,       z : 1, w: 1)
  let clWhite  = ImVec4(x: 1,    y: 0,          z : 1, w: 1)
  let clCyan   = ImVec4(x: 0,    y: 1,          z : 1, w: 1)
  let clPurple = ImVec4(x: 255,  y: 51/255.0, z: 255, w:1)
  #let  = ImVec4(x: 102/255.0, y: 0, z: 255, w:1)

  let pFont = igGetDefaultFont()
  let byExt = IGFD_FileStyleByExtention.IGFD_FileStyleFlags
  IGFD_SetFileStyle(cfd, byExt , ".exe",      clCyan,   ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, byExt , ".nim",      clPurple, ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, byExt , ".c",        clGreen,  ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, byExt , ".h",        clYellow, ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, byExt , ".txt",      clWhite2, ICON_FA_FILE_LINES, pFont)
  IGFD_SetFileStyle(cfd, byExt , ".bat",      clWhite2, ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, byExt , ".ini",      clWhite2, ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, byExt , ".md",       clWhite,  ICON_FA_FILE,       pFont)
  #IGFD_SetFileStyle(cfd, byExt , "(.+[.].+)", clWhite2, ICON_FA_FILE,       pFont)
  IGFD_SetFileStyle(cfd, IGFD_FileStyleByTypeDir.IGFD_FileStyleFlags , nil, clOrange, ICON_FA_FOLDER, pFont)
