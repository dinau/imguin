import std/[os]
import imguin/[cimgui,simple]
import ../utils/fonticon/IconsFontAwesome6
export IconsFontAwesome6

let IconfontFullPath = os.joinPath(os.getAppDir(),"../utils/fonticon/fa6/fa-solid-900.ttf")

#--------------
# point2px
#--------------
proc point2px*(point: float32): cfloat =
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
       ,fontTable: @[ #
         ("meiryo.ttc","メイリオ",14.5)
        ,("YuGothM.ttc","遊ゴシック M",11.0)
        ,("msgothic.ttc","MS ゴシック",11.0)
        ,("segoeui.ttf","Seoge UI",14.4) # English region standard font
        ,("meiryob.ttc","メイリオ B",14.0)
        ,("myricam.ttc","MyricaM",11.0)
         ])
else: # For Debian/Ubuntu/Mint
  const fontInfo = TFontInfo(
        osRootDir: "/"
       ,fontDir: "usr/share/fonts"
       ,fontTable: @[
         ("opentype/ipafont-gothic/ipag.ttf",               "IPAゴシック",    14.0), # Debian
         ("opentype/ipafont-gothic/ipam.ttf",               "IPAゴシック M",  14.0), # Debian
         ("opentype/noto/NotoSansCJK-Regular.ttc",          "Noto Sans CJK",  14.0), # Linux Mint
         ("truetype/liberation/LiberationMono-Regular.ttf", "LiberationMono", 13.0), # Ubuntu english
         ("truetype/dejavu/DejaVuSansMono.ttf",             "DejaVuSansMono", 13.0), # English region standard font
        ])

# Add Icon font
# Refered to  https://github.com/nimgl/nimgl/discussions/42
# ranges array should be global (we need to keep it alive during the application lifetime)
# because 'addFontFromFileTTF' does not copy its values, and it needs a pointer
# Q: How can I load multiple fonts?
# https://github.com/ocornut/imgui/blob/master/docs/FAQ.md#q-how-can-i-load-multiple-fonts


proc setupFonts*(): (bool,string,string, ptr ImFont) =
  let pio = igGetIO()
  #
  var config {.global.}  = ImFontconfig_ImFontConfig()

  #--------------------------
  # Load first base font
  #--------------------------
  result =  (false,"Default","ProggyClean.ttf", nil) #
  var seqFontNames: seq[(string,string)]
  var font: ptr ImFont
  for (fontName, fontTitle, point) in fontInfo.fontTable:
    let fontFullPath = os.joinPath(fontInfo.osRootDir, fontInfo.fontDir, fontName)
    if os.fileExists(fontFullPath):
      seqFontNames.add (fontName, fontTitle)
      font = pio.Fonts.ImFontAtlas_AddFontFromFileTTF(fontFullPath.cstring, point.point2px, config,  nil);
      echo "Added: ",fontFullPath
      break
  if seqFontNames.len > 0:
    result = (true, seqFontNames[0][0].extractFilename ,seqFontNames[0][1], font)
  else:
    font = pio.Fonts.ImFontAtlas_AddFontDefaultVector(nil)

  #-----------------
  # Merge Icon font
  #-----------------
  config.MergeMode = true
  if os.fileExists(IconfontFullPath):
    font = pio.Fonts.ImFontAtlas_AddFontFromFileTTF(IconfontFullPath.cstring, 11.point2px, config, nil);
  else:
    echo "Error!: Can't find Icon fonts: " , IconfontFullPath
