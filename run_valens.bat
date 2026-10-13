@echo off
title ScleraX - Security Operations. Deception. Intelligence
cd /d "%~dp0"
echo ========================================================
echo   ScleraX - Security Operations. Deception. Intelligence
echo ========================================================
echo.
echo [*] Launching Honeypot Decoy Grid and SOC Command Center...
echo [*] Dashboard will open at: http://127.0.0.1:8050/dashboard
echo.
py -3.11 main.py
if errorlevel 1 (
    echo.
    echo [!] Failed to start with Python 3.11. Ensure it is installed and try: py -3.11 --version
    pause
)
