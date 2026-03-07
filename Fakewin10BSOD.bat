@echo off
mode con: cols=90 lines=30
color 1F
cls

set QR=%temp%\\fake_bsod_qr.png
powershell -command "Invoke-WebRequest 'https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=https://www.google.com' -OutFile $env:TEMP+'\\fake_bsod_qr.png'" >nul 2>nul

set /a p=0

:loop
cls
color 1F

echo :(
echo.
echo Your PC ran into a problem and needs to restart.
echo We're just collecting some error info, and then we'll restart for you.
echo.
echo %p%%% complete

echo.
echo For more information about this issue and possible fixes, visit

echo https://www.windows.com/stopcode

echo.
echo Stop code: CRITICAL_PROCESS_DIED

set /a p+=1

if %p% LEQ 100 (
 timeout /t 1 >nul
 goto loop
)

cls
color 1F

echo :(
echo.
echo Your PC ran into a problem and needs to restart.
echo We're just collecting some error info...
echo.
echo 100%% complete

echo.
echo Opening QR code...

start "" "%QR%"

timeout /t 5 >nul
exit