@echo off
echo Enter the time (in seconds) before shutdown:
set /p time=
shutdown -s -t %time%
echo Your computer will shut down in %time% seconds.
pause
