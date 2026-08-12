@echo off
cd /d "%~dp0"
where py >nul 2>&1
if %errorlevel%==0 (start "" py -m http.server 8080 --bind 127.0.0.1) else (start "" python -m http.server 8080 --bind 127.0.0.1)
timeout /t 2 /nobreak >nul
start "" "http://127.0.0.1:8080/index.html"
