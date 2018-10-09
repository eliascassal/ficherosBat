@ECHO OFF
set /p %1=introduzca el primer numero
set /p %2=introduzca el segundo numero
set /p %3=introduzca el tercer numero

SET MAYOR=%1
IF %2 GTR %MAYOR%  goto :mayor2
IF %3 GTR %MAYOR%  goto :mayor3
:mayor2
SET MAYOR=%2 
IF %3 GTR %MAYOR%  goto :mayor3
ELSE ECHO El mayor es EL SEGUNDO %2% %MAYOR%
pause 
:mayor3
SET MAYOR=%3 
ECHO El mayor es EL TERCERO %3%  %MAYOR%
pause 
ELSE
ECHO El mayor es EL PRIMERO %1%
pause
PAUSE>NUL