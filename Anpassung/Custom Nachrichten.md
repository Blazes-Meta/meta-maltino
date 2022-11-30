# Custom Nachrichten

### Custom Join/Leave Nachricht
* Nur für Server mit dem EssentialsX-Plugin

in `plugins/Essentials/config.yml`
```properties
custom-join-message: ""
custom-quit-message: ""
```

* Es können [Plugin-Farbcodes (erste Spalte)](https://minecraft.tools/de/color-code.php) verwendet werden
* Es können folgende Variabeln verwendet werden:
  * `{PLAYER}` - Der Nickname des Spielers; 
  * `{USERNAME}` - Der Name des Spielers; 
  * `{PREFIX}` - Das Prefix des Spielers (s. Teams); 
  * `{SUFFIX}` - Das Suffix des Spielers (s. Teams); 
  * `{ONLINE}` - Die Anzahl der Spieler, die online sind; 
  * `{UNIQUE}` - Die Anzahl der verschiedenen Spieler, die jemals auf dem Server waren; 
  * `{UPTIME}` - Die Zeit, die der Server seit dem letzten neustart online war

### Nachrichten bei Disconnects
* Nur für Spigot-Server (und Ableger wie Paper)

in `spigot.yml`
```properties
messages:
  whitelist:
  server-full:
  outdated-client:
  outdated-server:
  restart:
```
Es kann die Variable `{0}` verwendet werden, um die benötigte Version zum Beitreten anzuzeigen

⚠ Falls parallel auch Bukkit-Code verwendet wird (z.B. bei Paper-Servern) muss die eigene Nachricht beim Neustarten/Schließen des Servers in `bukkit.yml` eingestellt werden:
```properties
settings:
  shutdown-message:
```
