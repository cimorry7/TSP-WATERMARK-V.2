@echo off
setlocal
set "APP=%~dp0watermark-smart.html"

if not exist "%APP%" (
  echo.
  echo File watermark-smart.html tidak ditemukan.
  echo Pastikan launcher ini berada satu folder dengan file HTML.
  pause
  exit /b 1
)

start "TSP WATERMARK STUDIO" "%APP%"
exit /b 0
