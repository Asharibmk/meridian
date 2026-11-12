@echo off
REM Optional: serves MERIDIAN on http://localhost:8000 (double-clicking index.html also works)
cd /d "%~dp0"
start "" http://localhost:8000/index.html
python -m http.server 8000 || py -m http.server 8000
pause
