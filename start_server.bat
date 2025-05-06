@echo off

:start
java -Xms12288M -Xmx12288M -jar paper.jar nogui

echo Server restarting...
echo Press CTRL + C to stop.
goto :start