@echo off
Title GetPics
set p=0
set /p id=LinkID: 
set /p pages=TotalPages: 
:GetJPGs
set /a p+=1
wget https://book.pep.com.cn/%id%/files/mobile/%p%.jpg
if %p%==%pages% exit
goto GetJPGs