import os

const sHeader = "include \"header.nim\"\n"
const sFooter = "\n\ninclude \"footer.nim\""

if paramcount() >= 2:
  let fname = commandLineParams()[1]
  let sContent = readFile(fname)
  writeFile(fname, sHeader & sContent & sFooter)

