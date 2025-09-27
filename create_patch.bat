@echo off
del "caos.ips"
cd ".\Ferramentas\"
.\flips.exe -c "..\orig.gba" "..\caos.gba" "..\caos.ips"