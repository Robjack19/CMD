@echo off
:A
sart www.google.com
ping localhost -m 5 >nul
goto :A