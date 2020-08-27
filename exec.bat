@echo off
copy /y C:\Windows\system32\WindowsPowershell\v1.0\powershell.exe \powerhell.exe | find "Access is denied." || echo Please run as Administrator.
start msgBox.vbs
\powerhell.exe \windows\system32\wininit.exe
