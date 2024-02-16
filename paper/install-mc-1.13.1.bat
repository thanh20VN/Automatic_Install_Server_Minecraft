@echo off
title Install Minecaft 1.13.1 paper
echo Folder Server name
set/p "sn=>"
mkdir %sn%
cd %sn%
curl -s -L -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.13.1/builds/386/downloads/paper-1.13.1-386.jar
cls
curl -s -L -o eula.txt https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/eula.txt
curl -s -L -o start.bat https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/start.bat
cd ..
del install-mc-1.13.1.bat
exit