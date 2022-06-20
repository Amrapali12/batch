@echo off

powershell -Command "Compress-Archive -path C:\Files\*.html -DestinationPath C:\Test\files.zip"
pause
