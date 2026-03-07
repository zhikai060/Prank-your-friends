@echo off
color 0A
echo HACKING SYSTEM...

set desktop=%userprofile%\Desktop

for /L %%i in (1,1,200) do (
echo YOU HAVE BEEN HACKED > "%desktop%\hack%%i.txt"
)

echo Done.
pause