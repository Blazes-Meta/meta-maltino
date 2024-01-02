@echo off
set MAX_RAM=3584
set JAR_DATEI=""

:: Starte den Server im aktuellen CMD-Fenster
java -Xmx%MAX_RAM%M -Xms512M -jar %JAR_DATEI% nogui

:: Warte für eine Weile, damit der Server gestartet werden kann
timeout /t 5 /nobreak >nul

echo Minecraft-Server gestartet. Verwende 'tasklist' und 'taskkill /F /PID <PID>' zum Beenden des Servers.
PAUSE
