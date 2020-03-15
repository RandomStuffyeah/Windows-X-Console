@title Microsoft Virtual Console
@echo off
pause
:command
echo Windows X-Console Beta 2003
echo (C) Microsoft 1985-2021
title Windows X-Console
goto console
:console
echo | set /p=C:\
Set /p command=
if %command% == iexplore goto iedos
if %command% == bsod goto bsod
:bsod
cls
color 1F
rem dat makz it blue har har har...
title Windows X-Console [crashed]
:bsod2
echo WINDOWS
echo ERROR OCCEREED
goto bsod2
:iedos
echo connecting to GOOGLE.COM
ping google.com >> null
echo DONE
pause
echo GOOGLE
echo Start Searching
Set /p text=
if %text% == exit goto console
if %text% == mac goto bsod
