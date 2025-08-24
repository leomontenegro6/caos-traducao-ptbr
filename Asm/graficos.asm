; Script que insere edições gráficas na rom, após ter aplicado
; o patch de gráficos movidos pra área dos 16mb da rom expandida.
.gba
.open "caos.gba", 0x08000000

; Inserindo gráficos descomprimidos.
.org 0x081C1DF8
    .incbin "Graficos/Editados/0x1C1DF8 - Poison Curse Guard Stone LevelUp.gba"
.org 0x0825B204
    .incbin "Graficos/Editados/0x25B204 - Game Over.gba"
.org 0x0826439C
    .incbin "Graficos/Editados/0x26439C - Menu Start.gba"
.org 0x08266850
    .incbin "Graficos/Editados/0x266850 - Nomes tela-titulo (OAMs).gba"
.org 0x0850A135
    .incbin "Graficos/Editados/0x50A135 - Fonte grande.gba"
.org 0x08509875
    .incbin "Graficos/Editados/0x509875 - Fonte pequena.gba"

; Aumentando o número de OAMs do submenu "Controles", de 2 para 3.
; Necessário para que o OAM de "Controles" seja exibido corretamente.
.org 0x08256C8D
    .stringn 0x03

; Catalogando ponteiros de gráficos comprimidos e outros dados,
; para que sejam posteriormente atualizados, ao reinserir
; os gráficos na rom.
.org 0x080E5C04
    .dw licensed_by_nintendo
.org 0x080E5BEC
    .dw logo_tela_titulo
.org 0x0825EAD8
    .dw nomes_tela_titulo
.org 0x08160484
    .dw copyright
.org 0x080E5BC4
    .dw nomes_tela_selecao_dados
.org 0x0815E030
    .dw menu_start_2
.org 0x082052DC
    .dw menu_start_3
.org 0x0827B204
    .dw menu_start_4
.org 0x08256C94
    .dw controles_oams
.org 0x0815E038
    .dw nomes_bestiario
.org 0x0815E088
    .dw menu_loja_hammer
.org 0x0815F004
    .dw menu_loja_hammer_tm
.org 0x0815F094
    .dw menu_loja_hammer_tm
.org 0x0815F124
    .dw menu_loja_hammer_tm
.org 0x0826032C
    .dw localidade_castle_corridor
.org 0x08260334
    .dw localidade_chapel
.org 0x0826033C
    .dw localidade_study
.org 0x08260344
    .dw localidade_dance_hall
.org 0x0826034C
    .dw localidade_inner_quarters
.org 0x08260354
    .dw localidade_floating_garden
.org 0x0826035C
    .dw localidade_clock_tower
.org 0x08260364
    .dw localidade_underground_reservoir
.org 0x0826036C
    .dw localidade_underground_cemetery
.org 0x08260374
    .dw localidade_forbidden_area
.org 0x0826037C
    .dw localidade_the_arena
.org 0x08260384
    .dw localidade_top_floor
.org 0x0826038C
    .dw localidade_chaotic_realm
.org 0x080E5BCC
    .dw creditos_1
.org 0x080E5BD4
    .dw creditos_2
.org 0x080E5BDC
    .dw creditos_3
.org 0x080E7B58
    .dw creditos_tm
.org 0x080E81E8
    .dw creditos_tm
.org 0x080E8878
    .dw creditos_tm
.org 0x080E8F08
    .dw creditos_tm
.org 0x081604A4
    .dw congratulations_new_record
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

copyright:
    .lz77gba "Graficos/Editados/0x5F6C60 - Copyright.gba"
    .align

nomes_tela_selecao_dados:
    .lz77gba "Graficos/Editados/0x4F7B3C - Select Copy Delete Data.gba"
    .align

menu_start_2:
    .lz77gba "Graficos/Editados/0x5C1854 - Menu Start 2.gba"
    .align

menu_start_3:
    .lz77gba "Graficos/Editados/0x635990 - Menu Start 3.gba"
    .align

menu_start_4:
    .lz77gba "Graficos/Editados/0x64F7E8 - Menu Start 4.gba"
    .align

controles_oams:
    .incbin "Graficos/Editados/0x256A18 - Controles (OAMs).gba"
    .align

nomes_bestiario:
    .lz77gba "Graficos/Editados/0x5C2A24 - Nomes bestiario.gba"
    .align

menu_loja_hammer:
    .lz77gba "Graficos/Editados/0x5C9BDC - Menu Loja Hammer.gba"
    .align

menu_loja_hammer_tm:
    .lz77gba "Graficos/Editados/0x5F6140 - Menu Loja Hammer (tm).gba"
    .align

localidade_castle_corridor:
    .lz77gba "Graficos/Editados/0x6409B0 - Localidade Castle Corridor.gba"
    .align

localidade_chapel:
    .lz77gba "Graficos/Editados/0x640D5C - Localidade Chapel.gba"
    .align

localidade_study:
    .lz77gba "Graficos/Editados/0x640FCC - Localidade Study.gba"
    .align

localidade_dance_hall:
    .lz77gba "Graficos/Editados/0x641214 - Localidade Dance Hall.gba"
    .align

localidade_inner_quarters:
    .lz77gba "Graficos/Editados/0x6414E0 - Localidade Inner Quarters.gba"
    .align

localidade_floating_garden:
    .lz77gba "Graficos/Editados/0x641834 - Localidade Floating Garden.gba"
    .align

localidade_clock_tower:
    .lz77gba "Graficos/Editados/0x641C18 - Localidade Clock Tower.gba"
    .align

localidade_underground_reservoir:
    .lz77gba "Graficos/Editados/0x641F40 - Localidade Underground Reservoir.gba"
    .align

localidade_underground_cemetery:
    .lz77gba "Graficos/Editados/0x6423D4 - Localidade Underground Cemetery.gba"
    .align

localidade_forbidden_area:
    .lz77gba "Graficos/Editados/0x642850 - Localidade Forbidden Area.gba"
    .align

localidade_the_arena:
    .lz77gba "Graficos/Editados/0x642BE0 - Localidade The Arena.gba"
    .align

localidade_top_floor:
    .lz77gba "Graficos/Editados/0x642ECC - Localidade Top Floor.gba"
    .align

localidade_chaotic_realm:
    .lz77gba "Graficos/Editados/0x6431AC - Localidade Chaotic Realm.gba"
    .align

creditos_1:
    .lz77gba "Graficos/Editados/0x4F8584 - Creditos 1.gba"
    .align

creditos_2:
    .lz77gba "Graficos/Editados/0x4F8CC8 - Creditos 2.gba"
    .align

creditos_3:
    .lz77gba "Graficos/Editados/0x4F9C5C - Creditos 3.gba"
    .align

creditos_tm:
    .lz77gba "Graficos/Editados/0x50C6B0 - Creditos (tm).gba"
    .align

congratulations_new_record:
    .lz77gba "Graficos/Editados/0x5F8EE8 - Congratulations New Record.gba"
    .align

; Salvando a rom modificada.
.close