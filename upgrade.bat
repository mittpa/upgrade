@echo off
echo Running winget upgrade...
winget upgrade --all

echo Running choco upgrade...
choco upgrade all

echo Deleting desktop shortcuts...
del /F /Q "%UserProfile%\Desktop\*.lnk"
del /F /Q "%Public%\Desktop\*.lnk"


echo All tasks completed.