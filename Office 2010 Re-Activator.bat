@echo off
title Office 2010 Hack by tuvi coded by Smorgan (V1.95)
echo Press any key to begin
pause > null 
cd %0\..\
start keygen.exe
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /act
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /dstatus
echo This is one of those for your information things telling you the status
echo of the office 2010 liscense
echo Press enter to exit and have a nice day
pause > null
cd %0\..\
Taskkill /IM keygen.exe
exit