# Nim script version "wordplacer.nim"
# This script is very slow (-:
# by audin 2024/06

import pegs,os,strutils

if paramCount() == 0: quit 1
let fname = os.commandLineParams()[1]
var strOut:string
echo "Input file:  ", fname
for line in readFile(fname).split("\n"):
  if (line =~ peg"\s+ ('ImGui' / 'ImPlot')\a @\s+'='\s+\d+($ / .+)"):
    let s1 = line.replace("ImGui","ImGui_")
    let s2 = s1.replace("ImPlot","ImPlot_")
    strOut.add s2 & "\n"
  else:
    strOut.add line & "\n"

writefile(fname, strOut)
