@echo off
set /a a=1
:loop
set /a a+=1
curl https://localhost/Demo/weatherforecast
echo %a%
goto loop