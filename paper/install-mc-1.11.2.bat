@echo off
title Install Minecaft 1.11.2 paper
echo Folder Server name
set/p "sn=>"
mkdir %sn%
cd %sn%
curl -s -L -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.11.2/builds/1106/downloads/paper-1.11.2-1106.jar
cls
curl -s -L -o eula.txt https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/eula.txt
curl -s -L -o start.bat https://github.com/thanh20VN/Automatic_Install_Server_Minecraft/raw/main/necessary_files/start.bat
cd ..
del install-mc-1.11.2.bat
exit