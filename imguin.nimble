# Package

version       = "1.92.0.1"
author        = "dinau"
description   = "Imguin: ImGui / ImPlot / ImNodes wrapper using Futhark"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["src/img"
                 ,"src/imguin/private/updater"
                 ,"src/imguin/private/cimgui_knobs/example"
                 ]
#bin           = @["imguin"]


# Dependencies

requires "nim >= 2.0.16"
requires "sdl3_nim == 3.2.16.0"
requires "nimgl == 1.3.2"
requires "sdl2_nim == 2.0.14.3"
requires "stb_image == 2.5"
requires "tinydialogs == 1.1.0"
requires "glfw == 3.4.0.4"
#requires "futhark == 0.13.6"


task test,"Run test app":
  withDir "tests":
    let cmd = "nim c -r -d:strip -d:ImSpinner tglfw_opengl3.nim"
    echo cmd
    exec(cmd)

task make,"Build test app":
  withDir "tests":
    let cmd = "nim c -f -d:strip -d:ImSpinner tglfw_opengl3.nim"
    echo "\n",cmd
    echo "##############################################"
    echo "#"
    echo "# tests/tglfw_opengl3.exe will be generated."
    echo "#"
    echo "##############################################\n"
    exec(cmd)
