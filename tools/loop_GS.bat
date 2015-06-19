@echo off
REM =============================================================================
REM =============================================================================
REM ========                                                             ========
REM ========                  by CipherX    02/09/2012                   ========
REM ========                                                             ========
REM =============================================================================
REM =============================================================================
CLS
:START
cd c:\vsprojects\darkstar\
ECHO Starting DSGame-Server with ProcDump
ECHO -
ECHO -
rem c:\vsprojects\tools\notify game
START /w c:\vsprojects\darkstar\procdump -ma -t -e -x c:\vsprojects\darkstar\DSGame-server.exe c:\vsprojects\darkstar\dsgame-server.dmp
ECHO -
ECHO -
ECHO DSGame-Server Crashed Dump Started
ECHO -
ECHO -
for /f "tokens=1" %%i in ('date /t') do set DATE_DOW=%%i
for /f "tokens=2" %%i in ('date /t') do set DATE_DAY=%%i
for /f %%i in ('echo %date_day:/=-%') do set DATE_DAY=%%i
for /f %%i in ('time /t') do set DATE_TIME=%%i
for /f %%i in ('echo %date_time::=-%') do set DATE_TIME=%%i
md c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%
ECHO Starting to Collect Crash files for Game Server Stamp as GS_%DATE_DAY%_%DATE_TIME%
copy c:\vsprojects\darkstar\dsgame-server.pdb c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%\
ECHO Copy of .pdb file done
copy c:\vsprojects\darkstar\dsgame-server.exe c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%\
ECHO Copy of .exe file done
move c:\vsprojects\darkstar\dsgame-server*.dmp c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%\dsgame-server.dmp
ECHO Move of .dmp file done
copy c:\vsprojects\darkstar\log\map-server.log c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%\
ECHO Copy of Log file to \GS_%DATE_DAY%_%DATE_TIME%\ done
move c:\vsprojects\darkstar\log\map-server.log c:\vsprojects\darkstar\log\map-server_%DATE_DAY%_%DATE_TIME%.log
ECHO Move old Log file to \logs\map-server_%DATE_DAY%_%DATE_TIME%.log done
ECHO -
ECHO -
ECHO All Game Server Files colected into c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%\ for last Game Server Crash.
ECHO -
ECHO -
ECHO Compressed file is c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%.7z
ECHO -
ECHO -
ECHO Clearing Active Sessions Table will be done next - Please Press Enter To Continue and Start Compressing all dump files.
START c:\vSProjects\tools\clearSessions.exe clear
ECHO -
ECHO -
ECHO -
ECHO Compressing all Crash Dump Files
CALL "C:\Program Files\7-Zip\7z.exe" a -t7z -mx9 c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%.7z c:\ftproot\dumps\GS_%DATE_DAY%_%DATE_TIME%\
ECHO Compressing Crash Dump Files Done.
ECHO -
ECHO -
ECHO - Restarting DSGame-server Process again
ECHO -
ECHO -
ECHO -
ECHO -
goto START
