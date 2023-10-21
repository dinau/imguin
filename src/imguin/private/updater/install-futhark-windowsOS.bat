setlocal

set VERSION=0.9.3

set OPT=--passL:"-L../../../../../../drvDx/msys32/mingw32/opt/llvm-15/lib"
nimble install %OPT% https://github.com/PMunch/futhark@%VERSION%

endlocal
