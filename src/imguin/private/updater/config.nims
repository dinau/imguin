switch "path","../../src" # for "import glad/gl"

switch "nimcache",".nimcache"
#
switch "hint","User:off"
switch "hint","XDeclaredButNotUsed:off"
#switch "hint","UnusedImport:off"
#
switch "maxLoopIterationsVM","90000000"
switch "define","useFuthark"
switch "define","futharkRebuild"

#
include "linkControl.nim"
