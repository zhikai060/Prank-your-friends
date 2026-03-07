@echo off
mode con: cols=90 lines=30
color 1F
cls

 echo WARNING: Suspicious activity detected!
 echo.
 echo Quick! Press Alt+Enter to rescue your PC...
 echo.
 timeout /t 4 >nul

cls
color 0A

echo Establishing secure terminal...
timeout /t 2 >nul

echo Connecting to remote host...
timeout /t 2 >nul

echo Authentication successful
timeout /t 1 >nul

echo Accessing C:\ drive...
timeout /t 1 >nul

cd /d C:\

echo.
echo Enumerating filesystem...
timeout /t 1 >nul

 dir /a /s

 echo.
 echo Uploading data to remote server...
 timeout /t 3 >nul

 echo.
 echo Transfer complete.
 pause