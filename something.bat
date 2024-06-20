@echo off
SETLOCAL EnableDelayedExpansion
SETLOCAL ENABLEEXTENSIONS
title Something title
echo [92m(+) [95mMade by exe.ont[0m
echo please wait a moment
timeout 2 >nul
cls
:start1
cls
color 5
type lib1.rizz
echo [93mType your selection here
echo.
set /p load="[95m%username% @[91m%computername%92m[p:~$ [0m
if %load%== 1 goto idek
if %load%== 2 goto sub
if %load%== 3 goto exit
echo [91m[ERROR][0m WRONG SELECTIONS
timeout 5 >nul
goto start1

:idek
cls
echo haha idek
timeout 5 >nul 
goto start1

:sub
cls
echo [94mhttps://www.youtube.com/channel/UCb59U03wbD2lLJWK0RRsXgw[0m
echo [92mA Sub would be greatly appreciated ALL SOURCE CODE IN DESC PRESS ENTER
pause >nul
goto start1

:exit
cls
echo [92m[SUCCESS][0m BYE!
timeout 5 >nul
exit
