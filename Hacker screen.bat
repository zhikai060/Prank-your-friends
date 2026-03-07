@echo off
title System Recovery Terminal
color 0A
mode con: cols=120 lines=40

echo WARNING: Suspicious activity detected!
echo.
echo Press Alt+Enter quickly to rescue your PC...
echo.

timeout /t 3 >nul

cls
echo Connecting to remote server...
timeout /t 2 >nul
echo Access granted...
timeout /t 1 >nul
echo Extracting system data...
timeout /t 2 >nul

:matrix
echo %random%%random%%random%%random%%random%%random%%random%
goto matrix