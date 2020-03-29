@echo off

if "%1"=="" (adb forward tcp:23946 tcp:23946) else (adb forward tcp:%1 tcp:%1)

