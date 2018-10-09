@ECHO OFF 

echo este Batch eliminara el autorun.inf de tu flash o disco duro
pause

set /p drive=indique la letra de la unidad


DEL %drive%:\*.inf /A:R /A:H /A:S

echo Ya estas libre del autorun.inf
pause

