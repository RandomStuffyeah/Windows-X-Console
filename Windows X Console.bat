@title Windows X-Console Beta 1995 - Microsoft Virtual Console
@echo off
color 1F
rem dat makz it blue har har har...
goto dongle
pause
:command
echo Windows X-Console Beta 1995
echo (C) Microsoft 2020
goto console
:dongle
echo Please install dongle on COM 1
pause
goto command
:console
echo | set /p=C:\
Set /p command=
if %command% == iexplore goto iedos
:iedos
echo connecting to GOOGLE.COM
ping google.com >> null
echo DONE
pause
echo GOOGLE
echo Start Searching
Set /p text=
if %text% == exit goto console