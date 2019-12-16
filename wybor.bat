@echo off
If "%1"=="echo" goto ECHO
If "%1"=="stop" goto STOP
If "%1"=="clear" goto CLEAR
goto EXIT
:ECHO
echo elo
goto EXIT
:STOP
pause
goto EXIT
:CLEAR
cls
:EXIT