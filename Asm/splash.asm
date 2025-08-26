; Script de geração da tela de splash
; Criado por cortesia de bMatSantos
.gba
.INCLUDE "Asm/gbadef.s"

.OPEN "caos.gba", 0x08000000
; Hook
.ORG 0x080001F6
	mov r1, pc
	push {r1}
	ldr	r0, =splash_rt
	mov pc, r0
.ORG 0x0800020E				; 0x08000210 no europeu
.pool
	.d32 splash_rt

.definelabel screenTimer, IWRAM_START
.definelabel fadeTimer, IWRAM_START+2

.ORG 0x08700000
	.ALIGN
	gfxSplash:
		.INCBIN "Graficos/Editados/AoS Splash.img.bin"
	.ALIGN
	mapSplash:
		.INCBIN "Graficos/Editados/AoS Splash.map.bin"
	.ALIGN
	palSplash:
		.INCBIN "Graficos/Editados/AoS Splash.pal.bin"
	.ALIGN

splash_rt:
	ldr r6, =REG_DISPSTAT
	bl vblank_start

; Carregar paleta
	ldr r0, =palSplash
	ldr r1, =0x05000000
	; Pal. is 0x100*2 bytes long
	mov r2, #0x80
	lsl r2, #1
	swi #0xB

; Carregar tilemap (RLE)
	ldr r0, =mapSplash
	ldr r1, =VRAM+0xE000
	swi #0x15

; Controle BG0
; (8bpp; End. map = 0600E000; End. tiles = 06000000)
	ldr r1, =REG_BG0CNT
	mov r0, #0xE4
	lsl r0, #5
	str r0, [r1]

; Carregar tiles (LZ)
	ldr r0, =gfxSplash
	ldr r1, =VRAM
	swi #0x12

	ldr r0, =0x0200+0x20
	ldr r4, =screenTimer
	strh r0, [r4]
	ldr r5, =fadeTimer
	mov r0, #0x10
	strh r0, [r5]

	; Ativar BG0
	ldr r6, =REG_DISPCNT
	mov r0, #0x80
	lsl r0, #1
	str r0, [r6]

	; Definir cor do fade como preto
	ldr r6, =REG_BLDCNT
	mov r0, #0xFF
	str r0, [r6]
	ldr r7, =REG_BLDY
	mov r0, #0x10
	strh r0, [r7]

	ldr r6, =REG_DISPSTAT
splash_loop:
	bl vblank_start

	; Pular animação se brilho já for 0
	ldrb r0, [r5]
	cmp r0, #0
	beq exit_checks

	; Animação de fade-in
	ldrb r0, [r5]
	sub r0, #1
	strb r0, [r5]
	strb r0, [r7]
	bne finish_loop

exit_checks:
	; Diminuir screenTimer
	ldrh r0, [r4]
	sub r0, #1
	strh r0, [r4]
	beq splash_exit

	; Verificar input (qualquer botão apertado)
	ldr r2, =REG_KEYINPUT
	ldrh r2, [r2]
	mvn r2, r2
	lsl r2, #22
	lsr r2, #22
	bne splash_exit

finish_loop:
	bl vblank_end
	b splash_loop
.pool

splash_exit:
	bl vblank_start

	; Definir cor do fade como branco
	ldr r4, =REG_BLDCNT
	mov r0, #0xBF
	str r0, [r4]

	; Animação de fade-out, loop
	ldrb r0, [r5]
	strb r0, [r7]
	add r0, #1
	strb r0, [r5]
	cmp r0, #0x10
	beq exit

	bl vblank_end
	b splash_exit

exit:
	mov r0, #0
	strb r0, [r5]

	; Código original que foi trocado pelo hook
	ldr r0, =0x084F0B14		; 0x084F0B28 no europeu
	ldr r0, [r0]
	ldr r1, =0x07864
	add r4, r0, r1

	pop {r1}
	add r1, #4
	mov pc, r1
.pool

; esperar até o V-blank começar
vblank_start:
	ldr r1, [r6]
	lsl r3, r1, #31
	lsr r3, #31
	beq vblank_start
	mov pc, lr
.pool

; esperar até o V-blank terminar
vblank_end:
	ldr r1, [r6]
	lsl r3, r1, #31
	lsr r3, #31
	bne vblank_end
	mov pc, lr
.pool

.CLOSE