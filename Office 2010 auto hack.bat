@echo off
title Office 2010 Hack Express by tuvi coded by Smorgan (V1.95)
cd %0\..\
start keygen.exe
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /act
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /dstatus
cd %0\..\
Taskkill /IM keygen.exe
exit