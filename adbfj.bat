@echo off

if "%2"=="" (adb forward tcp:8700 jdwp:%1) else (adb forward tcp:%1 jdwp:%2)


