@title Windows X-Console Beta 1995 - Microsoft Virtual Console
@echo off
pause
:command
echo Windows X-Console Beta 1996
echo (C) Microsoft 2020
goto console
:console
echo | set /p=C:\
Set /p command=
if %command% == iexplore goto iedos
if %command% == bsod goto bsod
:bsod
color 1F
rem dat makz it blue har har har...
cls
color 1F
rem dat makz it blue har har har...
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
