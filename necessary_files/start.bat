@echo off
title Server Mincrecaft
goto start

:start
cls
echo Use 2GB
java -Xms2G -Xmx2G -jar server.jar --nogui
goto end

:end
echo ----------------------------------
echo 1. Exit
echo 2. Restart
set/p "sle=>"
if %sle%==1 goto exit
if %sle%==2 goto start
echo Invalid choice.
cls
goto end
