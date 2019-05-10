@echo off 

cd "C:\documents and settings\All Users\desktop"
set name=file
md %name%

:choice
cd "C:\documents and settings\All Users\desktop\file"
echo ARE You Sure!?!??(Y/N)
set choice=
set /p choice=
if "%choice%"=="Y" goto start
if "%choice%"=="y" goto start
if "%choice%"=="N" goto exit
if "%choice%"=="n" goto exit
echo INVALID CHOICE
goto choice

:start
md %random%
goto :start


:exit
rmdir C:\Users\Public\Desktop\file /s

