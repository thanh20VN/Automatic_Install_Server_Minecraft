@echo off
title Install Minecaft 1.20.2 paper

set vs=1.20.2
set bu=318

echo Folder Server name
set/p "sn=>"
set er1=https://api.papermc.io/v2/projects/paper/versions/
set er2=%er1%%vs%/builds/%bu%/downloads/paper-%vs%-%bu%.jar
mkdir %sn%
cd %sn%
curl -s -L -o server.jar %er2%
cls
curl -s -L -o eula.txt https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/eula.txt
curl -s -L -o start.bat https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/start.bat
cd ..
del install-mc-1.20.2.bat
exit