@echo off
setlocal

taskkill /F /T /IM EasyConnectStar-PCOnly.exe >nul 2>&1

if errorlevel 1 (
    echo No running EasyConnectStar-PCOnly.exe process was found.
) else (
    echo All EasyConnectStar-PCOnly.exe processes have been terminated.
)

timeout /t 2 /nobreak >nul
endlocal
