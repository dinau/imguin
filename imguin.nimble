# Package

version       = "1.89.9dock3"
author        = "dinau"
description   = "Imguin: ImGui / ImPlot wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["examples","src/img","src/imguin/private/updater"]
bin           = @["imguin"]


# Dependencies

requires "nim >= 1.6.10"
requires "nimgl >= 1.3.2"
requires "glfw >= 3.3.4"
#requires "futhark >= 0.9.1"
requires "sdl2_nim"
requires "tinydialogs"


let TARGET = "imguin"
let Opts =""

task test,"test test":
    let cmd = "nim c -d:strip -o:$# $# $#.nim" % [TARGET.toEXE,Opts,"src/" & TARGET]
    echo cmd
    exec(cmd)
