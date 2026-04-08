@echo off
setlocal

set FUTHARK_VER=0.15.0

nimble uninstall futhark

:: Specify folder exists "libclang.a"
:: set OPT=--passL:"-Lc:/drvdx/msys64/ucrt64/lib"
set OPT=--passL:"-Lc:\drvdx\msys64\ucrt64\opt\llvm-21\bin"

nimble install %OPT% https://github.com/PMunch/futhark@%FUTHARK_VER%

endlocal


:: c:\drvdx\msys64\ucrt64\bin\libclang.dll
:: c:\drvdx\msys64\ucrt64\lib\libclang.dll.a
:: c:\drvdx\msys64\ucrt64\lib\libclang.a

:: c:\drvdx\msys64\ucrt64\opt\llvm-21\bin\libclang.dll
:: c:\drvdx\msys64\ucrt64\opt\llvm-21\lib\libclang.a
:: c:\drvdx\msys64\ucrt64\opt\llvm-21\lib\libclang.dll.a


:: fd libclang\. c:\drvdx\msys64\ucrt64
