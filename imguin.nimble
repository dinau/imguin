# Package

version       = "1.90.8.1"
author        = "dinau"
description   = "Imguin: ImGui / ImPlot / ImNodes wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["examples","src/img","src/imguin/private/updater"]
bin           = @["imguin"]


# Dependencies

requires "nim >= 1.6.10"
requires "nimgl >= 1.3.2"
#requires "futhark >= 0.12.5"
requires "sdl2_nim"
requires "tinydialogs"
requires "stb_image"

let TARGET = "imguin"
let Opts =""

task test,"test test":
    let cmd = "nim c -d:strip -o:$# $# $#.nim" % [TARGET.toEXE,Opts,"src/" & TARGET]
    echo cmd
    exec(cmd)
