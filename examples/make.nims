import std/[os,strutils]

var projDirs = @[
"glfw_opengl3",
"glfw_opengl3_image_load",
"glfw_opengl3_implot",
"glfw_opengl3_nimgl_imguin_jp",
"glfw_opengl3_imnodes",
"fontx2v",
]

if hostOS == "windows":
  projDirs.add "sdl2_opengl3"

#-------------
# compileProj
#-------------
proc compileProj(cmd:string) =
  for dir in projDirs:
    if dir.dirExists:
      withDir(dir):
        exec("make $#" % [cmd])

#------
# main
#------
var cmd:string
if commandLineParams().len >= 2:
  cmd = commandLineParams()[1]
compileProj(cmd)
