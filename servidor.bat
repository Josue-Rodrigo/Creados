@echo off
cd /d "%~dp0"
echo =====================================
echo  CREADOS - Servidor Local
echo =====================================
echo.
echo Abre tu navegador en: http://localhost:8080
echo Presiona Ctrl+C para detener el servidor
echo.
start http://localhost:8080
python -m http.server 8080
pause
