@echo off
setlocal EnableDelayedExpansion
title SYSTEM SECURITY PROTOCOL
color 0a
mode con: cols=100 lines=30

set USERNAME_DISPLAY=%USERNAME%
set COMPUTERNAME_DISPLAY=%COMPUTERNAME%
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /i "IPv4"') do (
    set IP_ADDR=%%a
    goto :ipdone
)
:ipdone

cls
echo Initializing breach protocol...
timeout /t 2 >nul
cls

echo ==============================================
echo   UNAUTHORIZED ACCESS DETECTED
echo ==============================================
echo.
echo Target User      : %USERNAME_DISPLAY%
echo Machine ID       : %COMPUTERNAME_DISPLAY%
echo Local IP Address : %IP_ADDR%
echo.
timeout /t 3 >nul

echo Attempting firewall bypass...
timeout /t 2 >nul

echo Injecting remote shell...
timeout /t 2 >nul

cls
echo **********************************************
echo   Press ALT + ENTER to rescue your PC
echo **********************************************
echo.
pause

cls
echo Rescue mode triggered...
timeout /t 2 >nul

echo Checking response...
timeout /t 2 >nul

echo Response failed.
timeout /t 2 >nul

for /l %%i in (1,4,100) do (
    cls
    echo Extracting sensitive files... %%i%%
    timeout /t 1 >nul
)

cls
for /l %%i in (1,5,100) do (
    echo Uploading data to remote server... %%i%%
    timeout /t 1 >nul
)

cls
echo.
echo CAMERA ACCESS ENABLED
timeout /t 2 >nul
echo MICROPHONE ACCESS ENABLED
timeout /t 2 >nul

timeout /t 2 >nul
echo Deploying remote payload...
timeout /t 2 >nul

echo Initiating multi-terminal injection...
timeout /t 2 >nul

echo SYSTEM ALERT ACTIVATED
timeout /t 1 >nul
for /l %%i in (1,1,4) do (
    powershell -c "[console]::beep(900,180)"
    timeout /t 1 >nul
)

cls
echo WARNING: SYSTEM CORRUPTION DETECTED
timeout /t 2 >nul
echo.
echo Formatting C:\ drive...
timeout /t 2 >nul

for /l %%i in (10,-1,1) do (
    cls
    echo *************************************
    echo   Formatting C:\  in %%i seconds...
    echo *************************************
    powershell -c "[console]::beep(700,120)"
    timeout /t 1 >nul
)

cls
color 00
timeout /t 3 >nul
color 0a
cls
echo Your C: has been format.
timeout /t 2 >nul

for /l %%i in (1,1,10) do (
    start cmd /k "color 0a && title HACKED SESSION %%i && echo HACKED SESSION %%i && timeout /t 5 >nul && exit"
)

for /l %%i in (1,1,5) do (
    start notepad
)

timeout /t 8 >nul
taskkill /im notepad.exe >nul 2>&1

echo Payload executed.
timeout /t 2 >nul

cls
echo.
echo ==============================================
echo              Just kidding 
echo ==============================================
echo.
echo.
pause
exit
