# Written by audin 2023/02
# For Windows10.
# For Linux Debian 11 Bullseye,
#   $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev

import nimgl/[opengl, glfw]
import imguin/glfw_opengl

import std/[strutils]
include ../utils/setupFonts

when defined(windows):
  import osDialog

# メインウインドウのサイズ
const MainWinWidth = 1080
const MainWinHeight = 800

# Global variables
var
  show_demo: bool = true # デモ表示 可否
  glfwWin: glfw.GLFWWindow
  sActiveFontName, sActiveFontTitle: string
  fExistMultbytesFonts = false

# Forward definition
proc winMain(hWin: glfw.GLFWWindow)
proc startSimpleWindow()

#--------------
# main
#--------------
proc main() =
  # GLFWの初期化 開始
  doAssert glfwInit()
  defer: glfwTerminate()

  glfwWindowHint(GLFWContextVersionMajor, 3)
  glfwWindowHint(GLFWContextVersionMinor, 3)
  glfwWindowHint(GLFWOpenglForwardCompat, GLFW_TRUE)
  glfwWindowHint(GLFWOpenglProfile, GLFW_OPENGL_CORE_PROFILE)
  glfwWindowHint(GLFWResizable, GLFW_FALSE)

  glfwWin = glfwCreateWindow(MainWinWidth, MainWinHeight)
  if glfwWin.isNil:
    quit(-1)
  glfwWin.makeContextCurrent()
  defer: glfwWin.destroyWindow()

  glfwSwapInterval(1) # Enable vsync 画面の更新頻度 CPU負荷を低減

  doAssert glInit()
  # ImGuiの初期化 開始
  let context = igCreateContext(nil)
  defer: context.igDestroyContext()

  # バックエンドは  GLFW + OpenGL
  const glsl_version = "#version 130" # GL 3.2 + GLSL 130
  doAssert ImGui_ImplGlfw_InitForOpenGL(cast[ptr glfw_opengl.GlfwWindow]( glfwwin), true)
  defer: ImGui_ImplGlfw_Shutdown()
  doAssert ImGui_ImplOpenGL3_Init(glsl_version)
  defer: ImGui_ImplOpenGL3_Shutdown()
  glfwWin.winMain()

#--------------
# winMain
#--------------
proc winMain(hWin: glfw.GLFWWindow) =
  ## メイン

  # テーマの起動時配色 選択 theme
  #igStyleColorsLight(nil)   # Windows風
  igStyleColorsDark(nil) # ダーク系1
  #igStyleColorsClassic(nil) # ダーク系2
  #igStyleColorsCherry(nil)  # ダーク系3
  #
  # 日本語フォントを追加
  (fExistMultbytesFonts,sActiveFontName, sActiveFontTitle) = setupFonts()
  # メインループ
  while not hWin.windowShouldClose:
    glfwPollEvents()

    # start imgui frame
    ImGui_ImplOpenGL3_NewFrame()
    ImGui_ImplGlfw_NewFrame()
    #
    # 動的にフォント変更するならここ
    #
    igNewFrame()

    if show_demo: # デモ画面の表示
      igShowDemoWindow(show_demo.addr)

    startSimpleWindow() # Simple window start

    igRender()

    glClearColor(0.45f, 0.55f, 0.60f, 1.00f) # 背景の色
    glClear(GL_COLOR_BUFFER_BIT)

    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    hWin.swapBuffers()

#-------------------
# startSimpleWindow
#-------------------
proc startSimpleWindow() =
  ## 画面左の小さいWindowを描画

  var
    somefloat {.global.} = 0.0'f32
    counter {.global.} = 0'i32
    sFnameSelected {.global.}: string
  let pio = igGetIO()
  #
  let sTitle = "[ImGui: v$#](起動時フォント:$# - $#)" % [$igGetVersion(),
      sActiveFontTitle, sActiveFontName]
  igBegin(sTitle.cstring, nil, 0)
  defer: igEnd()
  #
  igText("これは日本語テキスト")
  igCheckbox("デモ・ウインドウ表示", show_demo.addr)
  igSliderFloat("浮動小数", somefloat.addr, 0.0f, 1.0f, "%3f", 0)
  when defined(windows):
    if igButton("ファイルを開く", ImVec2(x: 0, y: 0)):
      sFnameSelected = fileDialog(fdOpenFile, path = ".", filename = "*.*",
      # filters = "Source[.nim, .nims, .nimble, .c, .cpp] : nim,nims,nimble,c,cpp,m;Header[.h]:h,hpp").cstring
        filters = "Source:c,cpp,m;Header:h,hpp")
    igSameLine(0.0f, -1.0f)
  igText("選択ファイル名 = %s", sFnameSelected.cstring)
  igText("描画フレームレート  %.3f ms/frame (%.1f FPS)"
    , 1000.0f / pio.Framerate, pio.Framerate)
  igText("経過時間 = %.1f [s]", counter.float32 / pio.Framerate)
  counter.inc
  let delay = 600 * 3
  somefloat = (counter mod delay).float32 / delay.float32

#--------------
# main
#--------------
main()
