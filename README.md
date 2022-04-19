# Description
Auto backup scripts for Elden Ring

## Dependencies
<a href="https://www.7-zip.org/" target="_blank">7-zip</a>

## Edit your path before execute
In backup.bat, edit **your save ID**.

`7z a -tzip %appdata%\EldenRing\AutoSaves\%filename% %appdata%\EldenRing\{your save ID}\*`

## How to use?
1. Place the backup.bat and startbackup.vbs in the same directory.
2. Create a timed task for your Windows. The operation of this task is execute ***startbackup.vbs***.
