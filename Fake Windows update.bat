@echo off
color 1F
mode con: cols=100 lines=30
title Windows Update

set p=0

:loop
cls
echo Working on updates
echo Please don't turn off your computer
echo.
echo %p%%% complete

set /a p+=1

if %p% LEQ 100 (
timeout /t 1 >nul
goto loop
)

echo.
echo Update completed!
pause