@echo off

set file_name=%~n1

adb push %1 /data/local/tmp
adb shell -x chmod a+x /data/local/tmp/%file_name%
adb shell -x ls -l /data/local/tmp

