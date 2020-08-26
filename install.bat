@echo off
if exist C:\progra~1\KarimWare\BSOD\bsod.exe echo BSOD Is already installed. && pause && exit 1
copy /y BSOD.exe C:\progra~1\KarimWare\BSOD\ | find "Access Is Denied." || echo Please run the installer as administrator. && pause && exit 1
copy /y exec.bat C:\progra~1\KarimWare\BSOD\ | find "Access Is Denied." || echo Please run the installer as administrator. && pause && exit 1
copy /y unins000.exe C:\progra~1\KarimWare\BSOD\ | find "Access Is Denied." || echo Please run the installer as administrator. && pause && exit 1
copy /y msgBox.vbs C:\progra~1\KarimWare\BSOD\ | find "Access Is Denied." || echo Please run the installer as administrator. && pause && exit 1
echo Installation Was Succesful.
