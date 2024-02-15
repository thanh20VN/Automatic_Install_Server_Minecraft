@echo off
title Install Minecaft 1.16.5 paper
mkdir server
cd server
curl -s -L -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar
cls


cd ..
del install-mc-1.16.5.bat
exit