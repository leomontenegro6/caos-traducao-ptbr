; Script que insere edições gráficas na rom, após ter aplicado
; o patch de gráficos movidos pra área dos 16mb da rom expandida.
.gba
.open "caos.gba", 0x08000000

; Inserindo gráficos descomprimidos.
; Fontes grande e pequena.
.org 0x0850A135
    .incbin "Graficos/Editados/0x50A135 - Fonte grande.gba"
.org 0x08509875
    .incbin "Graficos/Editados/0x509875 - Fonte pequena.gba"

; Catalogando ponteiros de gráficos comprimidos e outros dados,
; para que sejam posteriormente atualizados, ao reinserir
; os gráficos na rom.
.org 0x080E5C04
    .dw licensed_by_nintendo
.org 0x080E5BEC
    .dw logo_tela_titulo
.org 0x0825EAD8
    .dw nomes_tela_titulo
;.org 0x0811BCCC
;    .dw copyright
;.org 0x0815CDEC
;    .dw creditos
;.org 0x08164C08
;    .dw creditos_tilemap
;.org 0x08014D14
;    .dw tabela_vwf_fonte_grande
;.org 0x08014f54
;    .dw tabela_vwf_fonte_pequena

; Inserindo gráficos comprimidos editados no final da rom.
.org 0x08FB5918
licensed_by_nintendo:
    .lz77gba "Graficos/Editados/0x4FE080 - Licensed by Nintendo.gba"
    .align

logo_tela_titulo:
    .lz77gba "Graficos/Editados/0x4FB100 - Logo tela-titulo.gba"
    .align

nomes_tela_titulo:
    .lz77gba "Graficos/Editados/0x63D848 - Nomes tela-titulo.gba"
    .align
;copyright:
;    .incbin "Graficos/Comprimidos/0xF9F598 - Copyright.gba"
;    .align

;creditos:
;    .incbin "Graficos/Comprimidos/0xFA85A4 - Creditos.gba"
;    .align

;creditos_tilemap:
;    .incbin "Graficos/Comprimidos/0xFA8DC0 - Creditos (Tilemap).gba"
;    .align

; Salvando a rom modificada.
.close