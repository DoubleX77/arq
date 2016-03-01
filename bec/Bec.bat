@echo off
:start
C:\Windows\System32\tasklist /FI "IMAGENAME eq bec.exe" 2>NUL | C:\Windows\System32\find /I /N "Bec.exe">NUL
if "%ERRORLEVEL%"=="0" goto loop
echo Server monitored is not running, will be started now 
start "" /wait "D:\bohemia\Games\ArmA3\A3Master\BEC\Bec.exe"
echo Server started succesfully
goto started
:loop
cls
echo Server is already running, running monitoring loop
:started
C:\Windows\System32\timeout /t 10
C:\Windows\System32\tasklist /FI "IMAGENAME eq Bec.exe" 2>NUL | C:\Windows\System32\find /I /N "Bec.exe">NUL
if "%ERRORLEVEL%"=="0" goto loop
goto start