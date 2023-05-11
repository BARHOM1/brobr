@echo off
setlocal
set key="HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection"
set value=DisableRealtimeMonitoring
reg add %key% /v %value% /t REG_DWORD /d 1 /f
echo Windows Defender real-time protection has been turned off.