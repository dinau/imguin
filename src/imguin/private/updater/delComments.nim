import strutils,pegs

const CIMGUI_DEF = "cimgui_defs.nim"

var sOut = ""

for line in readfile(CIMGUI_DEF).split("\n"):
  if line =~ peg"{@}'##'@$":
    sOut.add(matches[0] & "\n")
  else:
    sOut.add(line & "\n")

writefile(CIMGUI_DEF, sOut)
