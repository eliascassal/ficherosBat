@echo off
echo inserte un numero para sacar la inversa
set /p var= introduzca un numero
echo calculando resultado...
set /a res= 1/%var%
echo el resultado de la inversa del numero es %res%
pause
exit
