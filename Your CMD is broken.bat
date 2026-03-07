@echo off
color 0A
echo Launching system processes...

for /L %%i in (1,1,50) do (
start cmd
)