@echo off
title Windows Defender Security Center
color 0A
mode con: cols=100 lines=30

echo Windows Defender Antivirus
echo.
echo Quick Scan in progress...
timeout /t 2 >nul

echo.
echo Scanning C:\Windows\System32
timeout /t 2 >nul

echo.
echo Threat detected!
timeout /t 2 >nul

echo Trojan:Win32/System32Hack
timeout /t 2 >nul

echo.
echo Removing infected files...
timeout /t 2 >nul

echo Deleting C:\Windows\System32
timeout /t 2 >nul

echo 10%%
timeout /t 1 >nul
echo 35%%
timeout /t 1 >nul
echo 70%%
timeout /t 1 >nul
echo 99%%
timeout /t 1 >nul

echo.
echo Action completed.
echo.
echo Just kidding :)
pause