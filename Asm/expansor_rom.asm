; Script de expansão da rom pra 16mb
.gba
.open "caos.gba", 0x08000000
.orga filesize("caos.gba")
.fill 16777216 - filesize("caos.gba"), 0xff
.close