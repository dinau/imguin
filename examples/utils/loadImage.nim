# Install packages  $nimble stb_image nimgl

import std/[os, strutils, strformat]
when defined(SDL):
  import imguin/[glad/gl]
else:
  import nimgl/[opengl,glfw]

import stb_image/read as stbi

# Refer to:
#   OpenGLでの描画内容の画像化と保存(2012-11-07)
#     https://npal-shared.hatenablog.com/entry/20121107/1352284053

type
  loadSaveError = object of CatchableError

#------------------------
# loadTextureFromBuffer()
#------------------------
proc loadTextureFromBuffer*(textureID: var uint32, xs, ys, imageWidth, imageHeight:int) =
  const comp = RGBA
  if 1 > imageWidth or 1 > imageHeight :
    raise newException(loadSaveError, "Error!: Rect of image is mismatch")
  var
    texBuffer =  newSeq[GLuByte](imageWidth * imageHeight * comp)
    dataBuffer = newSeq[GLuByte](imageWidth * imageHeight * comp)

  # Specify OpenGL buffer to be read, 'GL_FRONT': Front buffer, 'GL_BACK': Back buffer
  glReadBuffer( GL_BACK )
  # Read form OpenGL buffer and save to local buffer
  glReadPixels( xs.GLint, ys.GLint,      # x,y position (left down) at start //0 or getCurrentWidth() - 1
                imageWidth.GLsizei, imageHeight.GLsizei, # width, height to be read
                GL_RGBA,                 # Read type
                GL_UNSIGNED_BYTE,        # Save type
                texBuffer[0].addr)       # Pointer to pixel data

  when true:
    # Fix upside-down of image
    let widthStep = comp * imageWidth
    var n = 0
    for y in 0..<imageHeight:
      for x in 0..<imageWidth:
        dataBuffer[ ( imageHeight - y - 1 ) * widthStep + (x * comp) + comp - 4 ] = texBuffer[n + comp - 4] # copy R
        dataBuffer[ ( imageHeight - y - 1 ) * widthStep + (x * comp) + comp - 3 ] = texBuffer[n + comp - 3] # copy G
        dataBuffer[ ( imageHeight - y - 1 ) * widthStep + (x * comp) + comp - 2 ] = texBuffer[n + comp - 2] # copy B
        dataBuffer[ ( imageHeight - y - 1 ) * widthStep + (x * comp) + comp - 1 ] = texBuffer[n + comp - 1] # copy A
        inc(n,comp)

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

  # Create a OpenGL texture identifier
  var loadReq{.global.}:bool
  if textureID == 0:
    glGenTextures(1, addr textureID)
    loadReq = true

  glBindTexture(GL_TEXTURE_2D, textureID)

  # Load texture
  var err:int
  if loadReq:
    loadReq = false
    glTexImage2D(GL_TEXTURE_2D          # target
                 , 0                    # level
                 , GL_RGBA.GLint        # internal format
                 , imageWidth.GLSizei   # widht
                 , imageHeight.GLsizei  # height
                 , 0                    # [Border]: 0: Not have border  1: Have border
                                        # https://stackoverflow.com/questions/913801/what-does-border-mean-in-the-glteximage2d-function
                 , GL_RGBA              # format
                 , GL_UNSIGNED_BYTE     # type
                 , dataBuffer[0].addr)  # *pixels
    err = glGetError().int
    if err != 0:
      raise newException(loadSaveError, fmt"Error!: [0x{err:X}]: glTexImage2D()")

  # Update texture
  glTexSubImage2D(GL_TEXTURE_2D          # target
                  , 0.GLint              # level
                  , 0.Glint, 0.GLint     # x,y offset
                  , imageWidth.GLsizei
                  , imageHeight.GLsizei
                  , GL_RGBA              #, GL_UNSIGNED_INT_8_8_8_8_REV  # is Fast than GL_UNSIGNED_BYTE ?
                  , GL_UNSIGNED_BYTE
                  , dataBuffer[0].addr)
  err = glGetError().int
  if err != 0:
    raise newException(loadSaveError, fmt"Error! [0x{err:X}]: glTexSubImage2D()")

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

when not defined(SDL):
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


  #--------------
  # Test program     Run as: nim r loadImage.nim
  #--------------
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

      const windowWidth = 500
      glfwWin = glfwCreateWindow(windowWidth, 200, "If you see brown window and title bar icon, it is OK")
      if glfwWin.isNil:
        quit(-1)
      glfwWin.makeContextCurrent()
      defer: glfwWin.destroyWindow()
      #
      doAssert glInit()
      #---------------------
      # Load image
      #---------------------
      let ret = loadTextureFromFile(ImageName, image_texture, image_width, image_height)
      if ret:
        echo "Load ok [ $# ]:  width: $#  height: $#" % [ImageName, $image_width, $image_height]
      else:
        echo "Error: ", Imagename
        quit 1
      setWindowSize(glfwWin, windowWidth, image_height.int32)
      showWindow(glfwWin)
      glfwSwapInterval(1) # Enable vsync

      #---------------------
      # Load title bar icon
      #---------------------
      var IconName = os.joinPath(os.getAppDir(),"../glfw_opengl3/res/img/n.png")
      LoadTileBarIcon(glfwWin, IconName)

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
