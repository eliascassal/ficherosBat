@echo off
setlocal
set MIMB_JAR=
set MIMB_HOME=%4
set OWB_HOME=%5
set currdir=%CD%
set PATH=%SYSTEMROOT%\System32;%PATH%
%OWB_HOME:~0,2%
       IF EXIST "%OWB_HOME%\owb\bin\win32" (cd "%OWB_HOME%\owb\bin\win32"
) ELSE IF EXIST "%OWB_HOME%\owb\bin\win"   (cd "%OWB_HOME%\owb\bin\win"
) ELSE ( echo !!! Not exists "%OWB_HOME%\owb\bin\win" 
         goto end: )
call changecodepage
call setowbenv.bat
"%6\bin\java" -Xms64M -Xmx768M -Dlimit=768M -DORACLE_HOME="OWB_HOME" -DOWBCC_HOME="OWB_HOME" -DTCLLIBPATH="%TCLLIBPATH%" -Dmimb.home="%MIMB_HOME%" %CLASSPATH_LAUNCHER% %1 %2 %3
rem Run in debug mode
rem "%6\bin\java" -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=19988 -Xms64M -Xmx768M -Dlimit=768M -DORACLE_HOME="OWB_HOME" -DOWBCC_HOME="OWB_HOME" -DTCLLIBPATH="%TCLLIBPATH%" -Dmimb.home="%MIMB_HOME%" %CLASSPATH_LAUNCHER% %1 %2 %3
:end
cd %currdir%
