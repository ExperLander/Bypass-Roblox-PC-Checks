@echo off
color B
title V3 Bypasser
echo Made by n.u.d.e -Mostly known as ExperLander
echo I made this in late 2021/2022 for fun, After a year I've finally decided to update it again... 
echo ( Note the old batch file that I've made " Cleaner " " V1 " V2 " "Bypasser" "NightShallRise" "Batch109" "CLeanerV8" is 
echo outdated due to not being updated for years but cleaner v2 is still new it might not work for Celestial now.
pause
cls
echo This will delete your temp/prefetch files, Would you still like to continue?
pause
cls
:Bypass
cls
echo Deleting Logs...
color b
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
del c:\WIN386.SWP
del *.log /a /s /q /f
del /s /f /q c:\windows\temp.
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%.
del /s /f /q %systemdrive%\*.tmp
del /s /f /q %systemdrive%\*._mp
del /s /f /q %systemdrive%\*.log
del /s /f /q %systemdrive%\*.gid
del /s /f /q %systemdrive%\*.chk
del /s /f /q %systemdrive%\*.old
del /s /f /q %systemdrive%\recycled\*.*
del /s /f /q %systemdrive%\$Recycle.Bin\*.*
del /s /f /q %windir%\*.bak
del /s /f /q %windir%\prefetch\*.*
del /s /f /q %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
del /s /f /q %LocalAppData%\Microsoft\Windows\Explorer\*.db
del /f /q %SystemRoot%\Logs\CBS\CBS.log
del /f /q %SystemRoot%\Logs\DISM\DISM.log
del /f /q C:\Users\%Username%\AppData\Roaming\Celestial
del /f /q C:\Users\%Username%\AppData\Roaming\celestial
del /s /f /q C:\Users\%Username%\AppData\Roaming\celestial
del /f /q C:\Users\%Username%\AppData\Roaming\Celestial
del /f /q C:\Users\%Username%\AppData\Roaming\Celestial\configs
del /f /q C:\Users\%Username%\AppData\Roaming\Celestial\injector
del /f /q C:\Users\%Username%\AppData\Roaming\Celestial\injector_new
del /f /q C:\Users\%Username%\AppData\Roaming\Celestial\logs
del /s /f /q C:\Users\%Username%\AppData\Roaming\Celestial
net stop wuauserv
net stop UsoSvc
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
cls
echo Would you like to learn on how to bypass PC CHECKS? ( You can still get caught due to this being released on 21/10/2021/4/2/2022 ) This is an updated version.
echo "1" or "2" == 1 = Yes == 2 = No
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :B
if '%choice%'=='2' goto :BN
cls
:B
start https://www.youtube.com/watch?v=hS97uE9whmE&t=12s
powershell.exe -NoProfile -Command "(New-Object -ComObject WScript.Shell).SendKeys('%%{tab}')"
cls
echo Would you like to download the bypasser pack?
echo "1" or "2" == 1 = Yes == 2 = No
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :F
if '%choice%'=='2' goto :BN
cls

:F
start https://cdn.discordapp.com/attachments/1126455917093863506/1126470072135864381/Bypasser.zip
powershell.exe -NoProfile -Command "(New-Object -ComObject WScript.Shell).SendKeys('%%{tab}')"
cls

:BN
echo Deleting Celestial, Would you like to continue?
echo Type Yes if you want to delete Celestial folder
echo "1" or "2" == 1 = Yes == 2 = No
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :D
if '%choice%'=='2' goto :E
cls

:D
start C:\Users\%Username%\AppData\Roaming
powershell.exe -NoProfile -Command "(New-Object -ComObject WScript.Shell).SendKeys('%%{tab}')"
echo Delete the " Celestial " Folder and you are done.
echo Your logs should be deleted by now you can double check using my pack ( If you have the new pack ( Bypasser ) 
echo You don't have to download this pack It's the same but it only has "LastActivity" and "Voidtools/Everything".
pause
cls
Download the pack?
echo "1" or "2" == 1 = Yes == 2 = No
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :K
if '%choice%'=='2' goto :N
cls

:K
start https://cdn.discordapp.com/attachments/1126455917093863506/1126462532048130078/Void_ToolLastActivity.zip
timeout /t 5 /nobreak > NUL
start C:\Users\%Username%\Downloads
exit

:E
echo Your logs should be deleted by now you can double check using my pack
echo Would you like to download my pack? Yes = 1 No = 2
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :Y
if '%choice%'=='2' goto :N
cls

:Y
start https://cdn.discordapp.com/attachments/1126455917093863506/1126462532048130078/Void_ToolLastActivity.zip
start C:\Users\%Username%\Downloads
pause
Join the Discord Server if you need help or for updated version.
echo "1" or "2" == 1 = Yes == 2 = No
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :M
if '%choice%'=='2' goto :Z

:N
echo That's just sad... 
echo I hope you enjoy this and goodluck bypassing those exploit managers.
pause
Join the Discord Server if you need help or for updated version.
echo "1" or "2" == 1 = Yes == 2 = No
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :M
if '%choice%'=='2' goto :Z

:M
start https://discord.gg/ZuqqRXEey9

:Z
exit


