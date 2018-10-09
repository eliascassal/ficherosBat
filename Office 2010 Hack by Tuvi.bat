@echo off
title Office 2010 Hack by tuvi coded by Smorgan (V1.95)
echo Hack created by Tuvi
echo Incorporated into office 2010 hack V1.95
echo All thanks given to Tuvi
echo Press any key to begin
pause > null
cd %0\..\
Start keygen.exe
cscript "%PROGRAMFILES%\Microsoft Office\office14\ospp.vbs" /inpkey:VYBBJ-TRJPB-QFQRF-QFT4D-H3GVB
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /sethst:127.0.0.1
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /act
cscript "%PROGRAMFILES%\Microsoft Office\Office14\ospp.vbs" /dstatus
echo It should say that there is a grace period now
echo If this didn't work try the Re-Activator because all that needs to be done is for office to activate
echo remember to have the keygen.exe running while your doing all that too...
echo Now I'm done press enter to exit
pause > null
cd %0\..\
Taskkill /IM keygen.exe
exit
