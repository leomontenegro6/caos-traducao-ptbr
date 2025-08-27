:: Arquivo .bat que remonta a rom traduzida.
@echo off
setlocal EnableDelayedExpansion
echo ==Gerando rom traduzida.==

REM Inicializa flags
set recolor=0
set sotc=0
set dublagem=0
set betterdroprates=0
set randomizer=0

REM Percorre todos os argumentos
for %%A in (%*) do (
    if /I "%%A"=="-recolor" set recolor=1
    if /I "%%A"=="-sotc" set sotc=1
    if /I "%%A"=="-dublagem" set dublagem=1
    if /I "%%A"=="-betterdroprates" set betterdroprates=1
    if /I "%%A"=="-randomizer" set randomizer=1
)

REM Garante que apenas um modo de cor será aplicado
if !recolor! equ 1 if !sotc! equ 1 (
    echo ERRO: Não pode usar -recolor e -sotc juntos.
    exit /b 1
)

del caos.gba
copy orig.gba caos.gba

if !recolor! equ 1 (
    echo ==Aplicando IPS do recolor.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\recolor\Castlevania - AoS (USA) - Recolor by Jonata Guitar v1.02.ips" .\caos.gba .\caos.gba
)

if !sotc! equ 1 (
    echo ==Aplicando IPS do symphony of the colors.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\recolor\Castlevania - AoS (USA) - Symphony of the Colors by JonataGuitar v1.0.ips" .\caos.gba .\caos.gba
)

if !betterdroprates! equ 1 (
    echo ==Aplicando IPS do better drop rates.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\betterdroprates\Castlevania Aria of Sorrow Better Drop Rates.ips" .\caos.gba .\caos.gba
)

echo ==Expandindo a rom para 16mb.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\expansor_rom.asm

echo ==Inserindo graficos.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos.asm

echo ==Inserindo textos traduzidos.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\script_castlevania.asm

echo ==Inserindo tela de splash.==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\splash.asm -equ dublagem !dublagem!

if !dublagem! equ 1 (
    >Asm/inseredub_ptr.asm (
        echo ; Arquivo gerado automaticamente. Não toque nele^^!
        echo ; cortesia de bMatSantos
    )
    >Asm/inseredub.asm (
        echo ; Arquivo gerado automaticamente. Não toque nele^^!
        echo ; cortesia de bMatSantos
        echo .gba
        echo .OPEN "caos.gba", 0x08000000
        echo .INCLUDE "Asm/inseredub_ptr.asm"
        echo .DEFINEREGION 0x08E00000, 0x08FB0000-0x08E00000, 0x0
    )
    FOR %%I IN (Dub/*.raw) DO (
        set name=%%~nI
        set fileSize=%%~zI
        set sfxID=!name:~3,3!
        set label=!name:~0,6!
        set tablePtr=""
        set pointer=""
        set orgSize=""

        rem Pegar info da lista
        for /F "tokens=1,2,3,4 delims=," %%A in (Ferramentas/sfx-list.txt) do (
            IF %%A==!sfxID! (
                set tablePtr=%%B
                set pointer=%%C
                set orgSize=%%D
            )
        )
        set "orgAddr=0x08!pointer:~-6!"
        set "ptrAddr=0x08!tablePtr:~-6!"
        
        rem Adicionar aos arquivos
        >>Asm/inseredub_ptr.asm (
            rem Atualizar ponteiro
            echo .org !ptrAddr!
            echo    .d32 header_!label!
        )
        >>Asm/inseredub.asm (
            echo.
            echo .AUTOREGION
            echo    .ALIGN
            echo header_!label!:
            echo    .d32 0x00000000, 0x00A44000, 0x00000000
            echo    .d32 !label!_end-!label!
            echo !label!:
            echo    .INCBIN "Dub/%%I"
            echo !label!_end:
            echo .ENDAUTOREGION
            rem Transforma audio original em espaço livre
            echo .DEFINEREGION !orgAddr!,!orgSize!+0x10,0x0
        )
    )
    >>Asm/inseredub.asm (
        echo .CLOSE
    )
    echo ==Inserindo dublagem.==
    .\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\inseredub.asm
)

if !randomizer! equ 1 (
    echo ==Aplicando randomizer.==
    .\Ferramentas\flips.exe --apply ".\Arquivos Patches\randomizer\randomizer.ips" .\caos.gba .\caos.gba
)

echo Done.
