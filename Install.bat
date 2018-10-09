@ECHO OFF

REM  Copyright (c) 2006, 2011, Oracle and/or its affiliates. All rights reserved.
REM
REM  The MySQL Connector/ODBC is licensed under the terms of the GPLv2
REM  <http://www.gnu.org/licenses/old-licenses/gpl-2.0.html>, like most
REM  MySQL Connectors. There are special exceptions to the terms and
REM  conditions of the GPLv2 as it is applied to this software, see the
REM  FLOSS License Exception
REM  <http://www.mysql.com/about/legal/licensing/foss-exception.html>.
REM  
REM  This program is free software; you can redistribute it and/or modify
REM  it under the terms of the GNU General Public License as published
REM  by the Free Software Foundation; version 2 of the License.
REM  
REM  This program is distributed in the hope that it will be useful, but
REM  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
REM  or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License
REM  for more details.
REM  
REM  You should have received a copy of the GNU General Public License along
REM  with this program; if not, write to the Free Software Foundation, Inc.,
REM  51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
REM 

REM #########################################################
REM 
REM \brief  Install myodbc.
REM
REM         This exists for those working with the Windows source
REM         distribution.
REM
REM \sa     README.win
REM
REM #########################################################

SET installdir=none
IF EXIST %windir%\system\nul   SET installdir=%windir%\system
IF EXIST %windir%\system32\nul SET installdir=%windir%\system32
IF %installdir%==none GOTO :doError5

IF "%1"=="1" GOTO :doDebug
IF "%1"=="0" GOTO :doNormal
GOTO doSyntax

:doNormal
IF EXIST %installdir%\myodbc3i.exe GOTO :doError4

REM ****
REM * Find out the bin/lib directory, or use default
REM ****
SET libdir=lib
SET bindir=bin
IF EXIST lib\release\myodbc3.lib         SET libdir=lib\release
IF EXIST lib\relwithdebinfo\myodbc3.lib  SET libdir=lib\relwithdebinfo
IF EXIST bin\release\myodbc3i.exe        SET bindir=bin\release
IF EXIST bin\relwithdebinfo\myodbc3i.exe SET bindir=bin\relwithdebinfo

REM ****
REM * Copying myodbc libraries and executables to install dir...
REM ****
IF NOT EXIST %libdir%\myodbc3.lib  GOTO :doError2
IF NOT EXIST %libdir%\myodbc3S.lib GOTO :doError2
IF NOT EXIST %bindir%\myodbc3i.exe GOTO :doError2
copy %libdir%\myodbc3S.dll %installdir%
copy %libdir%\myodbc3S.lib %installdir%
copy %libdir%\myodbc3.dll  %installdir%
copy %libdir%\myodbc3.lib  %installdir%
copy %bindir%\myodbc3i.exe %installdir%
IF EXIST %bindir%\myodbc3m.exe copy %bindir%\myodbc3m.exe      %installdir%
IF EXIST %bindir%\myodbc3c.exe copy %bindir%\myodbc3c.exe      %installdir%
copy Licenses_for_Third-Party_Components.txt %installdir%

REM ****
REM * Registering driver...
REM *
REM * We can do this with myodbc3i.exe or the MS Windows ODBCConf.exe. It
REM * may be safer to use the ODBCConf.exe when we think about such things
REM * as 64bit windows. 
REM ****
myodbc3i -a -d -t"MySQL ODBC 3.51 Driver;DRIVER=myodbc3.dll;SETUP=myodbc3S.dll"

GOTO doSuccess


:doDebug
REM ****
REM * Find out the bin/lib directory, or use default
REM ****
SET libdir=lib
IF EXIST lib\debug\myodbc3d.lib          SET libdir=lib\debug

IF NOT EXIST %libdir%\myodbc3d.lib goto doError3
IF NOT EXIST %libdir%\myodbc3E.lib goto doError3
IF NOT EXIST %installdir%\myodbc3i.exe goto doError1
REM ****
REM * Copying myodbc debug libraries to install dir...
REM ****
copy %libdir%\myodbc3E.dll %installdir%
copy %libdir%\myodbc3E.lib %installdir%
copy %libdir%\myodbc3d.dll %installdir%
copy %libdir%\myodbc3d.lib %installdir%

REM ****
REM * Registering driver...
REM ****
myodbc3i -a -d -t"MySQL ODBC 3.51 Driver (debug);DRIVER=myodbc3d.dll;SETUP=myodbc3E.dll"

goto doSuccess


:doSuccess
ECHO "+-----------------------------------------------------+"
ECHO "| DONE                                                |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Hopefully things went well; the Connector/ODBC      |"
ECHO "| files have been copied to the system directory      |"
ECHO "| and the driver has been registered.                 |"
ECHO "|                                                     |"
ECHO "| Connector/ODBC is ready to use.                     |"
ECHO "|                                                     |"
ECHO "| The most common thing to do next is to go to the    |"
ECHO "| Control Panel and find the ODBC Administrator -     |"
ECHO "| then use it to create a Data Source Name (DSN)      |"
ECHO "| so you (and your application) can connect to a      |"
ECHO "| MySQL server.                                       |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 0

:doError1
ECHO "+-----------------------------------------------------+"
ECHO "| ERROR                                               |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| The non-debug version of Connector/ODBC needs to be |"
ECHO "| installed.                                          |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doError2
ECHO "+-----------------------------------------------------+"
ECHO "| ERROR                                               |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Connector/ODBC not built. Consider executing        |"
ECHO "| Build.bat.                                          |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doError3
ECHO "+-----------------------------------------------------+"
ECHO "| ERROR                                               |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Connector/ODBC (debug) not built. Consider executing|"
ECHO "| Build.bat.                                          |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doError4
ECHO "+-----------------------------------------------------+"
ECHO "| ERROR                                               |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Existing Connector/ODBC installed. Request ignored. |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doError5
ECHO "+-----------------------------------------------------+"
ECHO "| ERROR                                               |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Can't find the Windows system directory             |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doSyntax
ECHO "+-----------------------------------------------------+"
ECHO "| Install.bat                                         |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| DESCRIPTION                                         |"
ECHO "|                                                     |"
ECHO "| Use this to copy the driver and supporting files    |"
ECHO "| to the system directory and register the driver.    |"
ECHO "|                                                     |"
ECHO "| You can not properly install the debug version      |"
ECHO "| without first installing the regular version.       |"
ECHO "|                                                     |"
ECHO "| SYNTAX                                              |"
ECHO "|                                                     |"
ECHO "| Install <debug>                                     |"
ECHO "|                                                     |"
ECHO "| <debug>  must be;                                   |"
ECHO "|              0 - to install a regular build         |"
ECHO "|              1 - to install a debug version         |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"

