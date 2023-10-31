@echo off
for %%f in (*.png) do (
    start /B CharaCardConv_KKStoKK.exe "%%f" > nul
)
echo All done!
pause