# Teams
Mit Teams können Spieler optisch, aber auch von ihren Regeln unterschieden werden.

### Variabeln
* `NAME`: Der Name des Teams, der verwendet wird, um sie zu modifizieren
* `FARBE` : Die Farbe, in der die Spielernamen dieses Teams angezeigt werden sollen. Verwende hierfür [Farbnames (3. Spalte)](https://minecraft.tools/de/color-code.php). Leer lassen, um die Farbe nicht zu ändern.
* `PREFIX` : Text, der vor den Spielernamen der Spieler dieses Teams angezeigt werden soll. Verwende einen [JSON-Textkomponent](https://minecraft.tools/de/json_text.php).
* `SUFFIX` : Text, der hinter den Spielernamen der Spieler dieses Teams angezeigt werden soll. Verwende einen [JSON-Textkomponent](https://minecraft.tools/de/json_text.php).

### Teams erstellen
```mcfunction
team add NAME
```

### Teams optisch anpassen
```mcfunction
team modify NAME color FARBE
```
```mcfunction
team modify NAME prefix PREFIX
```
```mcfunction
team modify NAME suffix SUFFIX
```

### Regeln für Teams

#### PvP innerhalb eines Teams
```mcfunction
team modify NAME friendlyFire true/false
```
#### Unsichtbare im selben Team sind trotzdem sichtbar
```mcfunction
team modify NAME seeFriendlyInvisibles true/false
```
#### Objekte, von denen Spieler dieses Teams berührt und geschoben werden können
```mcfunction
team modify NAME collisionRule never/pushOtherTeams/pushOwnTeam/always
```
