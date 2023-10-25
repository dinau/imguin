# Written by audin 2023/02
# For Windows10.
# For Linux Debian 11 Bullseye,
#   $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev

import std/[strutils,math]

import nimgl/[opengl, glfw]
import imguin/[glfw_opengl]
import imguin/lang/imgui_ja_gryph_ranges

include ../utils/setupFonts
include imguin/simple

when defined(windows):
  import tinydialogs

# メインウインドウのサイズ
const MainWinWidth = 1080
const MainWinHeight = 800

# Global variables
var
  show_demo: bool = true # デモ表示 可否
  glfwWin: glfw.GLFWWindow
  sActiveFontName, sActiveFontTitle: string
  fExistMultibytesFonts = false
  clearColor = ccolor(elm:(x:0.45f, y:0.55f, z:0.60f, w:1.0f))

# Forward definition
proc winMain(hWin: glfw.GLFWWindow)
proc startSimpleWindow()

#------
# main
#------
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

  # 日本語フォントを追加
  (fExistMultibytesFonts,sActiveFontName, sActiveFontTitle) = setupFonts()
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
    glClearColor(clearColor.elm.x, clearColor.elm.y, clearColor.elm.z, clearColor.elm.w) # 背景の色
    glClear(opengl.GL_COLOR_BUFFER_BIT)
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData())
    hWin.swapBuffers()

var sBuf :string  = newString(200)

#-------------------
# startSimpleWindow
#-------------------
proc startSimpleWindow() =
  ## 画面左の小さいWindowを描画
  var
    somefloat  {.global.} = 0.0'f32
    counter  {.global.} = 0'i32
    sFnameSelected {.global.}: string
  let pio = igGetIO()
  let sTitle = "[ImGui: v$#](起動時フォント:$# - $#)" % [$igGetVersion()
                                                        ,sActiveFontTitle,sActiveFontName]
  igBegin(sTitle.cstring, nil, 0)
  defer: igEnd()

  let s = "GLFW v"  & $glfwgetVersionString()
  igText(s.cstring)
  igText("これは日本語表示テスト")
  igInputTextWithHint("InputText" ,"ここに日本語を入力" ,sBuf)
  igCheckbox("デモ・ウインドウ表示", show_demo.addr)
  igSliderFloat("浮動小数", somefloat.addr, 0.0f, 1.0f, "%3f", 0)
  igColorEdit3("背景色変更", clearColor.array3, ImGuiColorEditFlags_None.ImGuiColorEditFlags)
  when defined(windows):
    if igButton("ファイルを開く", ImVec2(x: 0, y: 0)):
      sFnameSelected = openFileDialog("Fileを開く", getCurrentDir() / "\0", ["*.nim", "*.nims"], "Text file")
    igSameLine(0.0f, -1.0f)
    # ヒント表示
    if igIsItemHovered(Imgui_HoveredFlagsDelayShort.cint) and igBeginTooltip():
      igText("ファイルを開きます")
      const ary = [ 0.6f, 0.1f, 1.0f, 0.5f, 0.92f, 0.1f, 0.2f ]
      igPlotLines("Curve", ary,overlayText = "オーバーレイ文字列")
      igText("Sin(time) = %.2f", sin(igGetTime()));
      igEndTooltip();
  igText("選択ファイル名 = %s", sFnameSelected.cstring)
  igText("描画フレームレート  %.3f ms/frame (%.1f FPS)"
    , 1000.0f / pio.Framerate, pio.Framerate)
  igText("経過時間 = %.1f [s]", counter.float32 / pio.Framerate)
  counter.inc
  let delay = 600 * 3
  somefloat = (counter mod delay).float32 / delay.float32
  #
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

#--------------
# main
#--------------
main()
