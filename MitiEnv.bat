@echo off
rem #########################################################################
rem ##       Copyright © Meta Integration Technology, Inc. 1997-2015       ##
rem ##                        All Rights Reserved.                         ##
rem #########################################################################
rem ##                  http://www.metaintegration.com                     ##
rem #########################################################################

rem Set MITI environment variables
set M_HOME=%~dp0..
set M_BIN_DIRECTORY=%M_HOME%\bin
set M_JAVA_DIRECTORY=%M_HOME%\java

rem Read the environment from the conf.properties
if exist "%M_HOME%\conf\conf.properties" for /F "tokens=1,2 eol=# delims==" %%I in ('type "%M_HOME%\conf\conf.properties"') do (set %%I=%%J)

rem set the Data directory
if not exist "%M_DATA_DIRECTORY%" set M_DATA_DIRECTORY=%M_HOME%\data

rem Check if the JAVA_HOME is relative
if exist "%M_HOME%\%M_JAVA_HOME%\bin\java.exe" set M_JAVA_HOME=%M_HOME%\%M_JAVA_HOME%

rem Check if the JAVA_HOME exists
set M_JAVA_EXE=%M_JAVA_HOME%\bin\java.exe
if exist "%M_JAVA_EXE%" goto done

rem Try a relative path
set M_JAVA_HOME=%M_HOME%\jre
set M_JAVA_EXE=%M_JAVA_HOME%\bin\java.exe
if exist "%M_JAVA_EXE%" goto done

rem Try a relative path from the parent
set M_JAVA_HOME=%M_HOME%\..\jre
set M_JAVA_EXE=%M_JAVA_HOME%\bin\java.exe
if exist "%M_JAVA_EXE%" goto done

rem Try java home environment variable
set M_JAVA_HOME=%JAVA_HOME%
set M_JAVA_EXE=%M_JAVA_HOME%\bin\java.exe
if exist "%M_JAVA_EXE%" goto done

rem try to get the JRE from the build system
set M_JAVA_HOME=%M_HOME%\..\..\External\jdk\jdk-1.8.0-x64
set M_JAVA_EXE=%M_JAVA_HOME%\bin\java.exe
if exist "%M_JAVA_EXE%" goto done

rem Default to the installled one
set M_JAVA_HOME=
set M_JAVA_EXE=java.exe

:done
