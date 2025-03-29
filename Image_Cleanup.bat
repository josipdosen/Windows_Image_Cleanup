@echo off
echo Windows Image Cleanup Script
echo Developed by: Josip Dosen
echo The script has started and is executing. Please Wait...
echo Running DISM.exe /Online /Cleanup-image /Restorehealth...
DISM.exe /Online /Cleanup-image /Restorehealth

echo Running SFC /scannow...
sfc /scannow
echo The script has executed successfully!!!
pause
