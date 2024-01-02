#!/bin/bash

# Setze die maximale RAM-Auslastung für den Server in Megabyte
MAX_RAM=3584

# Passe den Pfad zur Spigot/Bukkit JAR-Datei an
JAR_DATEI="SERVER DATEI"

# Starte den Server in einem screen-Fenster
screen -S minecraft-server -dm java -Xmx${MAX_RAM}M -Xms512M -jar ${JAR_DATEI} nogui
screen -r minecraft-server
