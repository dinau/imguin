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
    echo "\n########################"
    echo "  Defined \"struct_ImVec2\""
    echo "########################\n"
  elif sline =~ peg"@'string = 4,'":
    let srep = sline.replace(peg"'string = '", "String =")
    sOut.add(srep)
    echo "\n####################################################"
    echo "  Replaced enum_Color.string with enum_Color.String."
    echo "####################################################\n"
    inc count
  else:
    sOut.add(sline)

writefile(fname, sOut.join("\n"))

if count == 0:
  echo "########################"
  echo "Warning!: updater/patches: unmatch all lines"
  echo "########################"
  #quit 1
