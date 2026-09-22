@echo off
title Quotation WebApp Local Server
color 0A
echo ========================================================
echo        Quotation WebApp - Local WiFi Server
echo ========================================================
echo.
echo Server is running! Please do NOT close this black window.
echo.
echo [For This Computer]
echo Open your browser and go to: http://localhost:8000
echo.
echo [For Other Computers on the same WiFi]
echo Open browser and go to: http://192.168.103.42:8000
echo.
echo ========================================================
python -m http.server 8000
pause
