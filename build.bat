:: Arquivo .bat que remonta a rom traduzida.
@echo off
echo ==Gerando rom traduzida.==

del caos.gba
copy orig.gba caos.gba

IF "%1"=="-recolor" (
    echo ==Aplicando IPS do recolor.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\recolor\Castlevania - AoS (USA) - Recolor by Jonata Guitar v1.02.ips" .\caos.gba .\caos.gba
)

IF "%1"=="-sotc" (
    echo ==Aplicando IPS do symphony of the colors.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\recolor\Castlevania - AoS (USA) - Symphony of the Colors by JonataGuitar v1.0.ips" .\caos.gba .\caos.gba
)

IF "%2"=="-betterdroprates" (
    echo ==Aplicando IPS do better drop rates.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\betterdroprates\Castlevania Aria of Sorrow Better Drop Rates.ips" .\caos.gba .\caos.gba
)

echo ==Expandindo a rom para 16mb==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\expansor_rom.asm

echo ==Inserindo graficos.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos.asm

echo ==Inserindo textos traduzidos.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\script_castlevania.asm

echo ==Inserindo tela de splash.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\splash.asm

echo Done.
pause