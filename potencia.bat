echo off
:menu
set /p base=numero :
set /p "potencia = Potencia :
:pot
set /a resultado=%base% 
for /l %%i in (1 2 %potencia%) do (
set /a resultado=%resultado%*%base%
)

echo.resultado: %resultado%
pause