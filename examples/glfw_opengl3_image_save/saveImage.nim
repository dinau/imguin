# Refer to:
#   OpenGLでの描画内容の画像化と保存(2012-11-07)
#     https://npal-shared.hatenablog.com/entry/20121107/1352284053

import std/[os,strutils]
import nimgl/[opengl]
import stb_image/write as stbiw

#-------------
# saveImage()
#-------------
proc saveImage*(fname:string, xs, ys, imageWidth, imageHeight:int, comp:int = RGB,quality:int = 90) =
  if not (comp == RGB):
    echo "Error!: Color component numbers must be 3 (RGB) at saveImage.nim"
    return
  let
    iWidth = (imageWidth  - xs)
    iHeight= (imageHeight - ys)
  if 1 > iWidth or 1 > iHeight :
    echo "Error!: Rect of save image is mismatch at saveImage.nim"
    return
  var
    texBuffer =  newSeq[GLuByte](iWidth * iHeight * comp)
    dataBuffer = newSeq[GLuByte](iWidth * iHeight * comp)

  #// 読み取るOpneGLのバッファを指定 GL_FRONT:フロントバッファ　GL_BACK:バックバッファ
  glReadBuffer( GL_BACK )
  #// OpenGLで画面に描画されている内容をバッファに格納
  glReadPixels( xs.GLint, ys.GLint,                  # 読み取る領域の左下隅のx,y座標 //0 or getCurrentWidth() - 1
                imageWidth.GLsizei, imageHeight.GLsizei, # 読み取る領域
                GL_RGB,                  # it means GL_BGR,  //取得したい色情報の形式
                GL_UNSIGNED_BYTE,        # 読み取ったデータを保存する配列の型
                texBuffer[0].addr        # ビットマップのピクセルデータ（実際にはバイト配列）へのポインタ
                )

  # 上下反転を補正する
  let widthStep = 3 * iWidth
  var n = 0
  for y in 0..<iHeight:
    for x in 0..<iWidth:
      dataBuffer[ ( iHeight - y - 1 ) * widthStep + (x * 3) + 0 ] = texBuffer[n + 0] # copy R
      dataBuffer[ ( iHeight - y - 1 ) * widthStep + (x * 3) + 1 ] = texBuffer[n + 1] # copy G
      dataBuffer[ ( iHeight - y - 1 ) * widthStep + (x * 3) + 2 ] = texBuffer[n + 2] # copy B
      inc(n,3)

  # Save image
  var
    (_,_,ext) = fname.splitfile()
    res:bool
  case ext.toLowerAscii()
    of ".jpg",".jpeg":
      # JPEG quality is 90% default. quality=1..100
      res = stbiw.writeJPG(fname, iWidth, iHeight, comp, dataBuffer, quality)
    of ".png":
      res = stbiw.writePNG(fname, iWidth, iHeight, comp, dataBuffer)
    of ".bmp":
      res = stbiw.writeBMP(fname, iWidth, iHeight, comp, dataBuffer)
    of ".tga":
      # if quality == 0 then useRLE == false.
      res = stbiw.writeTGA(fname, iWidth, iHeight, comp, dataBuffer, useRLE = (quality > 0))
    else:
      echo "Error! Unrecognize image extension: [",ext,"]"
      res = false
  if not res:
    echo "Error!: at stbiw.writeNNN() function in saveImage.nim"
