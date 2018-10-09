@echo off
:Menu
cls
echo Seleccione su opcion tecleando el numero respectivo.
echo.
echo 1. listar los achivos con que enpizan con a
echo 2. listar las imagenes
echo 3. Salir

set /p var=
if %var%==1 goto :Primero
if %var%==2 goto :Segundo
if %var%==3 exit
if %var% gtr 3 echo Error exit
:Primero
cls 
color a
Echo Esta es la Primera Opcion
@echo off
FOR %%x in (a*) DO echo %%x
Echo Presione una tecla para volver al menu
Pause>Nul
goto :Menu
:Segundo
cls 
color 1a
Echo Esta es la Segunda Opcion
@echo off
FOR %%x in (*.jpg) DO echo %%x
Echo Presione una tecla para volver al menu
Pause>Nul
goto :Menu