@echo off
del /q ".\temp\interact"
del /q ".\temp\Ciallo\interact"
del /q ".\temp\Ciallo\*.zip"
del /q ".\temp\*.log"
del /q ".\temp\Ciallo\*.log"
rd /s /q ".\temp\Ciallo\logs\"
attrib -h -s ".\temp"
attrib -h -s ".\Ciallo*.bat"
exit
