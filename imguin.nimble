# Package

version       = "0.2.0"
author        = "dinau"
description   = "Imguin: ImGui wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
bin           = @["imguin"]

skipDirs = @["examples/fontx2v"
            ,"glad"
            ,"img"
            ,"private"
            ,"updater/deletable"]

# Dependencies

requires "nim >= 1.6.10"
requires "glfw >= 3.3.4"
requires "futhark >= 0.9.1"
requires "sdl2_nim"
requires "tinydialogs"
