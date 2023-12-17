# Install packages
# nimble stb_image nimgl

import nimgl/[opengl]
import stb_image/read as stbi

#---------------------
# loadTextureFromFile
#---------------------
proc loadTextureFromFile*(filename: string, outTexture: var GLuint, out_width: var int, out_height: var int): bool =
  var
    image_width, image_height, channels: int
    image_data = stbi.load(filename, image_width, image_height, channels, stbi.RGBA)
  # Create a OpenGL texture identifier
  var image_texture: GLuint
  glGenTextures(1, addr image_texture)
  glBindTexture(GL_TEXTURE_2D, image_texture)
  # Setup filtering parameters for display
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR.GLint)
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR.GLint)
  # This is required on WebGL for non power-of-two textures
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE.GLint)
  # Same
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE.GLint)

  # Upload pixels into texture
  #if defined(GL_UNPACK_ROW_LENGTH) && !defined(__EMSCRIPTEN__)
  # TODO
  glPixelStorei(GL_UNPACK_ROW_LENGTH, 0)
  #endif
  glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA.GLint
    , image_width.GLSizei, image_height.GLsizei
    , 0, GL_RGBA, GL_UNSIGNED_BYTE, image_data[0].addr)
  outTexture = image_texture
  out_width = image_width
  out_height = image_height
  return true

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
