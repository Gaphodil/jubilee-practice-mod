@echo off
if exist dataorig.win goto patch
if not exist Jubilee.exe goto err1
if not exist data.win goto err2

ren data.win dataorig.win
:patch
start /wait xdelta3.exe -d -s dataorig.win data_to_modded.xdelta data.win
if not exist data.win goto err3

:success
echo Patch successful!
goto end

:err1
echo No Jubilee.exe found! Are you in the right directory?
goto end

:err2
echo No data.win found! Are you in the right directory?
goto end

:err3
echo Patch not applied, something went wrong!
goto end

:end
pause
