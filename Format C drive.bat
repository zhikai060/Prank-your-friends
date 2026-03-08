@echo off
title Disk Recovery Utility
color 0C
mode con: cols=100 lines=30

echo WARNING: Critical disk corruption detected!
echo.
echo Emergency format required.
echo.
echo Press Alt+Enter to cancel formatting...
echo.

timeout /t 4 >nul

cls
color 0A
echo Formatting C:
echo.

set p=0

:loop
echo %p%%%
timeout /t 1 >nul
set /a p+=5

if %p% LEQ 100 goto loop

echo.
echo Format complete.
echo.
echo Just kidding :)
pause