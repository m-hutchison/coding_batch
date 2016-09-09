@echo off
title A little advanced batch, maybe?
color 0A

set /p name= Please enter your name . . . 
cls

echo Hello %name%
echo Current date/time: %DATE% %TIME%

:: echo What would you like to use?
:: echo.
:: echo #1: Ping										   
:: echo #2: Time/Date									   

pause > nul