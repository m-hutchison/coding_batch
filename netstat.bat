@echo off
title NETSTAT SIMPLIFIER
color 0A

:: For this batch file to work then the directory needs to be in Sys32
cd C:\Windows\system32

:Start

echo NETSTAT MADE SIMPLE
echo.
echo 1: Display all connections and listening ports
echo 2: Display Ethernet statistics
echo 3: Display addresses and port numbers in numerical form
echo 4: Display the Routing table
echo 5: Display Owning process IDs associated with each connection
echo 6: Display the execution involved in creating each connection or listening port
echo 7: Display the sequece of components for all executables
echo 8: Display all connection protocols
echo 8a: Display only TCP connection protocols
echo 8b: Display only UDP connection protocols
echo 8c: Display only TCPv6 connection protocols
echo 8d: Display only UDPv6 connection protocols
echo 9: Display all protocol statistics
echo 9a: Display only IP statistics
echo 9b: Display only IPv6 statistics
echo 9c: Display only ICMP statistics
echo 9d: Display only ICMPv6 statistics
echo 9e: Display only TCP statistics
echo 9f: Display only TCPv6 statistics
echo 9g: Display only UDP statistics
echo 9h: Display only UDPv6 statistics
echo 10: Help
echo.

:: Giving multiple options for easier access
set /p netstat= 
if %NETSTAT% == 1 goto 1
if %NETSTAT% == 2 goto 2
if %NETSTAT% == 3 goto 3
if %NETSTAT% == 4 goto 4
if %NETSTAT% == 5 goto 5
if %NETSTAT% == 6 goto 6
if %NETSTAT% == 7 goto 7
if %NETSTAT% == 8 goto 8
if %NETSTAT% == 8a goto 8a
if %NETSTAT% == 8b goto 8b
if %NETSTAT% == 8c goto 8c
if %NETSTAT% == 8d goto 8d
if %NETSTAT% == 9 goto 9
if %NETSTAT% == 9a goto 9a
if %NETSTAT% == 9b goto 9b
if %NETSTAT% == 9c goto 9c
if %NETSTAT% == 9d goto 9d
if %NETSTAT% == 9e goto 9e
if %NETSTAT% == 9f goto 9f
if %NETSTAT% == 9g goto 9g
if %NETSTAT% == 9h goto 9h
if %NETSTAT% == 10 goto 10

pause > nul

:: Checking network statistics for TCP/IP for all connections and ports
:1
cls
echo Displaying all connections and listening ports . . .
netstat -a

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display Ethernet statistics
:2
cls
echo Displaying Ethernet statistics . . .
netstat -e

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display ports in numerical form
:3
cls
echo Displaying ports in numerical form . . .
netstat -n

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display the routing table
:4
cls
echo Displaying the Routing table . . .
netstat -r

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display the Owning process IDs associated with each connection 
:5
cls
echo Displaying Owning process IDs with each connection . . .
netstat -o

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display the execution involved in creating each connection or listening port
:6
cls
echo Displaying exes involved in creating each connection port . . .
netstat -b

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display the sequence of components for all executables
:7
cls
echo Displaying the sequence of components for all executables . . .
netstat -v

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display all connection protocols
:8
cls
echo Displaying all connection protocols . . .
netstat -p

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only TCP connection protocols
:8a
cls
echo Displaying only TCP connection protcols . . .
netstat -p TCP

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only UDP connection protocols
:8b
cls
echo Displaying only UDP connection protocols . . .
netstat -p UDP

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only TCPv6 connection protocols
:8c
cls
echo Displaying only TCPv6 connection protocols . . .
netstat -p TCPv6

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only UDPv6 connection protocols
:8d
cls
echo Displaying UDPv6 connection protocols . . .
netstat -p UDPv6

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display all protocol statistics
:9
cls
echo Displaying all protocol statistics . . .
netstat -s

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only IP protocol statistics
:9a
cls
echo Displaying only IP statistics . . .
netstat -s -p IP

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only IPv6 protocol statistics
:9b
cls
echo Displaying only IPv6 statistics . . .
netstat -s -p IPv6

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only ICMP protocol statistics
:9c
cls
echo Displaying only ICMP statistics . . .
netstat -s -p ICMP

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only ICMPv6 protocol statistics
:9d
cls
echo Displaying only ICMPv6 statistics . . .
netstat -s -p ICMPv6

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only TCP protocol statistics
:9e
cls
echo Displaying only TCP protocol statistcs . . .
netstat -s -p TCP

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only TCPv6 protocol statistics
:9f
cls
echo Displaying only TCPv6 protocol statistcs . . .
netstat -s -p TCPv6

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only UDP protocol statistics
:9g
cls
echo Displaying only UDP protocol statistcs . . .
netstat -s -p UDP

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display only UDPv6 protocol statistics
:9h
cls
echo Displaying only UDPv6 protocol statistcs . . .
netstat -s -p UDPv6

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

:: Display help
:10
cls
echo Displaying help comments . . .
echo.
echo Small dialouge will go here about whats in and whats not

echo.
echo Press enter to go back to the main menu!
pause > nul
cls

goto :Start

