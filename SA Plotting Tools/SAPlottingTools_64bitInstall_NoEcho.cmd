@echo off
REM Copy gnuplot into local Program Files
xcopy gnuplot "%programfiles(x86)%\gnuplot\" /q /s
REM Create shortcut in start menu
cscript createLink.vbs "%programdata%\Microsoft\Windows\Start Menu\Programs\GNUPlot.lnk" "%programfiles(x86)%\gnuplot\bin\gnuplot"

REM Install GhostScript silently
gs907w64 /S /NCRC

REM Install MikTex "silently" -no user interaction required
basic-miktex-2.9.4813 --unattended

REM Update System Variables and PATH to the correct locations
setx gnuplot_exe "%programfiles(x86)%\gnuplot\bin\gnuplot.exe" /m
setx gs_exe "%programfiles%\gs\gs9.07\bin\gswin64c.exe" /m
setx latex_exe "%programfiles(x86)%\MiKTeX 2.9\bin\miktex-texworks.exe" /m

setx PATH "%PATH%C:\MinGW\bin;C:\_bin" /m