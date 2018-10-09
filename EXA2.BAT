@ECHO OFF
set /p %1=introduzca el primer numero
set /p %2=introduzca el segundo numero
set /p %3=introduzca el tercer numero

set %var=%1
echo este es el uno %1%
pause
if %var% == %2 set %var=%2
if %var% == %3 goto :seg
:prim
cls 
color a
set var=%2
GOTO :RES 
:seg
cls 
color 1a
set var=%3
GOTO :RES
:RES
ECHO EL MAYOR ES %var%
Echo Presione una tecla para volver al menu
Pause>Nul
