@echo off
echo Showcase wordt gestart...
start "" "http://localhost:8080"
python -m http.server 8080
pause
