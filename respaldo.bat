@echo off
  for /f "tokens=1-3 delims=/ " %%i in ("%date%") do (
    set day=%%i
    set day=%%j
    set year=%%k
  )
  set datestr=%day%_%month%_%year%
  echo datestr is %datestr%
  set BACKUP_FILE=..\CarpetaCopias\respaldo_%datestr%.backup
  SET PGPASSWORD=admin
  pg_dump -i -h localhost -p5432 -U postgres -F c -b -v -f %BACKUP_FILE% SistVillaMercadoCentral

exit
