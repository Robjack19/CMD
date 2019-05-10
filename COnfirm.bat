@echo off

 :CONFIRM
echo Are you sure you want to lock the folder(Y/N) 
set/p "cho=(more than)" 
if %cho%==Y goto LOCK 
if %cho%==y goto LOCK 
if %cho%==n goto END 
if %cho%==N goto END 
echo Invalid choice. 

goto CONFIRM 