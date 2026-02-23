import strutils,pegs,os

if paramCount() == 0: quit 1
let fname = os.commandLineParams()[0]

var sOut:seq[string]

# Generate struct_ImVec2* member
var count = 0
for line in lines(fname):
  let sline = line
  if sline =~ peg"\s+'struct_ImVec2* = object'":
    sOut.add(sline)
    sOut.add("    x*: cfloat")
    sOut.add("    y*: cfloat")
    inc count
  else:
    sOut.add(sline)

writefile(fname, sOut.join("\n"))

if count == 0:
  echo "Error!: updater/patches: unmatch all lines"
  quit 1
