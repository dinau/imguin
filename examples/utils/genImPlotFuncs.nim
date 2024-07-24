# 2024/07: by dinau

import strutils,pegs

const ImPlotHeader = "C:/00nim-d-imgui/nimgl-data/nim_implot/src/implot.nim"
const FunNameTbl = [ "Line"
                    ,"Scatter"
                    ,"Stairs"
                    ,"Shaded"
                    ,"Bars"
                    ,"BarGroups"
                    ,"ErrorBars"
                    ,"Stems"
                    ,"InfLines"
                    ,"PieChart"
                    ,"Heatmapt"
                    ,"Histogram"
                    ,"Histogram2D"
                    ,"Digital"]

const Headers = """
# This file is auto generated from,
#   https://github.com/dinau/nim_implot/blob/main/src/implot.nim
#   with ../utils/genImPlotFuncs.nims
#   by
#     $ make gen
#   in current folder.

import imguin/cimgui

const
  nullptr* = nil

#-----------
# templates
#-----------
template ptz*(val:untyped): untyped =
  val[0].addr
"""
proc main() =
  const outName = "implotFuncs.nim"
  var strOut = Headers

  for line in readfile(ImPlotHeader).split("\n"):
    for funcName in FunNameTbl:
      if line.contains(funcName & "*("):
        strOut.add line.replace("proc ip","\nproc ImPlot_")
                       .replace("ImPlotBin.Sturges","ImPlotBin_Sturges")
                       .replace("{.importc","{.cdecl, importc")

        break
  strOut.add "\n\n###### Remains compatible proc names with nim_implot project ######\n"
  for line in readfile(ImPlotHeader).split("\n"):
    for funcName in FunNameTbl:
      if line.contains(funcName & "*("):
        strOut.add line.replace(peg"^'proc '","\nproc ")
                       .replace("ImPlotBin.Sturges","ImPlotBin_Sturges")
                       .replace("{.importc","{.cdecl, importc")
        break
  writefile(outName, strOut)

### main ###
main()
