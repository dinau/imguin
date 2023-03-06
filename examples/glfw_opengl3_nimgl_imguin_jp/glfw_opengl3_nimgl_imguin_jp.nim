# Written by audin 2023/02
# For Windows10.
# For Linux Debian 11 Bullseye,
#   $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev
#   $ nim cpp -r -d:danger -d:strip --nimcache:.nimcahce src/nimgl_test.nim

import nimgl/[opengl, glfw]
import imguin
#
import std/[os, strutils]
when defined(windows):
  import osDialog

# メインウインドウのサイズ
const MainWinWidth = 1080
const MainWinHeight = 800

# Global variables
var
  show_demo: bool = true # デモ表示 可否
  glfwWin: glfw.GLFWWindow
  sActiveFontName,sActiveFontTitle:string

# Forward definition
proc winMain(hWin:glfw.GLFWWindow)
proc startSimpleWindow()

#--------------
# point2px
#--------------
proc point2px(point: float32): float32 =
  ## Convert point to pixel

  (point * 96) / 72

#--------------
# setupFonts
#--------------
type
  TFontInfo = object
    fontDir,osRootDir:string
    fontTable:seq[(string  # fontName
                  ,string  # fontTitle
                  ,float)] # point
when defined(windows):
  const JpFontInfo = TFontInfo(
       osRootDir: os.getEnv("windir") # get OS root
       ,fontDir: "fonts"
       ,fontTable: @[ # 以下全て有効にすると起動が遅くなる
         ("meiryo.ttc","メイリオ",14.0)
        # ,("YuGothM.ttc","遊ゴシック M",11.0)
        # ,("meiryob.ttc","メイリオ B",14.0)
        # ,("msgothic.ttc","MS ゴシック",11.0)
        # ,("myricam.ttc","MyricaM",11.0)
         ])
else: # For Debian/Ubuntu
  const JpFontInfo = TFontInfo(
        osRootDir: "/"
       ,fontDir: "usr/share/fonts"
       ,fontTable: @[
          ("opentype/ipafont-gothic/ipag.ttf","IPAゴシック",12.0)
         ,("opentype/ipafont-gothic/ipam.ttf","IPAゴシック M",12.0)])

proc setupFonts(): (string,string) =
  ## return font first file name

  result = ("Default","Roboナントカ")
  let io = igGetIO()
  var seqFontNames: seq[(string,string)]
  for (fontName,fontTitle,point) in JpfontInfo.fontTable:
    let fontFullPath = os.joinPath(JpFontInfo.osRootDir, JpFontInfo.fontDir, fontName)
    if os.fileExists(fontFullPath):
      seqFontNames.add (fontName,fontTitle)
      # フォントを追加
      discard io.Fonts.ImFontAtlas_AddFontFromFileTTF(fontFullPath.cstring, point.point2px,
          nil, io.Fonts.ImFontAtlas_GetGlyphRangesJapanese());
  result = (seqFontNames[0][0].extractFilename ,seqFontNames[0][1])

#--------------
# main
#--------------
proc main() =
  # GLFWの初期化 開始
  doAssert glfwInit()
  defer: glfwTerminate()
  #
  glfwWindowHint(GLFWContextVersionMajor, 3)
  glfwWindowHint(GLFWContextVersionMinor, 3)
  glfwWindowHint(GLFWOpenglForwardCompat, GLFW_TRUE)
  glfwWindowHint(GLFWOpenglProfile, GLFW_OPENGL_CORE_PROFILE)
  glfwWindowHint(GLFWResizable, GLFW_FALSE)
  #
  glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight)
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()
  defer: glfwWin.destroyWindow()
  #
  glfwSwapInterval(1) # Enable vsync 画面の更新頻度 CPU負荷を低減
  #
  doAssert glInit()
  # ImGuiの初期化 開始
  let context = igCreateContext(nil)
  defer: context.igDestroyContext()
  #
  # バックエンドは  GLFW + OpenGL
  const glsl_version = "#version 130" # GL 3.2 + GLSL 130
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr imguin.GlfwWindow]( glfwwin), true)
  defer: ImGui_ImplGlfw_Shutdown()
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)
  defer: ImGui_ImplOpenGL3_Shutdown()
  #let io = igGetIO()
  #io.imeWindowHandle = glfwWin.getWin32Window()
  #
  glfwWin.winMain()

  # deferを使ったので不要
  #when false:
  #  igOpenGL3Shutdown()
  #  igGlfwShutdown()
  #  context.igDestroyContext()
  #  glfwWin.destroyWindow()
  #  glfwTerminate()

#--------------
# winMain
#--------------
proc winMain(hWin:glfw.GLFWWindow)  =
  ## メイン

  # テーマの起動時配色 選択 theme
  #igStyleColorsLight(nil)   # Windows風
  igStyleColorsDark(nil)     # ダーク系1
  #igStyleColorsClassic(nil) # ダーク系2
  #igStyleColorsCherry(nil)  # ダーク系3
  #
  # 日本語フォントを追加
  (sActiveFontName,sActiveFontTitle) = setupFonts()
  # メインループ
  while not hWin.windowShouldClose:
    glfwPollEvents()
    #
    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    #
    # 動的にフォント変更するならここ
    #
    igNewFrame()
    #
    if show_demo: # デモ画面の表示
      igShowDemoWindow(show_demo.addr)
    #
    startSimpleWindow() # Simple window start
    #
    igRender()
    #
    glClearColor(0.45f, 0.55f, 0.60f, 1.00f) # 背景の色
    glClear(GL_COLOR_BUFFER_BIT)
    #
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    hWin.swapBuffers()

#-------------------
# startSimpleWindow
#-------------------
proc startSimpleWindow() =
  ## 画面左の小さいWindowを描画

  var somefloat {.global.} = 0.0'f32
  var counter {.global.} = 0'i32
  var sFnameSelected {.global.}:string
  #
  let sTitle = "[ImGui: v$#](起動時フォント:$# - $#)" % [$igGetVersion(),sActiveFontTitle, sActiveFontName]
  discard igBegin(sTitle.cstring,nil,0)
  defer: igEnd()
  #
  igText("これは日本語テキスト")
  discard igCheckbox("デモ・ウインドウ表示", show_demo.addr)
  discard igSliderFloat("浮動小数", somefloat.addr, 0.0f, 1.0f,"%3f",0)
  when defined(windows):
    if igButton("ファイルを開く", ImVec2(x: 0, y: 0)):
      sFnameSelected = fileDialog(fdOpenFile, path = ".", filename = "*.*",
                            # filters = "Source[.nim, .nims, .nimble, .c, .cpp] : nim,nims,nimble,c,cpp,m;Header[.h]:h,hpp").cstring
                            filters="Source:c,cpp,m;Header:h,hpp")
    igSameLine(0.0f,-1.0f)
  igText("選択ファイル名 = %s", sFnameSelected.cstring)
  igText("描画フレームレート  %.3f ms/frame (%.1f FPS)"
    , 1000.0f / igGetIO().Framerate, igGetIO().Framerate)
  igText("経過時間 = %.1f [s]", counter.float32 / igGetIO().Framerate)
  counter.inc
  let delay = 600 * 3
  somefloat = (counter mod delay).float32 / delay.float32

#--------------
# main
#--------------
main()
