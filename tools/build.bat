@echo off
pushd "%~dp0"
set ANT="%~dp0\ant\bin\ant.bat"
call %ANT%
pause
exit