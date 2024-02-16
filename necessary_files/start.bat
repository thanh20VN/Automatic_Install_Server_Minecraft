@echo off
title Server Mincrecaft
if exist "server.properties" (
    goto start
) else (
    curl -s -L -o server.properties https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/server.properties
)


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
