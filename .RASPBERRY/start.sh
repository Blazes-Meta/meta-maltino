#!/bin/bash

# Setze die maximale RAM-Auslastung für den Server in Megabyte
MAX_RAM=3584

# Passe den Pfad zur Spigot/Bukkit JAR-Datei an
JAR_DATEI="JAVA DATEI"

# Passe die Dateinamen für das Log- und das Fehler-Log an
LOG_DATEI="server.log"
FEHLER_LOG_DATEI="fehler.log"

java -Xmx${MAX_RAM}M -Xms512M -jar ${JAR_DATEI} nogui 2> ${FEHLER_LOG_DATEI} > ${LOG_DATEI} &
