import strutils,pegs,re

const CIMGUI_DEF = "cimgui_defs.nim"
#const CIMGUI_DEF = "../../cimgui_defs.nim"
#-----------------
# Delete comments
#-----------------
var sOut:seq[string]

for line in lines(CIMGUI_DEF):
  let sline = line
  if sline =~ peg"{@}'##'@$":
    sOut.add(matches[0])
  else:
    sOut.add(sline)

writefile(CIMGUI_DEF, sOut.join("\n"))

#-------------------
# Combine two lines
#-------------------
while true:
  var
    fConbine = false
    prevLine = ""
    count = 0
  sOut= @[]
  for line in lines(CIMGUI_DEF):
    let sline = line
    if fConbine:
      fConbine = false
      sOut.add(prevline & sline.strip )
      inc count
      continue
    if (0 <= sline.find(re"proc.+,$")) or (0 <= sline.find(re"proc.+\.$")) or (0 <= sline.find(re"proc.+;$")) or (0 <= sline.find(re"proc.+\($")):
    #if (sline =~ peg"'proc'@','$") or (sline =~ peg"'proc'@'.'$") or (sline =~ peg"'proc'@';'$"):
    #if contains(sline,peg"'proc'@','$") or contains(sline, peg"'proc'@'.'$") or contains(sline, peg"'proc'@';'$"):
      fConbine = true
      prevline = sline
    else:
      sOut.add(sline)
  writefile(CIMGUI_DEF, sOut.join("\n"))
  #echo count
  if count == 0:
    break
