@echo off
title Basic Ping
color 0A

:: For this batch file to work then the directory needs to be in Sys32
cd C:\Windows\system32
:P 
set /p domain= Please input the domain or IP you wish to contact . . . 
cls

:: Using the domain from input then its pinged
ping %DOMAIN% -n 3

echo.
echo Press enter to ping again!
pause 
cls

goto :P