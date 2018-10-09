@echo off
:Menu
cls
echo Seleccione su opcion tecleando el numero respectivo.
echo.
echo 1. buscar los directorios que empiezan con a
echo 2. buscar archivos por extension . exe .bat .com
echo 3. Salir

set /p var= introduzca la opcion correspondiente
if %var%==1 goto :primero
if %var%==2 goto :segundo
if %var%==3 exit
if %var% GTR 3 echo Error goto :Menu
:Primero
cls 
color a
Echo Esta es la Primera Opcion
@echo off
cd c:/
dir  /a:d  a*

rem  listamos los directorios /a para buscar por 
rem atributo y d es para directorio luego le 
rem decimos los que empiezan con "a" el 
rem asterisco es un comodin que dice que busque lo que sea

Echo Presione una tecla para volver al menu
Pause>Nul
goto :Menu
:Segundo
cls 
color 1a
Echo Esta es la Segunda Opcion
@echo off
FOR %%x in (*.exe, *.bat, *.com) DO echo %%x
Echo Presione una tecla para volver al menu
Pause>Nul
goto :Menu