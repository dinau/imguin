import std/[os,strutils,osproc,strformat]
const cmdGetHash = "git show --format='%H' --no-patch"
const LIBS_DIR = "../../../../../libs/"

var libDirs = @[
LIBS_DIR & "cimgui",
LIBS_DIR & "cimgui_toggle",
LIBS_DIR & "CImGuiFileDialog",
LIBS_DIR & "cimguizmo",
LIBS_DIR & "cimnodes",
LIBS_DIR & "cimplot",
LIBS_DIR & "cimplot3d",
]

var sOut = """
all:
	@echo Usage:
	@echo   make savehash     -- Generate current libs hash.
	@echo   make checkout     -- Checkout current hash libs listed in this Makefile.

.PHONY: genhash checkout

savehash:
	nim r saveLibsHash.nim

checkout:
"""

#---------------
# getSubmodules
#---------------
proc getSubModules(cmd:string) =
  for dir in libDirs:
    if dir.dirExists:
      let d = absolutePath(dir)
      var (sHash, res) = execCmdEx(cmdGetHash, workingDir=d)
      sHash = sHash.strip(leading=true, trailing=true, chars={'\'', '\n'})
      sOut = sOut & &"\t(cd {dir}; git checkout {sHash})\n"

  writefile("Makefile",sOut)

#------
# main
#------
var cmd:string
if commandLineParams().len >= 2:
  cmd = commandLineParams()[1]
getSubModules(cmd)
