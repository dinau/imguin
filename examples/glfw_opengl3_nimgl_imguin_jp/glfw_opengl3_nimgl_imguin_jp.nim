# Written by audin 2023/02
# For Windows10.
# For Linux Debian 11 Bullseye,
#   $ sudo apt install xorg-dev libopengl-dev ibgl1-mesa-glx libgl1-mesa-dev

import nimgl/[opengl, glfw]
import imguin/[glfw_opengl,utils]

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
  clearColor = ccolor(elm:(x:0.45f, y:0.55f, z:0.60f, w:1.0f))

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
    glClearColor(clearColor.elm.x, clearColor.elm.y, clearColor.elm.z, clearColor.elm.w) # 背景の色
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
    sBuf{.global.}:string  = newString(200)
  let pio = igGetIO()

  let sTitle:cstring = "[ImGui: v$#](起動時フォント:$# - $#)" % [$igGetVersion()
                                                        ,sActiveFontTitle,sActiveFontName]
  igBegin(sTitle, nil, 0)
  defer: igEnd()

  igText("これは日本語表示テスト")
  igInputTextWithHint("InputText" ,"ここに日本語を入力" ,sBuf.cstring ,sBuf.len.csize_t ,0.ImguiInputTextFlags,nil,nil)
  igCheckbox("デモ・ウインドウ表示", show_demo.addr)
  igSliderFloat("浮動小数", somefloat.addr, 0.0f, 1.0f, "%3f", 0)
  igColorEdit3("背景色変更", clearColor.array3, ImGuiColorEditFlags_None.ImGuiColorEditFlags)
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

#[
proc iginputtextwithhint*(label: cstring
                        ; hint: cstring
                        ; buf: cstring
                        ; bufsize: csize_t
                        ; flags: Imguiinputtextflags_63963833
                        ; callback: Imguiinputtextcallback_63963887
                        ; userdata: pointer): bool {.cdecl,
CIMGUI_API bool igInputTextWithHint(const char* label
                                   ,const char* hint
                                   ,char* buf,size_t buf_size
                                   ,ImGuiInputTextFlags flags
                                   ,ImGuiInputTextCallback callback
                                   ,void* user_data);
IMGUI_API bool InputTextWithHint(const char* label
                               , const char* hint
                               , char* buf
                               , size_t buf_size
                               , ImGuiInputTextFlags flags = 0
                               , ImGuiInputTextCallback callback = NULL
                               , void* user_data = NULL);
]#
