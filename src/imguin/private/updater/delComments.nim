import strutils,pegs,os

if paramCount() == 0: quit 1
let fname = os.commandLineParams()[0]

#-----------------
# Delete comments
#-----------------
var sOut:seq[string]

for line in lines(fname):
  if line =~ peg"{@}'##'@$":
    sOut.add(matches[0])
  else:
    sOut.add(line)

writefile(fname, sOut.join("\n"))

#-------------------
# Combine two lines
#-------------------
while true:
  var
    prevLine = ""
    count = 0
  sOut= @[]
  for line in lines(fname):
    let sline = line
    if prevLine != "":
      sOut.add(prevline & sline.strip )
      prevline = ""
      inc count
      continue
    #if (0 <= sline.find(re"proc.+,$")) or (0 <= sline.find(re"proc.+\.$")) or (0 <= sline.find(re"proc.+;$")) or (0 <= sline.find(re"proc.+\($")):
    if contains(sline, peg"'proc'"):
      if contains(sline, peg"',' $") or contains(sline, peg"'.' $") or contains(sline, peg"';' $") or contains(sline, peg"'(' $"):
        prevline = sline
      else:
        sOut.add(sline)
    else:
      sOut.add(sline)
  writefile(fname, sOut.join("\n"))
  if count == 0:
    break
