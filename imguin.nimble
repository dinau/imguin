# Package

version       = "1.90.9.4"
author        = "dinau"
description   = "Imguin: ImGui / ImPlot / ImNodes wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["examples","src/img","src/imguin/private/updater"]


# Dependencies

requires "nim >= 1.6.20"
requires "nimgl >= 1.3.2"
#requires "futhark >= 0.13.2"
requires "sdl2_nim"
requires "tinydialogs"
requires "https://github.com/DanielBelmes/stb_nim >= 0.1.0"

let TARGET = "imguin"
let Opts =""

task test,"test test":
    let cmd = "nim c -d:strip -o:$# $# $#.nim" % [TARGET.toEXE,Opts,"src/" & TARGET]
    echo cmd
    exec(cmd)
