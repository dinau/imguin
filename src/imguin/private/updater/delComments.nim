import strutils,pegs,re,os

if paramCount() == 0: quit 1
let fname = os.commandLineParams()[0]

#-----------------
# Delete comments
#-----------------
var sOut:seq[string]

for line in lines(fname):
  let sline = line
  if sline =~ peg"{@}'##'@$":
    sOut.add(matches[0])
  else:
    sOut.add(sline)

writefile(fname, sOut.join("\n"))

#-------------------
# Combine two lines
#-------------------
while true:
  var
    fConbine = false
    prevLine = ""
    count = 0
  sOut= @[]
  for line in lines(fname):
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
  writefile(fname, sOut.join("\n"))
  #echo count
  if count == 0:
    break
