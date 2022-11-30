# Allgemeine Einstellungen für Server

## Dimensionen

### End-Dimension aktivieren/deaktivieren
* nur für Bukkit-Server (und deren Ableger, wie z.B. Paper)

in `bukkit.yml`
```
settings:
  allow-end: true/false
```

### Nether-Dimension aktivieren/deaktivieren

in `server.properties`
```
allow-nether: true/false
```

## Glitches erlauben/verbieten

### Teppich- und TNT-Duper & Co.
* In Vanilla muss hierfür nicht angepasst werden. Bei Paper-Servern gilt folgendes:

in `config/paper-global.yml`
```
unsupported-settings:
  allow-piston-duplication: true/false
```

### Zerstören von Bedrock und anderen unzerstörbaren Blöcken
* In Vanilla muss hierfür nicht angepasst werden. Bei Paper-Servern gilt folgendes:

in `config/paper-global.yml`
```
unsupported-settings:
  allow-perm-block-break-exploits: true/false
```
