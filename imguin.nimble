# Package

version       = "1.91.6.9"
author        = "dinau"
description   = "Imguin: ImGui / ImPlot / ImNodes wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["src/img","src/imguin/private/updater"]
#bin           = @["imguin"]


# Dependencies

requires "nim >= 2.0.14"
requires "nimgl == 1.3.2"
#requires "futhark == 0.13.6"
requires "sdl2_nim == 2.0.14.3"
requires "stb_image == 2.5"
requires "https://github.com/dinau/sdl3_nim >= 0.6"


task test,"Run test app":
  withDir "tests":
    let cmd = "nim c -r -d:strip tglfw_opengl3.nim"
    echo cmd
    exec(cmd)

task make,"Build test app":
  withDir "tests":
    let cmd = "nim c -d:strip tglfw_opengl3.nim"
    echo "\n",cmd
    echo "##############################################"
    echo "#"
    echo "# tests/tglfw_opengl3.exe will be generated."
    echo "#"
    echo "##############################################\n"
    exec(cmd)
