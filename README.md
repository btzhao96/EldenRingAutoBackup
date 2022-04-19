# 中文
## 描述
艾尔登法环的自动备份脚本

## 前置环境
<a href="https://www.7-zip.org/" target="_blank">7-zip</a>

## 在执行之前需要修改路径
在backup.bat文件中，编辑**你的存档ID**.

`7z a -tzip %appdata%\EldenRing\AutoSaves\%filename% %appdata%\EldenRing\{你的存档ID}\*`

## 如何使用？
1. 将backup.bat和startbackup.vbs放置在同一目录下.
2. 为你的Windows创建一个定时任务（“计算机管理（本地）”-“系统工具”-“任务计划程序”-“创建基本任务”）。定时任务的触发器应该被设置为你希望多长时间备份一次。定时任务的操作是执行***startbackup.vbs***。
![example](https://github.com/btzhao96/EldenRingAutoBackup/blob/main/pic/Timed%20task.png "Example")

# English
## Description
Auto backup scripts for Elden Ring

## Dependencies
<a href="https://www.7-zip.org/" target="_blank">7-zip</a>

## Edit your path before execute
In backup.bat, edit **your save ID**.

`7z a -tzip %appdata%\EldenRing\AutoSaves\%filename% %appdata%\EldenRing\{your save ID}\*`

## How to use?
1. Place the backup.bat and startbackup.vbs in the same directory.
2. Create a timed task for your Windows. The trigger of this should be set to how often you want to backup your save. The operation of this task is to execute ***startbackup.vbs***.
![example](https://github.com/btzhao96/EldenRingAutoBackup/blob/main/pic/Timed%20task.png "Example")
