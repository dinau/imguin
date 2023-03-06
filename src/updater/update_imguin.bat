@echo off

nim c -fr updater.nim
mv cimguiDefs.nim ..\..\src\
del updater.exe
rem rmdir /s /q .nimcache
