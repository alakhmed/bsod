@echo off
if not exist C:\progra~1\KarimWare\BSOD\1\karimware\bsod\bsod.exe echo BSOD Is not installed. && pause && exit 1
rd C:\progra~1\KarimWare\BSOD\ /s /q | find "Access Is Denied." || echo Please run the uninstaller as administrator. && pause && exit 1
