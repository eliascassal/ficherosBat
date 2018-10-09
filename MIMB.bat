@echo off
rem #########################################################################
rem ##       Copyright © Meta Integration Technology, Inc. 1997-2015       ##
rem ##                        All Rights Reserved.                         ##
rem #########################################################################
rem ##                  http://www.metaintegration.com                     ##
rem #########################################################################

setlocal

rem Set environment variables
call "%~dp0\MitiEnv.bat"

rem Execute MIMB java
"%M_JAVA_EXE%" %M_JAVA_OPTIONS% -D"mimb.home=%M_HOME%" -jar "%M_JAVA_DIRECTORY%\Mimb.jar" %*
