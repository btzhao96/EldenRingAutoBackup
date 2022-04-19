@echo off

set filename=%date:~0,4%-%date:~5,2%-%date:~8,2%-%time:~0,2%-%time:~3,2%-%time:~6,2%.zip
set "filename=%filename: =0%"
7z a -tzip %appdata%\EldenRing\AutoSaves\%filename% %appdata%\EldenRing\76561198037544437\*

set fnum=0
set totaldel=0

setlocal enabledelayedexpansion

for %%a in (%appdata%\EldenRing\AutoSaves\*.zip) do (
set /a fnum=!fnum!+1)

if !fnum! gtr 100 (
set /a delnum=!fnum!-100
::echo !delnum!
pushd "%appdata%\EldenRing\AutoSaves"
for /f "delims=" %%i in ('dir /b /s /o:d *.zip*') do (
del %%i
set /a totaldel=!totaldel!+1
if !totaldel! geq !delnum! (
exit
)
)
)
setlocal disabledelayedexpansion