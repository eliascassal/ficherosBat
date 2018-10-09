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
REM \brief  Uninstall myodbc.
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
IF %installdir%==none GOTO :doError4

IF "%1"=="0" GOTO doNormal
IF "%1"=="1" GOTO doDebug
GOTO doSyntax

:doNormal
IF NOT EXIST %installdir%\myodbc3i.exe GOTO doError2
REM ****
REM * Deregistering driver...
REM ****
myodbc3i -r -d -n"MySQL ODBC 3.51 Driver"

REM ****
REM * Removing files...
REM ****
del /Q /F %installdir%\myodbc3S.dll
del /Q /F %installdir%\myodbc3S.lib
del /Q /F %installdir%\myodbc3.dll
del /Q /F %installdir%\myodbc3.lib
del /Q /F %installdir%\myodbc3i.exe
IF EXIST %installdir%\myodbc3m.exe del /Q /F %installdir%\myodbc3m.exe
IF EXIST %installdir%\myodbc3c.exe del /Q /F %installdir%\myodbc3c.exe
IF EXIST %installdir%\myodbc3.hlp  del /Q /F %installdir%\myodbc3.hlp
IF EXIST %installdir%\Licenses_for_Third-Party_Components.txt del /Q /F %installdir%\Licenses_for_Third-Party_Components.txt
GOTO doSuccess

:doDebug
IF NOT EXIST %installdir%\myodbc3d.dll GOTO doError3
IF NOT EXIST %installdir%\myodbc3i.exe GOTO doError1
REM ****
REM * Deregistering driver...
REM ****
myodbc3i -r -d -n"MySQL ODBC 3.51 Driver (debug)"

REM ****
REM * Removing files...
REM ****
del /Q /F %installdir%\myodbc3E.dll
del /Q /F %installdir%\myodbc3E.lib
del /Q /F %installdir%\myodbc3d.dll
del /Q /F %installdir%\myodbc3d.lib
GOTO doSuccess

:doSuccess
ECHO "+-----------------------------------------------------+"
ECHO "| DONE                                                |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Hopefully things went well; the Connector/ODBC      |"
ECHO "| files have been removed from the system directory   |"
ECHO "| and the driver has been deregistered.               |"
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
ECHO "| Connector/ODBC does not appear to be installed.     |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doError3
ECHO "+-----------------------------------------------------+"
ECHO "| ERROR                                               |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| Connector/ODBC (debug) does not appear to be        |"
ECHO "| installed.                                          |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"
EXIT /B 1

:doError4
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
ECHO "| Uninstall.bat                                       |"
ECHO "+-----------------------------------------------------+"
ECHO "|                                                     |"
ECHO "| DESCRIPTION                                         |"
ECHO "|                                                     |"
ECHO "| Use this to remove the driver and supporting files  |"
ECHO "| from the system directory and deregister the driver.|"
ECHO "|                                                     |"
ECHO "| The regular version must be installed for the       |"
ECHO "| debug version to be properly uninstalled.           |"
ECHO "|                                                     |"
ECHO "| SYNTAX                                              |"
ECHO "|                                                     |"
ECHO "| Uninstall <debug>                                   |"
ECHO "|                                                     |"
ECHO "| <debug>  must be;                                   |"
ECHO "|              0 - to uninstall a regular build       |"
ECHO "|              1 - to uninstall a debug version       |"
ECHO "|                                                     |"
ECHO "+-----------------------------------------------------+"

