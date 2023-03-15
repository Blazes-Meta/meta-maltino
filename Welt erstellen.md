# Ablauf

1. Server stoppen
2. Alte Welt löschen
3. In den `server.properties` die Welteinstellungen anpassen:
    1. `level-seed`
    2. `level-name`
    3. `level-type`: `minecraft:normal`, `minecraft:flat`, `minecraft:large_biomes`, etc
4. Experimentelle Spielelemente bei `initial-enabled-packs` angeben: `vanilla`, `update_1_20`, `bundle`
5. Server starten, keiner darf beitreten!
6. Worldgen-Datapacks in `world/datapacks` ablegen
7. Server neustarten