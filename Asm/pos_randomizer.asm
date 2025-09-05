; Script de consertos pós-randomizador.
;
; Necessário para desfazer determinados assets da tradução
; que podem conflitar com o randomizador, como textos dos
; Livros Antigos 1 a 3 por exemplo.
.gba
.open "caos.gba", 0x08000000

; Revertendo descrição do Livro Antigo 1
.org 0x08507110
  .stringn 0x30,0x3F,0x0F

; Revertendo descrição do Livro Antigo 2
.org 0x08507114
  .stringn 0x64,0x3F,0x0F

; Revertendo descrição do Livro Antigo 3
.org 0x08507118
  .stringn 0x94,0x3F,0x0F

.close