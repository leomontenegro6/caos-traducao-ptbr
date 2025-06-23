#!/bin/sh
rm CAoS_E.gba
cp ../CAOS_E.gba CAoS_E.gba
echo 'Limpeza concluída.'
echo 'Executando insersor.'
dosbox -exit CAOS_DI.EXE
