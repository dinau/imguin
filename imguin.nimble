# Package

version       = "1.91.6.4"
author        = "dinau"
description   = "Imguin: ImGui / ImPlot / ImNodes wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["examples","src/img","src/imguin/private/updater"]
#bin           = @["imguin"]


# Dependencies

requires "nim >= 2.0.12"
requires "nimgl == 1.3.2"
#requires "futhark == 0.13.6"
requires "sdl2_nim == 2.0.14.3"
requires "tinydialogs == 1.1.0"
requires "stb_image == 2.5"
requires "glfw == 3.4.0.4"
reuqires "https://github.com/diau/sdl3_nim == 0.3.0"

let TARGET = "imguin"
let Opts =""

task test,"test test":
    let cmd = "nim c -d:strip -o:$# $# $#.nim" % [TARGET.toEXE,Opts,"src/" & TARGET]
    echo cmd
    exec(cmd)
