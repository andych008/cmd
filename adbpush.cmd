@echo off

set src=%~n1
if "%2"=="" (set target=%src%) else (set target=%2)

adb push %1 /data/local/tmp/%target%
adb shell -x chmod a+x /data/local/tmp/%target%
adb shell -x ls -l /data/local/tmp
