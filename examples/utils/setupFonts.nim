import std/[os]
include ./fonticon/IconsFontAwesome6

#--------------
# point2px
#--------------
proc point2px(point: float32): cfloat =
  ## Convert point to pixel

  ((point * 96) / 72).cfloat

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
  const fontInfo = TFontInfo(
       osRootDir: os.getEnv("windir") # get OS root
       ,fontDir: "fonts"
       ,fontTable: @[ # 以下全て有効にすると起動が遅くなる orz
         ("meiryo.ttc","メイリオ",14.0)
        # ,("YuGothM.ttc","遊ゴシック M",11.0)
        # ,("meiryob.ttc","メイリオ B",14.0)
        # ,("msgothic.ttc","MS ゴシック",11.0)
        # ,("myricam.ttc","MyricaM",11.0)
         ])
else: # For Debian/Ubuntu
  const fontInfo = TFontInfo(
        osRootDir: "/"
       ,fontDir: "usr/share/fonts"
       ,fontTable: @[
          ("opentype/ipafont-gothic/ipag.ttf","IPAゴシック",12.0)
         ,("opentype/ipafont-gothic/ipam.ttf","IPAゴシック M",12.0)])

# Add Icon font
# Refered to  https://github.com/nimgl/nimgl/discussions/42
# ranges array should be global (we need to keep it alive during the application lifetime)
# because 'addFontFromFileTTF' does not copy its values, and it needs a pointer
proc new_ImFontConfig(): ImFontConfig =
    #[Custom constructor with default params taken from imgui.h]#
    result.FontDataOwnedByAtlas = true
    result.FontNo = 0
    result.OversampleH = 3
    result.OversampleV = 1
    result.PixelSnapH = false
    result.GlyphMaxAdvanceX = float.high
    result.RasterizerMultiply = 1.0
    result.MergeMode = false

# Q: How can I load multiple fonts?
# https://github.com/ocornut/imgui/blob/master/docs/FAQ.md#q-how-can-i-load-multiple-fonts
#
proc setupFonts*(): (bool,string,string) =
  ## return font first file name
  let fontFullPath = "../utils/fonticon/fa6/fa-solid-900.ttf"
  let io = igGetIO()
  #
  var config {.global.}  = new_ImFontConfig()
  config.MergeMode = true
  # Register default font
  io.Fonts.ImFontAtlas_AddFontDefault(nil)
  # Add Icon font
  var ranges_icon_fonts {.global.} = [ICON_MIN_FA.uint16,  ICON_MAX_FA.uint16, 0]
  if os.fileExists(fontFullPath):
    io.Fonts.ImFontAtlas_AddFontFromFileTTF(fontFullPath.cstring, 11.point2px,
      addr config, addr ranges_icon_fonts[0]);
  else:
    echo "Error!: Can't find Icon fonts"
  #
  # Add font from 'fontTable'
  result =  (false,"Default","ProggyClean.ttf") #
  var seqFontNames: seq[(string,string)]
  for (fontName,fontTitle,point) in fontInfo.fontTable:
    let fontFullPath = os.joinPath(fontInfo.osRootDir, fontInfo.fontDir, fontName)
    if os.fileExists(fontFullPath):
      seqFontNames.add (fontName,fontTitle)
      io.Fonts.ImFontAtlas_AddFontFromFileTTF(fontFullPath.cstring, point.point2px,
          addr config, cast[ptr ImWchar](addr glyphRangesJapanese));

  if seqFontNames.len > 0:
    result = (true,seqFontNames[0][0].extractFilename ,seqFontNames[0][1])
  #


