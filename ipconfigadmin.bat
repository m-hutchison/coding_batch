@echo off
title Check IPConfigs
color 0A

:: For this batch file to work then the directory needs to be in Sys32
cd C:\Windows\system32

:: Checking all Internt Protocol configurations
:IP
ipconfig /all

echo.
echo Press enter refresh!
pause > nul
cls

goto :IP