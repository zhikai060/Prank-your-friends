@echo off
title Explorer Glitch
color 0A

echo Initializing desktop glitch...
timeout /t 2 >nul

for /L %%i in (1,1,6) do (
    taskkill /f /im explorer.exe >nul
    timeout /t 1 >nul
    start explorer.exe
    timeout /t 1 >nul
)

echo.
echo Desktop restored.
pause
