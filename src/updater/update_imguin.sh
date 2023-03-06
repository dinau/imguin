#! /bin/bash

nim c -fr updater.nim
mv cimguiDefs.nim ../../src/
rm  updater.exe
#rm -fr .nimcache
