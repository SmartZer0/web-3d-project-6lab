@echo off
cd /d "%~dp0"
echo Local server: http://127.0.0.1:8000
echo Press Ctrl+C to stop it.
echo.
python -m http.server 8000 --bind 127.0.0.1
