@echo off
setlocal

REM ==== SETTINGS ====
set "SOURCE=C:\Development\Gaming\Catori2026\Catori_2026_v1\CatoriCity2025WPF\bin\Debug\net10.0-windows7.0"
set "ZIPFILE=C:\catoriexe\Files\main.zip"

REM Delete old zip if it exists
if exist "%ZIPFILE%" del "%ZIPFILE%"

REM Create zip
powershell -command "Compress-Archive -Path '%SOURCE%\*' -DestinationPath '%ZIPFILE%'"

echo.
echo ZIP created:
echo %ZIPFILE%
echo.
pause
