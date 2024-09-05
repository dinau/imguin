# Install packages
# nimble stb_image nimgl
import os
import nimgl/[opengl,glfw]
import stb_image/read as stbi

#---------------------
# loadTextureFromFile
#---------------------
proc loadTextureFromFile*(filename: string, outTexture: var GLuint, outWidth: var int, outHeight: var int): bool =
  var
    channels: int
    image_data = stbi.load(filename, outWidth, outHeight, channels, stbi.RGBA)

  # Create a OpenGL texture identifier
  glGenTextures(1, addr outTexture)
  glBindTexture(GL_TEXTURE_2D, outTexture)
  # Setup filtering parameters for display
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR.GLint)
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR.GLint)
  # This is required on WebGL for non power-of-two textures
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE.GLint)
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE.GLint)

  # Upload pixels into texture
  #if defined(GL_UNPACK_ROW_LENGTH) && !defined(__EMSCRIPTEN__)
  # TODO
  glPixelStorei(GL_UNPACK_ROW_LENGTH, 0)
  #endif
  glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA.GLint
    , outWidth.GLSizei, outHeight.GLsizei
    , 0, GL_RGBA, GL_UNSIGNED_BYTE, image_data[0].addr)
  return true

#---------------------
# Load title bar icon
#---------------------
proc LoadTileBarIcon*(window:GLFWwindow,iconName:string) =
  if iconName.fileExists:
    var
      w, h: int
      channels: int
      pixels: seq[byte]
    pixels = stbi.load(iconName, w, h, channels, stbi.RGBA)
    var img = GLFWImage(width: w.int32, height: h.int32
                     , pixels: cast[ptr cuchar](pixels[0].addr))
    glfw.setWindowIcon(window, 1, img.addr)
  else:
    echo "Not found: ",iconName
    glfw.setWindowIcon(window, 0, nil)


#------------------
# テストプログラム     実行は: nim r loadImage.nim
#------------------
when isMainModule:
  import std/[strutils,os]
  import nimgl/[glfw]
  const ImageName = "../glfw_opengl3_image_load/fuji-400.jpg"
  if not fileExists(ImageName):
    echo "Error!: Image file not found: ", ImageName
    quit 1
  proc main() =
    var
      image_width, image_height: int
      image_texture: GLuint
      glfwWin: GLFWWindow

    doAssert glfwInit()
    defer: glfwTerminate()
    glfwWindowHint(GLFWContextVersionMajor, 3)
    glfwWindowHint(GLFWContextVersionMinor, 3)
    glfwWindowHint(GLFWOpenglForwardCompat, GLFW_TRUE)
    glfwWindowHint(GLFWOpenglProfile, GLFW_OPENGL_CORE_PROFILE)
    glfwWindowHint(GLFWResizable, GLFW_FALSE)
    glfwWindowHint(GLFWVisible, GLFW_FALSE)
    # OpenGL init

    glfwWin = glfwCreateWindow(300, 200, "茶色のウインドウならOK")
    if glfwWin.isNil:
      quit(-1)
    glfwWin.makeContextCurrent()
    defer: glfwWin.destroyWindow()
    #
    doAssert glInit()
    # 画像のロード
    let ret = loadTextureFromFile(ImageName, image_texture, image_width, image_height)
    if ret:
      echo "Load ok [ $# ]:  width: $#  height: $#" % [ImageName, $image_width, $image_height]
    else:
      echo "Error: ", Imagename
      quit 1
    setWindowSize(glfwWin, image_width.int32, image_height.int32)
    showWindow(glfwWin)
    glfwSwapInterval(1) # Enable vsync 画面の更新頻度 CPU負荷を低減
    while not glfwWin.windowShouldClose:
      glfwPollEvents()
      # render
      glClearColor(0.5f, 0.3f, 0.2f, 1f)
      glClear(GL_COLOR_BUFFER_BIT)
      glfwWin.swapBuffers()
  #------
  # main
  #------
  main()
