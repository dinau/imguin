import std/[os]

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

proc setupFonts*(): (string,string) =
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

