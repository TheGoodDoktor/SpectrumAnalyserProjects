	DEVICE ZXSPECTRUMNEXT


; ROM Labels
START_NEW: 	equ $11CB

; Screen Memory Labels
ScreenPixels: 	equ $4000
label_4C46: 	equ $4C46
ScreenAttributes: 	equ $5800

	org $5B00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
RoomFlagsCharMap:
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$40,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$80,$80,$80,$80
	db $80,$C0,$C0,$C0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$00,$C0,$80,$80,$80,$80
	db $80,$C0,$C0,$C0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$C0,$C0,$C0,$C0,$80
	db $80,$C0,$C0,$C0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$C0,$C0,$C0,$C0,$80
	db $80,$C0,$C0,$C0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$00,$C0,$C0,$C0,$C0,$80
	db $80,$C0,$C0,$C0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$00,$C0,$C0,$C0,$C0,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$80,$80
	db $80,$80,$80,$80,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$C0,$80,$80,$80,$80
	db $80,$80,$80,$80,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$C0,$80,$80,$80,$80
	db $80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$80,$80,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$80,$80,$80
	db $80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$80,$80,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$80,$80,$80
	db $80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$80,$80,$80
	db $80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$80,$80,$80
	db $80,$80,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$80,$00,$00,$80,$00,$00,$00,$00,$00,$00,$80,$80,$80
	db $80,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$80
	db $80,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$C0
	db $C0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$D0,$C0
	db $C0,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$E0,$E0,$E0,$E0,$E0,$E0
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
RoomCharMap:
	db $83,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$88
	db $A5,$A4,$2F,$30,$31,$46,$46,$46,$46,$46,$46,$46,$46,$0F,$10,$02,$A8,$12,$11,$A8,$46,$46,$46,$46,$46,$46,$46,$0C,$0D,$0E,$A4,$82
	db $A5,$A4,$2B,$0B,$29,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$C3,$01,$01,$89,$01,$01,$01,$01,$01,$01,$02,$2B,$0B,$29,$A4,$82
	db $A5,$A4,$2B,$0B,$29,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$FD,$B0,$8D,$8E,$01,$01,$01,$01,$01,$01,$02,$2B,$0B,$29,$A4,$82
	db $A5,$A4,$2B,$0B,$29,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$B1,$FE,$AD,$AE,$01,$01,$01,$01,$01,$01,$02,$2B,$0B,$29,$A4,$82
	db $A5,$A4,$2B,$0B,$29,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$81,$01,$01,$A9,$01,$01,$01,$01,$01,$01,$02,$2B,$0B,$29,$A4,$82
	db $A5,$A4,$2B,$0B,$29,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$89,$01,$01,$89,$01,$01,$01,$01,$01,$01,$02,$2B,$0B,$29,$A4,$82
	db $A5,$A4,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$D0,$D1,$A4,$82
	db $A5,$A4,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$E6,$E5,$A4,$82
	db $A5,$A4,$2B,$0B,$29,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$A9,$02,$02,$A9,$02,$02,$A8,$02,$02,$02,$02,$2B,$0B,$29,$A4,$82
	db $A5,$A4,$2B,$43,$42,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$89,$01,$01,$89,$02,$01,$A9,$01,$01,$01,$02,$68,$69,$29,$A4,$82
	db $A5,$A4,$2B,$01,$02,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$91,$FF,$8D,$8E,$02,$01,$A9,$01,$01,$01,$02,$02,$01,$29,$A4,$82
	db $A5,$A4,$2B,$01,$02,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$91,$F8,$AD,$AE,$02,$01,$A9,$01,$01,$01,$02,$02,$01,$29,$A4,$82
	db $A5,$A4,$2B,$01,$02,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$A9,$01,$01,$A9,$02,$01,$A9,$01,$01,$01,$00,$02,$01,$29,$A4,$82
	db $A5,$A4,$2B,$01,$02,$01,$01,$01,$01,$01,$01,$01,$01,$02,$02,$02,$89,$01,$01,$89,$02,$01,$A9,$01,$01,$01,$00,$02,$01,$29,$A4,$82
	db $A5,$A4,$B7,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$A9,$00,$00,$A9,$02,$00,$A9,$02,$02,$02,$00,$02,$00,$2E,$A4,$82
	db $A5,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$82
	db $A5,$4F,$4F,$50,$4C,$4F,$4F,$50,$4C,$4F,$4F,$50,$4C,$4F,$4F,$50,$4C,$4F,$4F,$50,$4C,$4F,$4F,$50,$4C,$4F,$4F,$50,$4C,$4F,$4F,$82
	db $A5,$6F,$6F,$70,$6C,$6F,$6F,$70,$6C,$6F,$6F,$70,$6C,$6F,$6F,$70,$6C,$6F,$6F,$70,$6C,$6F,$6F,$70,$6C,$6F,$6F,$70,$6C,$6F,$6F,$82
	db $83,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$11,$12,$12,$12,$12,$13
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
; 10 10 byte items
data_6200:
	db $00
	db $80
	db $4D
	db $87
	db $87
	db $87
	db $87
	db $07
	db $65
	db $06
	db $00
	db $80
	db $4D
	db $95
	db $95
	db $95
	db $95
	db $05
	db $65
	db $07
	db $00
	db $80
	db $4D
	db $8C
	db $8C
	db $8C
	db $8C
	db $05
	db $65
	db $02
	db $00
	db $80
	db $45
	db $89
	db $89
	db $89
	db $89
	db $05
	db $25
	db $FF
	db $00
	db $80
	db $4D
	db $92
	db $92
	db $92
	db $92
	db $07
	db $65
	db $FF
	db $00
	db $80
	db $4A
	db $9E
	db $9E
	db $9E
	db $9E
	db $07
	db $62
	db $04
	db $00
	db $80
	db $4A
	db $88
	db $88
	db $88
	db $88
	db $07
	db $62
	db $FF
	db $00
	db $80
	db $4A
	db $81
	db $81
	db $81
	db $81
	db $05
	db $62
	db $01
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
PlayerIdleCounter:
	db 99
PreviousRoomNumber:
	db 115
CurrentRoomNumber:
	db 114
data_6267:
	db $00
data_6268:
	db $00
data_6269:
	db $00
data_626A:
	db $00
data_626B:
	db $03
PlayerUsingLift:
	db $00
	db $A0
ScrollTextPointer:
	dw $0900
data_6270:
	db $00
data_6271:
	db $00
data_6272:
	db $80
; This looks like a bitfield indexed by room number
; It's used to decide whether to spawn enemies
SpawnEnemiesInRoomBitField:
	db %11111111
	db %11111100
	db %01111111
	db %11111111
	db %11111111
	db %11111100
	db %00011011
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111100
	db %00011111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %11111111
	db %10111111
	db %11111111
data_6293:
	db $FA
	db $63
data_6295:
	db 148
data_6296:
	db $FF
NextRoomNumber:
	db 114
data_6298:
	db $01
; 3 4 byte items
SentryGunStates:
	db %00000000			; item 0
	db $80
	db $08
	db $04			; direction
	db %00000000			; item 1
	db $68
	db $0E
	db $03			; direction
	db %00000000			; item 2
	db $80
	db $FF
	db $05			; direction
data_62A5:
	db $FF
	db $FF
	db $00
	db $00
	db $FF
	db $FF
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
data_62C5:
	dw $C089
ForeGCharMaskPtr:
	dw $C074
data_62C9:
	db %00000001
CurrentForeGCharMask:
	db %00000001
data_62CB:
	db $00
data_62CC:
	db $00
data_62CD:
	db $20
	db $00
	db $64
RoomInstancesPtr:
	dw RoomInstances
RoomDefinitionsPtr:
	dw RoomDefinitions
	db $96
	db $95
data_62D6:
	db $00
GameState:
	db $FF			; 80h - on title screen, FFh - in game, 00h - ??
GameFrameCounter:
	db 63			; updated by interrupt routine when in game
MainLoopCounter:
	db $3E
GameTimer_Hours:
	db $01
GameTimer_Minutes:
	db $31
GameTimer_Seconds:
	db $25
GameTimer_Frames:
	db 30
AmmoAmount:
	db 23
data_62DF:
	db $00
data_62E0:
	db $00
data_62E1:
	db $FF
CurrentControls:
	db %00000000			; bit 0: right, 1: left, 2: down, 3: up, 4: fire
ControlSelection:
	db $00
data_62E4:
	db $80
	db $00
	db $FF
	db $FF
	db $80
	db $1F
	db $FF
	db $FF
data_62EC:
	db $07
data_62ED:
	db $00
data_62EE:
	db $10
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	dw $0000
	dw $0000
	dw $B3E2
	dw $B692
	dw $B692
	dw $B686
	dw $62A5
	dw $5C17
	dw $661A
	dw $0071
	dw $220A
	dw $0000
	dw $0000
	dw $B3E2
	dw $0000
	dw $0289
	dw $62DC
	dw $3025
	dw $0000
	dw $0000
	dw $B3E2
	dw $0000
	dw $0289
	dw $62DC
	dw $3525
	dw $B692
	dw $B692
	dw $5E0A
	dw $800A
	dw $B239
	dw $A08C
	dw $A090
	dw $9E1E
	dw $9D06
	dw $99EC
	dw $99EC
	dw $99EC
BitMirrorTable:
	db %00000000
	db %10000000
	db %01000000
	db %11000000
	db %00100000
	db %10100000
	db %01100000
	db %11100000
	db %00010000
	db %10010000
	db %01010000
	db %11010000
	db %00110000
	db %10110000
	db %01110000
	db %11110000
	db %00001000
	db %10001000
	db %01001000
	db %11001000
	db %00101000
	db %10101000
	db %01101000
	db %11101000
	db %00011000
	db %10011000
	db %01011000
	db %11011000
	db %00111000
	db %10111000
	db %01111000
	db %11111000
	db %00000100
	db %10000100
	db %01000100
	db %11000100
	db %00100100
	db %10100100
	db %01100100
	db %11100100
	db %00010100
	db %10010100
	db %01010100
	db %11010100
	db %00110100
	db %10110100
	db %01110100
	db %11110100
	db %00001100
	db %10001100
	db %01001100
	db %11001100
	db %00101100
	db %10101100
	db %01101100
	db %11101100
	db %00011100
	db %10011100
	db %01011100
	db %11011100
	db %00111100
	db %10111100
	db %01111100
	db %11111100
	db %00000010
	db %10000010
	db %01000010
	db %11000010
	db %00100010
	db %10100010
	db %01100010
	db %11100010
	db %00010010
	db %10010010
	db %01010010
	db %11010010
	db %00110010
	db %10110010
	db %01110010
	db %11110010
	db %00001010
	db %10001010
	db %01001010
	db %11001010
	db %00101010
	db %10101010
	db %01101010
	db %11101010
	db %00011010
	db %10011010
	db %01011010
	db %11011010
	db %00111010
	db %10111010
	db %01111010
	db %11111010
	db %00000110
	db %10000110
	db %01000110
	db %11000110
	db %00100110
	db %10100110
	db %01100110
	db %11100110
	db %00010110
	db %10010110
	db %01010110
	db %11010110
	db %00110110
	db %10110110
	db %01110110
	db %11110110
	db %00001110
	db %10001110
	db %01001110
	db %11001110
	db %00101110
	db %10101110
	db %01101110
	db %11101110
	db %00011110
	db %10011110
	db %01011110
	db %11011110
	db %00111110
	db %10111110
	db %01111110
	db %11111110
	db %00000001
	db %10000001
	db %01000001
	db %11000001
	db %00100001
	db %10100001
	db %01100001
	db %11100001
	db %00010001
	db %10010001
	db %01010001
	db %11010001
	db %00110001
	db %10110001
	db %01110001
	db %11110001
	db %00001001
	db %10001001
	db %01001001
	db %11001001
	db %00101001
	db %10101001
	db %01101001
	db %11101001
	db %00011001
	db %10011001
	db %01011001
	db %11011001
	db %00111001
	db %10111001
	db %01111001
	db %11111001
	db %00000101
	db %10000101
	db %01000101
	db %11000101
	db %00100101
	db %10100101
	db %01100101
	db %11100101
	db %00010101
	db %10010101
	db %01010101
	db %11010101
	db %00110101
	db %10110101
	db %01110101
	db %11110101
	db %00001101
	db %10001101
	db %01001101
	db %11001101
	db %00101101
	db %10101101
	db %01101101
	db %11101101
	db %00011101
	db %10011101
	db %01011101
	db %11011101
	db %00111101
	db %10111101
	db %01111101
	db %11111101
	db %00000011
	db %10000011
	db %01000011
	db %11000011
	db %00100011
	db %10100011
	db %01100011
	db %11100011
	db %00010011
	db %10010011
	db %01010011
	db %11010011
	db %00110011
	db %10110011
	db %01110011
	db %11110011
	db %00001011
	db %10001011
	db %01001011
	db %11001011
	db %00101011
	db %10101011
	db %01101011
	db %11101011
	db %00011011
	db %10011011
	db %01011011
	db %11011011
	db %00111011
	db %10111011
	db %01111011
	db %11111011
	db %00000111
	db %10000111
	db %01000111
	db %11000111
	db %00100111
	db %10100111
	db %01100111
	db %11100111
	db %00010111
	db %10010111
	db %01010111
	db %11010111
	db %00110111
	db %10110111
	db %01110111
	db %11110111
	db %00001111
	db %10001111
	db %01001111
	db %11001111
	db %00101111
	db %10101111
	db %01101111
	db %11101111
	db %00011111
	db %10011111
	db %01011111
	db %11011111
	db %00111111
	db %10111111
	db %01111111
	db %11111111
	db $01
	db $00
	db $20
	db $40
	db $46
	db $40
	db $C2
	db $40
	db $E6
	db $40
	db $64
	db $40
	db $C0
	db $40
	db $CB
	db $00
	db $27
	db $40
	db $42
	db $40
	db $28
	db $40
	db $A7
	db $40
	db $83
	db $40
	db $44
	db $00
	db $62
	db $40
	db $03
	db $41
	db $E2
	db $40
	db $C0
	db $40
	db $26
	db $41
	db $6B
	db $40
	db $49
	db $00
	db $23
	db $00
	db $86
	db $00
	db $24
	db $40
	db $87
	db $00
	db $AB
	db $41
	db $07
	db $40
	db $03
	db $00
	db $05
	db $00
	db $84
	db $00
	db $00
	db $00
	db $00
	db $00
	db $23
	db $00
	db $C7
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $8B
	db $40
	db $AD
	db $40
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $22
	db $40
	db $A5
	db $40
	db $45
	db $40
	db $63
	db $40
	db $A3
	db $40
	db $61
	db $40
	db $89
	db $40
	db $66
	db $40
	db $C9
	db $41
	db $CD
	db $01
	db $6B
	db $41
	db $6B
	db $41
	db $8B
	db $41
	db $CA
	db $40
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $01
	db $00
; Room Instance 0 Definition
RoomInstances:
	dw 136			; Instance size (136 bytes)
	db $83,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$88,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$A5
	db 0,30			; space 30 chars
	db $82,$83,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$88
; Room Instance 1 Definition
	dw 50			; Instance size (50 bytes)
	db $FB,$F9
	db 0,30			; space 30 chars
	db $4A,$4B
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $4A,$4B
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $4A,$4B
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $F7,$F8
	db 0,30			; space 30 chars
	db $F7,$F8
; Room Instance 2 Definition
	dw 108			; Instance size (108 bytes)
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $AB
	db 0,2			; space 2 chars
	db $AB
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $AB
	db 0,2			; space 2 chars
	db $AB
	db 0,28			; space 28 chars
	db $33
	db 0,1			; space 1 chars
	db $AC,$8D
	db 0,28			; space 28 chars
	db $33
	db 0,1			; space 1 chars
	db $AC,$8D
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $AB
	db 0,2			; space 2 chars
	db $AB
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $AB
	db 0,2			; space 2 chars
	db $AB
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
	db 0,28			; space 28 chars
	db $52
	db 0,2			; space 2 chars
	db $52
; Room Instance 3 Definition
	dw 19			; Instance size (19 bytes)
	db $AB
	db 0,31			; space 31 chars
	db $52
	db 0,31			; space 31 chars
	db $52
	db 0,31			; space 31 chars
	db $52
	db 0,31			; space 31 chars
	db $52
	db 0,31			; space 31 chars
	db $52
	db 0,31			; space 31 chars
	db $52
; Room Instance 4 Definition
	dw 16			; Instance size (16 bytes)
.label_6743:
	db $27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27,$27
; Room Instance 5 Definition
	dw 79			; Instance size (79 bytes)
	db $46,$0C,$0D,$0E,$A4
	db 0,27			; space 27 chars
	db $32,$2B,$0B,$29,$A4
	db 0,27			; space 27 chars
	db $32,$2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2B,$0B,$29,$A4
	db 0,28			; space 28 chars
	db $2C,$2D,$2E,$A4
; Room Instance 6 Definition
	dw 0			; Instance size (0 bytes)
; Room Instance 7 Definition
	dw 94			; Instance size (94 bytes)
	db $46,$46,$46,$0F,$10,$12
	db 0,26			; space 26 chars
	db $33,$33,$33,$32,$32,$33
	db 0,26			; space 26 chars
	db $33,$33,$33,$32,$32,$33
	db 0,26			; space 26 chars
.label_67C0:
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$02,$02,$01
; Room Instance 8 Definition
	dw 94			; Instance size (94 bytes)
	db $A7,$76,$75,$76,$75,$76,$75,$76,$75,$76
	db 0,22			; space 22 chars
	db $87,$56,$55,$56,$55,$56,$55,$56,$55,$56
	db 0,22			; space 22 chars
	db $A7,$76,$75,$76,$75,$76,$75,$76,$75,$76
	db 0,22			; space 22 chars
	db $87,$56,$55,$56,$55,$56,$55,$56,$55,$56
	db 0,22			; space 22 chars
	db $A7,$76,$75,$76,$75,$76,$75,$76,$75,$76
	db 0,22			; space 22 chars
	db $87,$56,$55,$56,$55,$56,$55,$56,$55,$56
	db 0,22			; space 22 chars
	db $A7,$76,$75,$76,$75,$76,$75,$76,$75,$76
	db 0,22			; space 22 chars
	db $87,$56,$55,$56,$55,$56,$55,$56,$55,$56
; Room Instance 9 Definition
	dw 43			; Instance size (43 bytes)
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,31			; space 31 chars
	db $F6
; Room Instance 10 Definition
	dw 106			; Instance size (106 bytes)
	db $A8
	db 0,2			; space 2 chars
	db $A8
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $DF,$DF,$DF,$DF
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
	db 0,28			; space 28 chars
	db $A9
	db 0,2			; space 2 chars
	db $A9
	db 0,28			; space 28 chars
	db $89
	db 0,2			; space 2 chars
	db $89
; Room Instance 11 Definition
	dw 79			; Instance size (79 bytes)
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,29			; space 29 chars
	db $02
	db 0,1			; space 1 chars
	db $20
	db 0,31			; space 31 chars
	db $F6
; Room Instance 12 Definition
	dw 8			; Instance size (8 bytes)
	db $4A,$4B,$4C
	db 0,29			; space 29 chars
	db $6A,$6B,$6C
; Room Instance 13 Definition
	dw 50			; Instance size (50 bytes)
	db $46,$46
	db 0,30			; space 30 chars
	db $33,$33
	db 0,30			; space 30 chars
	db $33,$33
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $01,$01
	db 0,30			; space 30 chars
	db $02,$02
; Room Instance 14 Definition
	dw 76			; Instance size (76 bytes)
	db $A4,$2F,$30,$31
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$2B,$0B,$29
	db 0,28			; space 28 chars
	db $A4,$4F,$50,$51
; Room Instance 15 Definition
	dw 94			; Instance size (94 bytes)
	db $46,$46,$46,$46,$46,$46
	db 0,26			; space 26 chars
	db $33,$33,$33,$33,$33,$33
	db 0,26			; space 26 chars
	db $33,$33,$33,$33,$33,$33
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
	db 0,26			; space 26 chars
	db $01,$01,$01,$01,$01,$01
; Room Instance 16 Definition
	dw 52			; Instance size (52 bytes)
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
	db 0,31			; space 31 chars
	db $A4
; Room Instance 17 Definition
	dw 8			; Instance size (8 bytes)
	db $27,$27,$27,$27,$27,$27,$27,$27
; Room Instance 18 Definition
	dw 0			; Instance size (0 bytes)
; Room Instance 19 Definition
	dw 6			; Instance size (6 bytes)
	db $2B,$29
	db 0,30			; space 30 chars
	db $2B,$29
	db $00
	db $00
	db $0E
	db $00
	db $4A
	db $4B
	db $00
	db $01
	db $4A
	db $4B
	db $00
	db $1B
	db $6A
	db $6B
	db $00
	db $01
	db $6A
	db $6B
	db $19
	db $00
	db $46
	db $95
	db $00
	db $1E
	db $32
	db $0B
	db $00
	db $1E
	db $32
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $69
	db $26
	db $00
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $1C
	db $00
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $16
	db $00
	db $B4
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $48
	dw $004D
	db $0C
	db $0D
	db $0E
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $68
	db $69
	db $29
	db $A4
	db $00
	db $1C
	db $02
	db $01
	db $29
	db $A4
	db $00
	db $1C
	db $02
	db $01
	db $29
	db $A4
	db $00
	db $1C
	db $02
	db $01
	db $29
	db $A4
	db $00
	db $1C
	db $02
	db $01
	db $29
	db $A4
	db $00
	db $1C
	db $02
	db $00
	db $01
	db $2E
	db $A4
	db $4A
	db $00
	db $A4
	db $2F
	db $30
	db $31
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $43
	db $42
	db $00
	db $1C
	db $A4
	db $2B
	db $01
	db $02
	db $00
	db $1C
	db $A4
	db $2B
	db $01
	db $02
	db $00
	db $1C
	db $A4
	db $2B
	db $01
	db $02
	db $00
	db $1C
	db $A4
	db $2B
	db $01
	db $02
	db $00
	db $1C
	db $A4
	db $B7
	db $3F
	db $00
	db $A4
	db $B5
	db $B4
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $2B
	db $29
	db $00
	db $1D
	db $A4
	db $B7
	db $B8
	db $3F
	db $00
	db $95
	db $96
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $2B
	db $29
	db $A4
	db $00
	db $1D
	db $B9
	db $B6
	db $A4
	db $4E
	db $00
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $00
	db $16
	db $87
	db $13
	db $15
	db $15
	db $15
	db $15
	db $15
	db $15
	db $14
	db $56
	db $00
	db $16
	db $A7
	db $18
	db $00
	db $06
	db $17
	db $76
	db $00
	db $16
	db $87
	db $18
	db $00
	db $06
	db $17
	db $56
	db $00
	db $16
	db $A7
	db $18
	db $00
	db $06
	db $17
	db $76
	db $00
	db $16
	db $87
	db $18
	db $00
	db $06
	db $17
	db $56
	db $00
	db $16
	db $A7
	db $34
	db $16
	db $16
	db $16
	db $16
	db $16
	db $16
	db $35
	db $76
	db $00
	db $16
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $37
	db $00
	db $A4
	db $B5
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $00
	db $1E
	db $A4
	db $2B
	db $02
	db $00
	db $1D
	db $A4
	db $2B
	db $02
	db $00
	db $1D
	db $A4
	db $2B
	db $02
	db $00
	db $1D
	db $A4
	db $2B
	db $02
	db $00
	db $1D
	db $A4
	db $B7
	db $02
	db $36
	db $00
	db $96
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1E
	db $29
	db $A4
	db $00
	db $1D
	db $01
	db $29
	db $A4
	db $00
	db $1D
	db $01
	db $29
	db $A4
	db $00
	db $1D
	db $01
	db $29
	db $A4
	db $00
	db $1D
	db $01
	db $29
	db $A4
	db $00
	db $1E
	db $B6
	db $A4
	db $19
	db $00
	db $46
	db $0C
	db $00
	db $1E
	db $32
	db $2B
	db $00
	db $1E
	db $32
	db $2B
	db $00
	db $1F
	db $2B
	db $00
	db $1F
	db $2B
	db $00
	db $1F
	db $2B
	db $00
	db $1F
	db $2B
	db $00
	db $1F
	db $68
	db $16
	db $00
	db $31
	db $00
	db $1F
	db $29
	db $00
	db $1F
	db $29
	db $00
	db $1F
	db $29
	db $00
	db $1F
	db $29
	db $00
	db $1F
	db $29
	db $00
	db $1F
	db $29
	db $00
	db $1F
	db $42
	db $16
	db $00
	db $B4
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $0B
	db $00
	db $1F
	db $42
	db $25
	db $00
	db $A8
	db $00
	db $1D
	db $02
	db $00
	db $01
	db $A9
	db $00
	db $1D
	db $02
	db $00
	db $01
	db $A9
	db $00
	db $1D
	db $02
	db $00
	db $01
	db $A9
	db $00
	db $1D
	db $02
	db $00
	db $01
	db $A9
	db $00
	db $1D
	db $02
	db $00
	db $01
	db $A9
	db $00
	db $1D
	db $02
	db $00
	db $01
	db $A9
	db $26
	db $00
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $17
	db $00
	db $01
	db $01
	db $01
	db $00
	db $1D
	db $01
	db $01
	db $01
	db $00
	db $1D
	db $01
	db $01
	db $01
	db $00
	db $1D
	db $01
	db $01
	db $01
	db $00
	db $1D
	db $01
	db $01
	db $01
	db $2E
	db $00
	db $46
	db $46
	db $46
	db $46
	db $45
	db $49
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $01
	db $01
	db $01
	db $02
	db $01
	db $10
	db $00
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $22
	db $00
	db $4F
	db $4F
	db $50
	db $4C
	db $4F
	db $4F
	db $50
	db $4C
	db $4F
	db $4F
	db $50
	db $4C
	db $4F
	db $4F
	db $50
	db $4C
	db $00
	db $10
	db $6F
	db $6F
	db $70
	db $6C
	db $6F
	db $6F
	db $70
	db $6C
	db $6F
	db $6F
	db $70
	db $6C
	db $6F
	db $6F
	db $70
	db $6C
	db $01
	db $00
	db $C4
	db $12
	db $00
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $18
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $06
	db $00
	db $6F
	db $8F
	db $00
	db $1E
	db $70
	db $AF
	db $01
	db $00
	db $C5
	db $3A
	db $00
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $00
	db $16
	db $A7
	db $76
	db $65
	db $66
	db $75
	db $76
	db $65
	db $66
	db $75
	db $76
	db $00
	db $16
	db $87
	db $56
	db $65
	db $66
	db $55
	db $56
	db $65
	db $66
	db $55
	db $56
	db $00
	db $16
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $00
	db $16
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $0A
	db $00
	db $91
	db $FF
	db $8D
	db $8E
	db $00
	db $1C
	db $91
	db $FE
	db $AD
	db $AE
	db $0A
	db $00
	db $91
	db $B0
	db $8D
	db $8E
	db $00
	db $1C
	db $91
	db $FE
	db $AD
	db $AE
	db $9A
	db $00
	db $46
	db $46
	db $46
	db $46
	db $0F
	db $10
	db $02
	db $02
	db $12
	db $11
	db $46
	db $00
	db $15
	db $33
	db $33
	db $33
	db $33
	db $02
	db $02
	db $02
	db $02
	db $33
	db $33
	db $33
	db $00
	db $15
	db $33
	db $33
	db $33
	db $33
	db $02
	db $02
	db $02
	db $02
	db $33
	db $33
	db $33
	db $00
	db $15
	db $01
	db $B2
	db $FD
	db $B3
	db $02
	db $02
	db $02
	db $02
	db $B2
	db $FD
	db $B3
	db $00
	db $15
	db $01
	db $92
	db $B1
	db $93
	db $02
	db $02
	db $02
	db $02
	db $92
	db $B1
	db $93
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $00
	db $15
	db $01
	db $01
	db $01
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $01
	db $01
	db $16
	db $00
	db $2B
	db $29
	db $00
	db $1E
	db $2B
	db $29
	db $00
	db $1E
	db $2B
	db $29
	db $00
	db $1E
	db $2B
	db $29
	db $00
	db $1E
	db $2B
	db $29
	db $00
	db $1E
	db $2B
	db $29
	db $10
	db $00
	db $01
	db $00
	db $1F
	db $01
	db $00
	db $1F
	db $01
	db $00
	db $1F
	db $01
	db $00
	db $1F
	db $01
	db $00
	db $1F
	db $01
	dw $0004
	db $4C
	db $00
	db $1F
	db $6C
	dw $003B
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $00
	db $19
	db $A7
	db $13
	db $15
	db $15
	db $15
	db $14
	db $75
	db $00
	db $19
	db $87
	db $18
	db $00
	db $03
	db $17
	db $55
	db $00
	db $19
	db $A7
	db $18
	db $00
	db $03
	db $17
	db $75
	db $00
	db $19
	db $87
	db $34
	db $16
	db $16
	db $16
	db $35
	db $55
	db $00
	db $19
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $00
	db $19
	db $8C
	db $8C
	db $8C
	db $8C
	db $8C
	db $8C
	db $8C
	db $B0
	db $00
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $00
	db $15
	db $A7
	db $A2
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $75
	db $00
	db $15
	db $87
	db $00
	db $01
	db $19
	db $00
	db $01
	db $19
	db $00
	db $01
	db $19
	db $00
	db $01
	db $19
	db $00
	db $01
	db $55
	db $00
	db $15
	db $A7
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $75
	db $00
	db $15
	db $87
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $55
	db $00
	db $15
	db $A7
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $75
	db $00
	db $15
	db $87
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $55
	db $00
	db $15
	db $A7
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $75
	db $00
	db $15
	db $87
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $1A
	db $00
	db $01
	db $55
	db $00
	db $15
	db $A7
	db $A2
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $A1
	db $75
	db $00
	db $15
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $18
	db $00
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $00
	db $15
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $43
	db $00
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $00
	db $0B
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $00
	db $0B
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $32
	db $2E
	db $00
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $16
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $16
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $16
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $0A
	db $00
	db $91
	db $FF
	db $8D
	db $8E
	db $00
	db $1C
	db $91
	db $F8
	db $AD
	db $AE
	db $0A
	db $00
	db $91
	db $B0
	db $8D
	db $8E
	db $00
	db $1C
	db $91
	db $F8
	db $AD
	db $AE
	db $DA
	db $00
	db $39
	db $3A
	db $00
	db $03
	db $39
	db $00
	db $02
	db $39
	db $00
	db $04
	db $39
	db $00
	db $01
	db $3B
	db $39
	db $00
	db $01
	db $3A
	db $00
	db $03
	db $3A
	db $00
	db $08
	db $3A
	db $3B
	db $3A
	db $00
	db $01
	db $3B
	db $00
	db $04
	db $3B
	db $00
	db $01
	db $39
	db $00
	db $01
	db $39
	db $3B
	db $3A
	db $3A
	db $00
	db $04
	db $3A
	db $00
	db $03
	db $39
	db $00
	db $01
	db $3A
	db $00
	db $05
	db $3A
	db $00
	db $03
	db $39
	db $3B
	db $3A
	db $39
	db $00
	db $02
	db $3B
	db $3A
	db $3B
	db $39
	db $3C
	db $3A
	db $39
	db $3A
	db $3B
	db $00
	db $03
	db $3A
	db $00
	db $03
	db $39
	db $3B
	db $00
	db $03
	db $39
	db $00
	db $01
	db $3B
	db $00
	db $01
	db $39
	db $00
	db $03
	db $3B
	db $00
	db $03
	db $3A
	db $39
	db $3B
	db $39
	db $3B
	db $3A
	db $39
	db $3B
	db $00
	db $06
	db $12
	db $00
	db $05
	db $3A
	db $00
	db $05
	db $39
	db $3B
	db $00
	db $01
	db $3A
	db $3B
	db $00
	db $01
	db $39
	db $3B
	db $39
	db $3B
	db $00
	db $01
	db $3B
	db $00
	db $02
	db $39
	db $00
	db $01
	db $3B
	db $3B
	db $39
	db $00
	db $01
	db $3A
	db $00
	db $01
	db $3A
	db $39
	db $00
	db $02
	db $3B
	db $00
	db $01
	db $39
	db $3B
	db $00
	db $04
	db $39
	db $00
	db $01
	db $12
	db $3B
	db $3B
	db $3A
	db $3B
	db $00
	db $01
	db $3B
	db $00
	db $05
	db $39
	db $00
	db $0B
	db $3B
	db $00
	db $01
	db $39
	db $3A
	db $3B
	db $00
	db $01
	db $3B
	db $00
	db $03
	db $3B
	db $00
	db $01
	db $39
	db $3B
	db $00
	db $04
	db $3B
	db $3A
	db $00
	db $05
	db $39
	db $00
	db $04
	db $3B
	db $00
	db $02
	db $3B
	db $00
	db $07
	db $3B
	db $00
	db $05
	db $3B
	db $00
	db $08
	db $3B
	db $00
	db $02
	db $3B
	db $00
	db $03
	db $3B
	db $00
	db $06
	db $3B
	db $00
	db $06
	db $3B
	db $00
	db $04
	db $3B
	db $00
	db $03
	db $3B
	db $2A
	db $00
	db $F4
	db $F5
	db $00
	db $1E
	db $F4
	db $F5
	db $00
	db $1E
	db $F4
	db $F5
	db $00
	db $1E
	db $F4
	db $F5
	db $00
	db $1E
	db $E7
	db $E8
	db $00
	db $1E
	db $E1
	db $E2
	db $00
	db $1E
	db $E1
	db $E2
	db $00
	db $1E
	db $E1
	db $E2
	db $00
	db $1E
	db $E1
	db $E2
	db $00
	db $1E
	db $E3
	db $E4
	db $00
	db $1E
	db $E9
	db $EA
	db $34
	db $00
	db $8A
	db $8B
	db $8C
	db $8C
	db $9E
	db $9E
	db $8C
	db $8C
	db $8A
	db $8B
	db $8C
	db $8C
	db $9E
	db $9E
	db $8C
	db $8C
	db $00
	db $10
	db $AA
	db $AB
	db $9A
	db $9A
	db $1C
	db $1C
	db $9A
	db $9A
	db $AA
	db $AB
	db $9A
	db $9A
	db $1C
	db $1C
	db $9A
	db $9A
	db $00
	db $10
	db $D4
	db $D5
	db $6E
	db $6E
	db $1D
	db $1E
	db $6E
	db $6E
	db $D4
	db $D5
	db $6E
	db $6E
	db $1D
	db $1E
	db $6E
	db $6E
	dw $0006			; size
	db $CB
	db $CC
	db $00
	db $1E
	db $EB
	db $EC
	dw $0010			; size
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	dw $000E
	db $E9
	db $EA
	db $00
	db $1E
	db $E9
	db $EA
	db $00
	db $1E
	db $E9
	db $EA
	db $00
	db $1E
	db $E9
	db $EA
	db $00
	db $00
	db $52
	db $00
	db $46
	db $46
	db $46
	db $46
	db $46
	db $00
	db $1B
	db $33
	db $33
	db $33
	db $33
	db $33
	db $00
	db $1B
	db $33
	db $33
	db $33
	db $33
	db $33
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $00
	db $34
	db $00
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $00
	db $19
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $00
	db $19
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $00
	db $19
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $00
	db $19
	db $87
	db $56
	db $55
	db $56
	db $55
	db $56
	db $55
	db $00
	db $19
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $16
	db $00
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $00
	db $06
	db $00
	db $77
	db $78
	db $00
	db $1E
	db $97
	db $98
	db $0E
	db $00
	db $F4
	db $F5
	db $00
	db $1E
	db $E3
	db $E4
	db $00
	db $1E
	db $F2
	db $F3
	db $00
	db $1E
	db $F4
	db $F5
	db $22
	db $00
	db $F4
	db $F5
	db $00
	db $1E
	db $E7
	db $E8
	db $00
	db $1E
	db $E1
	db $E2
	db $00
	db $1E
	db $E3
	db $E4
	db $00
	db $1E
	db $F2
	db $F3
	db $00
	db $1E
	db $E3
	db $E4
	db $00
	db $1E
	db $F2
	db $F3
	db $00
	db $1E
	db $E3
	db $E4
	db $00
	db $1E
	db $E9
	db $EA
	db $0A
	db $00
	db $0C
	db $0D
	db $0E
	db $A4
	db $00
	db $1C
	db $2B
	db $0B
	db $29
	db $A4
	db $16
	db $00
	db $4F
	db $4F
	db $50
	db $4C
	db $4F
	db $4F
	db $50
	db $4C
	db $4F
	db $4F
	db $00
	db $16
	db $6F
	db $6F
	db $70
	db $6C
	db $6F
	db $6F
	db $70
	db $6C
	db $6F
	db $6F
	db $16
	db $00
	db $D2
	db $D3
	db $00
	db $1E
	db $DD
	db $DE
	db $00
	db $1E
	db $D2
	db $D3
	db $00
	db $1E
	db $DD
	db $DE
	db $00
	db $1E
	db $D2
	db $D3
	db $00
	db $1E
	db $DD
	db $DE
	db $22
	db $00
	db $40
	db $41
	db $00
	db $1E
	db $63
	db $64
	db $00
	db $1E
	db $61
	db $62
	db $00
	db $1E
	db $D4
	db $D5
	db $00
	db $1E
	db $D9
	db $DA
	db $00
	db $1E
	db $D4
	db $D5
	db $00
	db $1E
	db $D9
	db $DA
	db $00
	db $1E
	db $D4
	db $D5
	db $00
	db $1E
	db $D9
	db $DA
	db $32
	db $00
	db $DB
	db $DC
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $14
	db $00
	db $B2
	db $FD
	db $B3
	db $B2
	db $FD
	db $B3
	db $B2
	db $FD
	db $B3
	db $00
	db $17
	db $92
	db $B1
	db $93
	db $92
	db $B1
	db $93
	db $92
	db $B1
	db $93
	db $5A
	db $00
	db $77
	db $78
	db $77
	db $78
	db $00
	db $1C
	db $97
	db $98
	db $97
	db $98
	db $00
	db $1B
	db $77
	db $9A
	db $79
	db $9A
	db $79
	db $78
	db $00
	db $1A
	db $97
	db $98
	db $97
	db $98
	db $97
	db $98
	db $00
	db $1A
	db $75
	db $76
	db $75
	db $76
	db $75
	db $76
	db $00
	db $1A
	db $34
	db $35
	db $34
	db $35
	db $34
	db $35
	db $00
	db $18
	db $25
	db $26
	db $54
	db $55
	db $54
	db $55
	db $54
	db $55
	db $26
	db $28
	db $00
	db $16
	db $A9
	db $00
	db $02
	db $DB
	db $DC
	db $DB
	db $DC
	db $00
	db $02
	db $A9
	db $00
	db $16
	db $A9
	db $56
	db $56
	db $D7
	db $D8
	db $D7
	db $D8
	db $56
	db $56
	db $A9
	db $00
	db $16
	db $A9
	db $00
	db $02
	db $D7
	db $D8
	db $D7
	db $D8
	db $00
	db $02
	db $A9
	db $1E
	db $00
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $36
	db $00
	db $00
	db $61
	db $00
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $19
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $12
	db $00
	db $5B
	db $5C
	db $00
	db $1E
	db $01
	db $03
	db $00
	db $1E
	db $01
	db $03
	db $00
	db $1E
	db $01
	db $03
	db $00
	db $1E
	db $01
	db $03
	db $12
	db $00
	db $5D
	db $5E
	db $00
	db $1E
	db $03
	db $01
	db $00
	db $1E
	db $03
	db $01
	db $00
	db $1E
	db $03
	db $01
	db $00
	db $1E
	db $03
	db $01
	db $00
	db $00
	db $07
	db $00
	db $9D
	db $00
	db $1F
	db $FC
	db $00
	db $1F
	db $BD
	db $34
	db $00
	db $38
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $19
	db $58
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $00
	db $19
	db $38
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $19
	db $58
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $00
	db $19
	db $38
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $19
	db $58
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $3D
	db $00
	db $38
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $19
	db $58
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $00
	db $19
	db $38
	db $39
	db $3E
	db $3E
	db $3E
	db $3A
	db $38
	db $00
	db $19
	db $58
	db $59
	db $02
	db $02
	db $02
	db $5A
	db $58
	db $00
	db $19
	db $38
	db $59
	db $02
	db $02
	db $02
	db $5A
	db $38
	db $00
	db $19
	db $58
	db $3B
	db $3D
	db $3D
	db $3D
	db $3C
	db $58
	db $00
	db $19
	db $38
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $00
	db $16
	db $00
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $2E
	db $00
	db $F7
	db $00
	db $04
	db $F7
	db $8C
	db $9E
	db $9E
	db $8C
	db $8C
	db $8A
	db $8B
	db $8C
	db $8C
	db $9E
	db $00
	db $10
	db $60
	db $00
	db $04
	db $60
	db $9A
	db $1C
	db $1C
	db $9A
	db $9A
	db $AA
	db $AB
	db $9A
	db $9A
	db $1C
	db $00
	db $10
	db $60
	db $00
	db $04
	db $60
	db $6E
	db $1D
	db $1E
	db $6E
	db $6E
	db $D4
	db $D5
	db $6E
	db $6E
	db $1D
	db $12
	db $00
	db $9B
	db $9C
	db $00
	db $1E
	db $9B
	db $9C
	db $00
	db $1E
	db $B8
	db $B9
	db $00
	db $1E
	db $B8
	db $B9
	db $00
	db $1E
	db $B6
	db $B7
	db $07
	db $00
	db $5A
	db $00
	db $1F
	db $59
	db $00
	db $1F
	db $58
	db $1C
	db $00
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $1C
	db $00
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $10
	db $00
	db $A4
	db $2F
	db $30
	db $31
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $00
	db $1C
	db $A4
	db $2B
	db $0B
	db $29
	db $16
	db $00
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $46
	db $6F
	db $00
	db $46
	db $0F
	db $10
	db $02
	db $02
	db $12
	db $11
	db $00
	db $19
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	db $00
	db $1A
	db $01
	db $02
	db $02
	db $02
	db $02
	db $01
	dw $0004
	db $60
	db $00
	db $1F
	db $60
	dw $000A
	db $C3
	db $00
	db $1F
	db $FD
	db $00
	db $1F
	db $B1
	db $00
	db $1F
	db $81
	db $06
	db $00
	db $D7
	db $D8
	db $00
	db $1E
	db $D7
	db $D8
	db $08
	db $00
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $D0
	db $D1
	db $08
	db $00
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $E6
	db $E5
	db $02
	db $00
	db $5D
	db $5E
	db $04
	db $00
	db $FF
	db $00
	db $1F
	db $F8
	db $04
	db $00
	db $B0
	db $00
	db $1F
	db $FE
	db $04
	db $00
	db $FF
	db $00
	db $1F
	db $FE
	db $10
	db $00
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1C
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1C
	db $01
	db $01
	db $01
	db $01
	db $0A
	db $00
	db $57
	db $00
	db $1F
	db $FD
	db $00
	db $1F
	db $B1
	db $00
	db $1F
	db $37
	db $0D
	db $00
	db $01
	db $01
	db $00
	db $1E
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $01
	db $60
	db $00
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $01
	db $01
	db $01
	db $01
	db $01
	db $00
	db $1B
	db $02
	db $02
	db $02
	db $02
	db $02
	db $05
	db $00
	db $46
	db $46
	db $46
	db $46
	db $46
	db $03
	db $00
	db $D1
	db $D0
	db $D1
	db $03
	db $00
	db $E5
	db $E6
	db $E5
	db $09
	db $00
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $02
	db $02
	db $02
	db $03
	db $00
	db $02
	db $02
	db $02
	db $2B
	db $00
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $CD
	db $00
	db $1D
	db $01
	db $00
	db $1F
	db $01
	db $4B
	db $00
	db $45
	db $49
	db $AB
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $5D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $8E
	db $00
	db $00
	db $1C
	db $00
	db $2B
	db $0B
	db $29
	db $00
	db $1D
	db $2B
	db $0B
	db $29
	db $00
	db $1D
	db $2B
	db $0B
	db $29
	db $00
	db $1D
	db $2B
	db $0B
	db $29
	db $00
	db $1D
	db $2B
	db $0B
	db $29
	db $00
	db $1D
	db $4F
	db $50
	db $51
	db $0D
	db $00
	db $91
	db $92
	db $93
	db $00
	db $1D
	db $B1
	db $71
	db $B3
	db $00
	db $1D
	db $D1
	db $D2
	db $D3
	db $08
	db $00
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $02
	db $17
	db $00
	db $2B
	db $0B
	db $00
	db $1E
	db $2B
	db $0B
	db $00
	db $1E
	db $2B
	db $0B
	db $00
	db $1E
	db $2B
	db $0B
	db $00
	db $1E
	db $2B
	db $0B
	db $00
	db $1E
	db $2C
	db $2D
	db $2E
	db $07
	db $00
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $02
	db $06
	db $00
	db $02
	db $01
	db $00
	db $1E
	db $02
	db $01
	db $04
	db $00
	db $B0
	db $00
	db $1F
	db $F8
	db $4B
	db $00
	db $45
	db $49
	db $AB
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $52
	db $00
	db $1D
	db $01
	db $00
	db $01
	db $8E
	db $58
	db $00
	db $8A
	db $CC
	db $6B
	db $00
	db $1D
	db $8A
	db $8B
	db $6B
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $8A
	db $CC
	db $6B
	db $00
	db $1D
	db $8A
	db $8B
	db $6B
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $8A
	db $CC
	db $6B
	db $00
	db $1D
	db $8A
	db $8B
	db $6B
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $8A
	db $CC
	db $6B
	db $00
	db $1D
	db $8A
	db $8B
	db $6B
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $E6
	db $E7
	db $E8
	db $00
	db $1D
	db $8A
	db $CC
	db $6B
	db $00
	db $1D
	db $8A
	db $8B
	db $6B
	db $0C
	db $00
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $0C
	db $00
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $07
	db $00
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $50
	db $07
	db $00
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $00
	db $00
	db $44
	db $00
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $00
	db $1D
	db $4D
	db $4D
	db $4D
	db $4E
	db $00
	db $1D
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $00
	db $1D
	db $4D
	db $4D
	db $4D
	db $4E
	db $00
	db $1D
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $00
	db $1D
	db $4D
	db $4D
	db $4D
	db $4E
	db $00
	db $1D
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $00
	db $1D
	db $4D
	db $4D
	db $4D
	db $4E
	db $00
	db $1D
	db $02
	db $02
	db $00
	db $1E
	db $02
	db $02
	db $00
	db $1D
	db $4D
	db $4D
	db $4D
	db $4E
	db $00
	db $00
	db $37
	db $00
	db $AF
	db $00
	db $1F
	db $CD
	db $00
	db $1F
	db $CD
	db $00
	db $1F
	db $CD
	db $00
	db $1C
	db $03
	db $02
	db $E9
	db $EA
	db $EB
	db $03
	db $00
	db $1A
	db $03
	db $02
	db $8A
	db $CC
	db $6B
	db $03
	db $00
	db $1A
	db $03
	db $02
	db $E6
	db $E7
	db $E8
	db $03
	db $00
	db $1A
	db $03
	db $02
	db $8A
	db $CC
	db $6B
	db $03
	db $00
	db $1A
	db $03
	db $02
	db $8A
	db $F2
	db $6B
	db $03
	db $00
	db $1C
	db $8A
	db $8B
	db $6B
	db $00
	db $00
	db $2E
	db $00
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $1A
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $00
	db $1A
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $1A
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $00
	db $1A
	db $37
	db $38
	db $37
	db $38
	db $37
	db $38
	db $00
	db $1A
	db $57
	db $58
	db $57
	db $58
	db $57
	db $58
	db $04
	db $00
	db $02
	db $05
	db $06
	db $07
	db $3A
	db $00
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $00
	db $04
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $07
	db $00
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $07
	db $00
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $0C
	db $00
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $82
	db $83
	db $0C
	db $00
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $6F
	db $3A
	db $00
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $00
	db $1E
	db $B4
	db $B5
	db $52
	db $00
	db $46
	db $45
	db $02
	db $49
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $02
	db $02
	db $02
	db $02
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $00
	db $1C
	db $01
	db $02
	db $02
	db $01
	db $16
	db $00
	db $B5
	db $B4
	db $00
	db $1E
	db $2B
	db $2D
	db $00
	db $1E
	db $2B
	db $02
	db $00
	db $1E
	db $2B
	db $02
	db $00
	db $1E
	db $2B
	db $02
	db $00
	db $1E
	db $2B
	db $02
	db $1B
	db $00
	db $95
	db $96
	db $00
	db $1D
	db $03
	db $1F
	db $9F
	db $00
	db $1D
	db $03
	db $01
	db $BF
	db $00
	db $1D
	db $03
	db $01
	db $BF
	db $00
	db $1D
	db $03
	db $01
	db $BF
	db $00
	db $1D
	db $03
	db $01
	db $BF
	db $76
	db $00
	db $45
	db $C2
	db $02
	db $02
	db $42
	db $A2
	db $00
	db $1A
	db $02
	db $C2
	db $50
	db $50
	db $50
	db $A2
	db $00
	db $1A
	db $02
	db $E2
	db $70
	db $70
	db $70
	db $E1
	db $00
	db $1A
	db $02
	db $C2
	db $02
	db $02
	db $42
	db $A2
	db $00
	db $1A
	db $02
	db $C2
	db $50
	db $50
	db $50
	db $A2
	db $00
	db $1A
	db $02
	db $E2
	db $70
	db $70
	db $70
	db $E1
	db $00
	db $1A
	db $02
	db $C2
	db $02
	db $02
	db $42
	db $A2
	db $00
	db $1A
	db $02
	db $C2
	db $50
	db $50
	db $50
	db $A2
	db $00
	db $1A
	db $02
	db $E2
	db $70
	db $70
	db $70
	db $E1
	db $00
	db $1A
	db $02
	db $C2
	db $02
	db $02
	db $42
	db $A2
	db $00
	db $1A
	db $02
	db $C2
	db $50
	db $50
	db $50
	db $A2
	db $00
	db $1A
	db $02
	db $E2
	db $70
	db $70
	db $70
	db $E1
	db $00
	db $1A
	db $02
	db $C2
	db $02
	db $02
	db $42
	db $A2
	db $00
	db $1A
	db $02
	db $C2
	db $50
	db $50
	db $50
	db $A2
	db $00
	db $1A
	db $02
	db $E2
	db $70
	db $70
	db $70
	db $E1
	db $83
	db $00
	db $C2
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $53
	db $24
	db $00
	db $0F
	db $79
	db $3B
	db $02
	db $39
	db $02
	db $02
	db $3B
	db $3B
	db $02
	db $3A
	db $02
	db $3A
	db $3B
	db $02
	db $3A
	db $3B
	db $38
	db $00
	db $0F
	db $79
	db $02
	db $02
	db $02
	db $02
	db $39
	db $02
	db $3A
	db $3B
	db $02
	db $3A
	db $39
	db $39
	db $3B
	db $39
	db $3A
	db $38
	db $00
	db $0F
	db $79
	db $3A
	db $3B
	db $02
	db $02
	db $3B
	db $02
	db $3A
	db $3B
	db $3A
	db $3A
	db $3C
	db $3A
	db $3B
	db $02
	db $39
	db $38
	db $00
	db $0F
	db $79
	db $39
	db $3A
	db $3B
	db $3B
	db $3A
	db $3B
	db $02
	db $3B
	db $02
	db $39
	db $3B
	db $3B
	db $3A
	db $3B
	db $02
	db $38
	db $00
	db $0F
	db $79
	db $02
	db $02
	db $02
	db $02
	db $3B
	db $02
	db $3B
	db $02
	db $3A
	db $02
	db $39
	db $3B
	db $02
	db $39
	db $3B
	db $38
	db $00
	db $0F
	db $BA
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $54
	db $BB
	db $0C
	db $00
	db $72
	db $73
	db $73
	db $74
	db $00
	db $1D
	db $FB
	db $F9
	db $00
	db $1E
	db $F7
	db $F8
	db $14
	db $00
	db $45
	db $49
	db $00
	db $1E
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $00
	db $1F
	db $02
	db $03
	db $00
	db $01
	db $02
	db $01
	db $08
	db $00
	db $0F
	db $10
	db $02
	db $02
	db $02
	db $02
	db $12
	db $11
	db $0D
	db $00
	db $8A
	db $8B
	db $8C
	db $00
	db $1D
	db $AA
	db $AB
	db $9A
	db $00
	db $1D
	db $D4
	db $D5
	db $6E
	db $00
	db $00
	db $00
	db $00
	db $10
	db $00
	db $65
	db $66
	db $65
	db $66
	db $65
	db $66
	db $65
	db $00
	db $19
	db $A7
	db $76
	db $75
	db $76
	db $75
	db $76
	db $75
	db $0A
	db $00
	db $FC
	db $FC
	db $00
	db $1E
	db $81
	db $81
	db $00
	db $1E
	db $97
	db $98
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $16
	db $00
	db $15
	db $16
	db $00
	db $1E
	db $29
	db $18
	db $00
	db $1E
	db $29
	db $18
	db $00
	db $1E
	db $29
	db $18
	db $00
	db $1E
	db $29
	db $18
	db $00
	db $1E
	db $12
	db $13
	db $16
	db $00
	db $1C
	db $1B
	db $00
	db $1E
	db $18
	db $17
	db $00
	db $1E
	db $18
	db $17
	db $00
	db $1E
	db $18
	db $17
	db $00
	db $1E
	db $18
	db $17
	db $00
	db $1E
	db $1A
	db $19
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $0C
	db $00
	db $A4
	db $64
	db $65
	db $66
	db $A5
	db $00
	db $1B
	db $86
	db $C6
	db $C7
	db $C8
	db $87
	db $0C
	db $00
	db $40
	db $41
	db $43
	db $68
	db $69
	db $00
	db $1B
	db $60
	db $61
	db $63
	db $88
	db $89
	db $06
	db $00
	db $9D
	db $9E
	db $00
	db $1E
	db $BD
	db $BE
	db $06
	db $00
	db $03
	db $03
	db $00
	db $1E
	db $03
	db $03
	db $06
	db $00
	db $A0
	db $A1
	db $00
	db $1E
	db $C0
	db $C1
	db $06
	db $00
	db $03
	db $03
	db $00
	db $1E
	db $03
	db $03
	db $02
	db $00
	db $A6
	db $A7
	db $02
	db $00
	db $C4
	db $C5
	db $02
	db $00
	db $0D
	db $0E
	db $02
	db $00
	db $02
	db $02
	db $04
	db $00
	db $0C
	db $00
	db $1F
	db $2C
	db $04
	db $00
	db $03
	db $00
	db $1F
	db $02
	db $06
	db $00
	db $10
	db $11
	db $00
	db $1E
	db $30
	db $31
	db $06
	db $00
	db $03
	db $03
	db $00
	db $1E
	db $02
	db $02
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; Room 0 Definition
RoomDefinitions:
	dw 0			; Room size (0 bytes)
; Room 1 Definition
	dw 0			; Room size (0 bytes)
; Room 2 Definition
	dw 0			; Room size (0 bytes)
; Room 3 Definition
	dw 0			; Room size (0 bytes)
; Room 4 Definition
	dw 0			; Room size (0 bytes)
; Room 5 Definition
	dw 0			; Room size (0 bytes)
; Room 6 Definition
	dw 0			; Room size (0 bytes)
; Room 7 Definition
	dw 0			; Room size (0 bytes)
; Room 8 Definition
	dw 0			; Room size (0 bytes)
; Room 9 Definition
	dw 0			; Room size (0 bytes)
; Room 10 Definition
	dw 0			; Room size (0 bytes)
; Room 11 Definition
	dw 0			; Room size (0 bytes)
; Room 12 Definition
	dw 0			; Room size (0 bytes)
; Room 13 Definition
	dw 0			; Room size (0 bytes)
; Room 14 Definition
	dw 39			; Room size (39 bytes)
	db 62			; item number
	dw $8200			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8210			; char map offset
	db 77			; item number
	dw $01AA			; char map offset
	db 77			; item number
	dw $01A7			; char map offset
	db 77			; item number
	dw $81A1			; char map offset
	db 77			; item number
	dw $8141			; char map offset
	db 77			; item number
	dw $0187			; char map offset
	db 94			; item number
	dw $410A			; char map offset
	db 94			; item number
	dw $40E7			; char map offset
	db 94			; item number
	dw $40A1			; char map offset
	db 95			; item number
	dw $0206			; char map offset
	db 95			; item number
	dw $0209			; char map offset
; Room 15 Definition
	dw 27			; Room size (27 bytes)
	db 65			; item number
	dw $01C3			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 61			; item number
	dw $00CB			; char map offset
	db 61			; item number
	dw $00D5			; char map offset
	db 62			; item number
	dw $8200			; char map offset
	db 62			; item number
	dw $8210			; char map offset
	db 65			; item number
	dw $0186			; char map offset
	db 61			; item number
	dw $00AE			; char map offset
	db 61			; item number
	dw $00B2			; char map offset
; Room 16 Definition
	dw 36			; Room size (36 bytes)
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8200			; char map offset
	db 93			; item number
	dw $820F			; char map offset
	db 72			; item number
	dw $018C			; char map offset
	db 72			; item number
	dw $0196			; char map offset
	db 73			; item number
	dw $00D1			; char map offset
	db 65			; item number
	dw $01CC			; char map offset
	db 65			; item number
	dw $01D6			; char map offset
	db 65			; item number
	dw $01EC			; char map offset
	db 65			; item number
	dw $01F6			; char map offset
	db 95			; item number
	dw $020B			; char map offset
	db 95			; item number
	dw $0215			; char map offset
; Room 17 Definition
	dw 33			; Room size (33 bytes)
	db 78			; item number
	dw $010D			; char map offset
	db 78			; item number
	dw $010A			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 126			; item number
	dw $00B8			; char map offset
	db 62			; item number
	dw $8200			; char map offset
	db 147			; item number
	dw $C03D			; char map offset
	db 61			; item number
	dw $00B0			; char map offset
	db 95			; item number
	dw $820F			; char map offset
	db 62			; item number
	dw $8210			; char map offset
	db 65			; item number
	dw $01F0			; char map offset
	db 74			; item number
	dw $00F4			; char map offset
; Room 18 Definition
	dw 42			; Room size (42 bytes)
	db 101			; item number
	dw $8124			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 64			; item number
	dw $005A			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 70			; item number
	dw $0041			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 40			; item number
	dw $005B			; char map offset
	db 75			; item number
	dw $003B			; char map offset
	db 98			; item number
	dw $0021			; char map offset
	db 57			; item number
	dw $0045			; char map offset
	db 57			; item number
	dw $0050			; char map offset
	db 51			; item number
	dw $004F			; char map offset
	db 99			; item number
	dw $8025			; char map offset
; Room 19 Definition
	dw 36			; Room size (36 bytes)
	db 113			; item number
	dw $00C1			; char map offset
	db 113			; item number
	dw $00C6			; char map offset
	db 113			; item number
	dw $00CB			; char map offset
	db 113			; item number
	dw $00D0			; char map offset
	db 113			; item number
	dw $00D5			; char map offset
	db 113			; item number
	dw $00DA			; char map offset
	db 57			; item number
	dw $0041			; char map offset
	db 57			; item number
	dw $004B			; char map offset
	db 57			; item number
	dw $0055			; char map offset
	db 57			; item number
	dw $0021			; char map offset
	db 57			; item number
	dw $002B			; char map offset
	db 57			; item number
	dw $0035			; char map offset
; Room 20 Definition
	dw 18			; Room size (18 bytes)
	db 255			; item number
	dw $0012			; char map offset
	db 92			; item number
	dw $0125			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 96			; item number
	dw $00E2			; char map offset
	db 97			; item number
	dw $8102			; char map offset
	db 85			; item number
	dw $405B			; char map offset
; Room 21 Definition
	dw 42			; Room size (42 bytes)
	db 255			; item number
	dw $0013			; char map offset
	db 5			; item number
	dw $003A			; char map offset
	db 40			; item number
	dw $01BB			; char map offset
	db 40			; item number
	dw $021B			; char map offset
	db 24			; item number
	dw $003A			; char map offset
	db 24			; item number
	dw $013A			; char map offset
	db 40			; item number
	dw $003B			; char map offset
	db 46			; item number
	dw $0160			; char map offset
	db 46			; item number
	dw $0020			; char map offset
	db 46			; item number
	dw $0200			; char map offset
	db 46			; item number
	dw $00C0			; char map offset
	db 14			; item number
	dw $0009			; char map offset
	db 14			; item number
	dw $0109			; char map offset
	db 70			; item number
	dw $00E9			; char map offset
; Room 22 Definition
	dw 0			; Room size (0 bytes)
; Room 23 Definition
	dw 0			; Room size (0 bytes)
; Room 24 Definition
	dw 36			; Room size (36 bytes)
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 62			; item number
	dw $8211			; char map offset
	db 3			; item number
	dw $4134			; char map offset
	db 3			; item number
	dw $412F			; char map offset
	db 111			; item number
	dw $014F			; char map offset
	db 108			; item number
	dw $0174			; char map offset
	db 147			; item number
	dw $C021			; char map offset
	db 130			; item number
	dw $4025			; char map offset
	db 130			; item number
	dw $4039			; char map offset
	db 95			; item number
	dw $8204			; char map offset
	db 95			; item number
	dw $8218			; char map offset
; Room 25 Definition
	dw 57			; Room size (57 bytes)
	db 60			; item number
	dw $0022			; char map offset
	db 17			; item number
	dw $01A5			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 62			; item number
	dw $8211			; char map offset
	db 77			; item number
	dw $0165			; char map offset
	db 77			; item number
	dw $01A5			; char map offset
	db 77			; item number
	dw $01A9			; char map offset
	db 17			; item number
	dw $016B			; char map offset
	db 77			; item number
	dw $01AC			; char map offset
	db 77			; item number
	dw $0129			; char map offset
	db 77			; item number
	dw $016C			; char map offset
	db 95			; item number
	dw $820B			; char map offset
	db 95			; item number
	dw $8208			; char map offset
	db 95			; item number
	dw $8204			; char map offset
	db 94			; item number
	dw $40CC			; char map offset
	db 94			; item number
	dw $4089			; char map offset
	db 94			; item number
	dw $40C5			; char map offset
	db 130			; item number
	dw $4031			; char map offset
	db 95			; item number
	dw $8210			; char map offset
; Room 26 Definition
	dw 36			; Room size (36 bytes)
	db 61			; item number
	dw $00D3			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 62			; item number
	dw $8211			; char map offset
	db 130			; item number
	dw $4025			; char map offset
	db 95			; item number
	dw $8204			; char map offset
	db 73			; item number
	dw $008E			; char map offset
	db 73			; item number
	dw $0059			; char map offset
	db 73			; item number
	dw $00DC			; char map offset
	db 61			; item number
	dw $00B6			; char map offset
	db 161			; item number
	dw $01A9			; char map offset
	db 161			; item number
	dw $01B9			; char map offset
; Room 27 Definition
	dw 33			; Room size (33 bytes)
	db 143			; item number
	dw $C20E			; char map offset
	db 143			; item number
	dw $C219			; char map offset
	db 93			; item number
	dw $0214			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 157			; item number
	dw $8211			; char map offset
	db 130			; item number
	dw $4029			; char map offset
	db 95			; item number
	dw $8208			; char map offset
	db 74			; item number
	dw $00E3			; char map offset
	db 74			; item number
	dw $00ED			; char map offset
	db 161			; item number
	dw $01B1			; char map offset
; Room 28 Definition
	dw 33			; Room size (33 bytes)
	db 65			; item number
	dw $01D7			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 62			; item number
	dw $8211			; char map offset
	db 61			; item number
	dw $00B3			; char map offset
	db 61			; item number
	dw $0097			; char map offset
	db 61			; item number
	dw $004F			; char map offset
	db 65			; item number
	dw $018F			; char map offset
	db 130			; item number
	dw $4025			; char map offset
	db 95			; item number
	dw $8204			; char map offset
	db 147			; item number
	dw $C03D			; char map offset
; Room 29 Definition
	dw 0			; Room size (0 bytes)
; Room 30 Definition
	dw 0			; Room size (0 bytes)
; Room 31 Definition
	dw 0			; Room size (0 bytes)
; Room 32 Definition
	dw 0			; Room size (0 bytes)
; Room 33 Definition
	dw 0			; Room size (0 bytes)
; Room 34 Definition
	dw 0			; Room size (0 bytes)
; Room 35 Definition
	dw 0			; Room size (0 bytes)
; Room 36 Definition
	dw 0			; Room size (0 bytes)
; Room 37 Definition
	dw 0			; Room size (0 bytes)
; Room 38 Definition
	dw 0			; Room size (0 bytes)
; Room 39 Definition
	dw 0			; Room size (0 bytes)
; Room 40 Definition
	dw 0			; Room size (0 bytes)
; Room 41 Definition
	dw 0			; Room size (0 bytes)
; Room 42 Definition
	dw 0			; Room size (0 bytes)
; Room 43 Definition
	dw 0			; Room size (0 bytes)
; Room 44 Definition
	dw 0			; Room size (0 bytes)
; Room 45 Definition
	dw 0			; Room size (0 bytes)
; Room 46 Definition
	dw 51			; Room size (51 bytes)
	db 15			; item number
	dw $0077			; char map offset
	db 49			; item number
	dw $006A			; char map offset
	db $0A
	dw $0071			; char map offset
	db 69			; item number
	dw $81A0			; char map offset
	db 48			; item number
	dw $0171			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 4			; item number
	dw $8206			; char map offset
	db 13			; item number
	dw $0075			; char map offset
	db 69			; item number
	dw $8020			; char map offset
	db 69			; item number
	dw $80E0			; char map offset
	db 13			; item number
	dw $007D			; char map offset
	db 41			; item number
	dw $C026			; char map offset
	db 41			; item number
	dw $C226			; char map offset
	db 14			; item number
	dw $8066			; char map offset
	db 76			; item number
	dw $C036			; char map offset
	db 76			; item number
	dw $C236			; char map offset
	db 140			; item number
	dw $40E0			; char map offset
; Room 47 Definition
	dw 30			; Room size (30 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 7			; item number
	dw $006B			; char map offset
	db 7			; item number
	dw $0073			; char map offset
	db 13			; item number
	dw $007B			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 79			; item number
	dw $0071			; char map offset
	db 79			; item number
	dw $0079			; char map offset
	db 13			; item number
	dw $007D			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 200			; item number
	dw $C0E6			; char map offset
; Room 48 Definition
	dw 27			; Room size (27 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $006C			; char map offset
	db 10			; item number
	dw $0073			; char map offset
	db 59			; item number
	dw $0173			; char map offset
	db 31			; item number
	dw $0069			; char map offset
	db 35			; item number
	dw $806B			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 33			; item number
	dw $807A			; char map offset
; Room 49 Definition
	dw 45			; Room size (45 bytes)
	db 7			; item number
	dw $0061			; char map offset
	db 26			; item number
	dw $007B			; char map offset
	db 13			; item number
	dw $0078			; char map offset
	db 24			; item number
	dw $007A			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 7			; item number
	dw $0071			; char map offset
	db 6			; item number
	dw $0069			; char map offset
	db 49			; item number
	dw $0069			; char map offset
	db 10			; item number
	dw $0070			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 41			; item number
	dw $8230			; char map offset
	db 48			; item number
	dw $0170			; char map offset
	db 79			; item number
	dw $0067			; char map offset
	db 79			; item number
	dw $0077			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 50 Definition
	dw 36			; Room size (36 bytes)
	db 32			; item number
	dw $0073			; char map offset
	db 5			; item number
	dw $807B			; char map offset
	db 54			; item number
	dw $00B4			; char map offset
	db 55			; item number
	dw $0074			; char map offset
	db 67			; item number
	dw $006C			; char map offset
	db 24			; item number
	dw $0071			; char map offset
	db 22			; item number
	dw $8071			; char map offset
	db 7			; item number
	dw $0064			; char map offset
	db 67			; item number
	dw $0061			; char map offset
	db 79			; item number
	dw $006A			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 200			; item number
	dw $C0EC			; char map offset
; Room 51 Definition
	dw 18			; Room size (18 bytes)
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 41			; item number
	dw $4021			; char map offset
	db 41			; item number
	dw $4031			; char map offset
; Room 52 Definition
	dw 0			; Room size (0 bytes)
; Room 53 Definition
	dw 36			; Room size (36 bytes)
	db 22			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 31			; item number
	dw $006B			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 55			; item number
	dw $0061			; char map offset
	db 34			; item number
	dw $806D			; char map offset
	db 24			; item number
	dw $40CA			; char map offset
	db 24			; item number
	dw $40A6			; char map offset
	db 24			; item number
	dw $40A8			; char map offset
	db 54			; item number
	dw $00A1			; char map offset
	db 200			; item number
	dw $C0CF			; char map offset
	db 200			; item number
	dw $C0D4			; char map offset
; Room 54 Definition
	dw 24			; Room size (24 bytes)
	db 25			; item number
	dw $8064			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $0066			; char map offset
	db 48			; item number
	dw $016D			; char map offset
	db 2			; item number
	dw $406D			; char map offset
	db 80			; item number
	dw $00D1			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 55 Definition
	dw 75			; Room size (75 bytes)
	db 101			; item number
	dw $803B			; char map offset
	db 25			; item number
	dw $8064			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 112			; item number
	dw $4114			; char map offset
	db 5			; item number
	dw $807A			; char map offset
	db 40			; item number
	dw $807B			; char map offset
	db 24			; item number
	dw $007A			; char map offset
	db 39			; item number
	dw $0026			; char map offset
	db 39			; item number
	dw $0033			; char map offset
	db 24			; item number
	dw $00AA			; char map offset
	db 3			; item number
	dw $402C			; char map offset
	db 24			; item number
	dw $00B7			; char map offset
	db 105			; item number
	dw $810A			; char map offset
	db 104			; item number
	dw $00EA			; char map offset
	db 105			; item number
	dw $8116			; char map offset
	db 3			; item number
	dw $4039			; char map offset
	db 104			; item number
	dw $00F6			; char map offset
	db 108			; item number
	dw $0079			; char map offset
	db 3			; item number
	dw $4139			; char map offset
	db 107			; item number
	dw $0179			; char map offset
	db 111			; item number
	dw $004C			; char map offset
	db 112			; item number
	dw $4108			; char map offset
	db 3			; item number
	dw $412C			; char map offset
	db 210			; item number
	dw $41D4			; char map offset
; Room 56 Definition
	dw 33			; Room size (33 bytes)
	db 255			; item number
	dw $0012			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 151			; item number
	dw $402F			; char map offset
	db 107			; item number
	dw $0174			; char map offset
	db 102			; item number
	dw $0150			; char map offset
	db 204			; item number
	dw $C187			; char map offset
	db 204			; item number
	dw $C147			; char map offset
	db 123			; item number
	dw $C06A			; char map offset
	db 123			; item number
	dw $C066			; char map offset
	db 21			; item number
	dw $80E7			; char map offset
	db 212			; item number
	dw $41CC			; char map offset
; Room 57 Definition
	dw 30			; Room size (30 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 98			; item number
	dw $8021			; char map offset
	db 70			; item number
	dw $8061			; char map offset
	db 204			; item number
	dw $C071			; char map offset
	db 204			; item number
	dw $C171			; char map offset
	db 151			; item number
	dw $402A			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 108			; item number
	dw $006F			; char map offset
	db 107			; item number
	dw $016F			; char map offset
	db 102			; item number
	dw $004B			; char map offset
; Room 58 Definition
	dw 33			; Room size (33 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 75			; item number
	dw $803B			; char map offset
	db 40			; item number
	dw $807B			; char map offset
	db 40			; item number
	dw $809B			; char map offset
	db 151			; item number
	dw $4030			; char map offset
	db 108			; item number
	dw $0075			; char map offset
	db 107			; item number
	dw $0175			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 204			; item number
	dw $C06C			; char map offset
	db 204			; item number
	dw $C16C			; char map offset
	db 102			; item number
	dw $0051			; char map offset
; Room 59 Definition
	dw 81			; Room size (81 bytes)
	db 101			; item number
	dw $8124			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 64			; item number
	dw $005A			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 70			; item number
	dw $0041			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 40			; item number
	dw $005B			; char map offset
	db 75			; item number
	dw $003B			; char map offset
	db 98			; item number
	dw $0021			; char map offset
	db 57			; item number
	dw $0045			; char map offset
	db 57			; item number
	dw $0050			; char map offset
	db 51			; item number
	dw $004F			; char map offset
	db 99			; item number
	dw $0025			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 144			; item number
	dw $C117			; char map offset
	db 117			; item number
	dw $4115			; char map offset
	db 204			; item number
	dw $C066			; char map offset
	db 204			; item number
	dw $C0A7			; char map offset
	db 204			; item number
	dw $C0E8			; char map offset
	db 156			; item number
	dw $0033			; char map offset
	db 3			; item number
	dw $4039			; char map offset
	db 143			; item number
	dw $40F7			; char map offset
	db 3			; item number
	dw $4139			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 37			; item number
	dw $0053			; char map offset
	db 37			; item number
	dw $0153			; char map offset
; Room 60 Definition
	dw 84			; Room size (84 bytes)
	db 146			; item number
	dw $C101			; char map offset
	db 101			; item number
	dw $802C			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0015			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820E			; char map offset
	db 122			; item number
	dw $814A			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 124			; item number
	dw $01ED			; char map offset
	db 124			; item number
	dw $01F3			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 86			; item number
	dw $404B			; char map offset
	db 144			; item number
	dw $C117			; char map offset
	db 143			; item number
	dw $40F7			; char map offset
	db 143			; item number
	dw $40EA			; char map offset
	db 144			; item number
	dw $C10A			; char map offset
	db 117			; item number
	dw $4115			; char map offset
	db 118			; item number
	dw $012D			; char map offset
	db 120			; item number
	dw $402F			; char map offset
	db 155			; item number
	dw $002E			; char map offset
	db 108			; item number
	dw $0071			; char map offset
	db 107			; item number
	dw $0171			; char map offset
	db 143			; item number
	dw $40EC			; char map offset
	db 144			; item number
	dw $C10C			; char map offset
	db 118			; item number
	dw $012E			; char map offset
	db 208			; item number
	dw $41F9			; char map offset
; Room 61 Definition
	dw 78			; Room size (78 bytes)
	db 3			; item number
	dw $C05B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 144			; item number
	dw $C102			; char map offset
	db 143			; item number
	dw $40E2			; char map offset
	db 118			; item number
	dw $0125			; char map offset
	db 120			; item number
	dw $4025			; char map offset
	db 144			; item number
	dw $C12F			; char map offset
	db 145			; item number
	dw $4112			; char map offset
	db 143			; item number
	dw $410E			; char map offset
	db 110			; item number
	dw $00CB			; char map offset
	db 117			; item number
	dw $412D			; char map offset
	db 154			; item number
	dw $0030			; char map offset
	db 3			; item number
	dw $4032			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 154			; item number
	dw $4037			; char map offset
	db 37			; item number
	dw $0153			; char map offset
	db 124			; item number
	dw $0152			; char map offset
	db 3			; item number
	dw $4039			; char map offset
	db 3			; item number
	dw $4139			; char map offset
	db 146			; item number
	dw $C132			; char map offset
	db 108			; item number
	dw $0099			; char map offset
	db 107			; item number
	dw $0179			; char map offset
	db 111			; item number
	dw $0052			; char map offset
	db 210			; item number
	dw $41C9			; char map offset
	db 204			; item number
	dw $C192			; char map offset
; Room 62 Definition
	dw 27			; Room size (27 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 151			; item number
	dw $4073			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 108			; item number
	dw $0178			; char map offset
	db 102			; item number
	dw $0154			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 200			; item number
	dw $C0ED			; char map offset
	db 200			; item number
	dw $C0E7			; char map offset
; Room 63 Definition
	dw 18			; Room size (18 bytes)
	db 50			; item number
	dw $8063			; char map offset
	db 50			; item number
	dw $807B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 152			; item number
	dw $8067			; char map offset
	db 153			; item number
	dw $C1B4			; char map offset
; Room 64 Definition
	dw 0			; Room size (0 bytes)
; Room 65 Definition
	dw 0			; Room size (0 bytes)
; Room 66 Definition
	dw 0			; Room size (0 bytes)
; Room 67 Definition
	dw 0			; Room size (0 bytes)
; Room 68 Definition
	dw 0			; Room size (0 bytes)
; Room 69 Definition
	dw 0			; Room size (0 bytes)
; Room 70 Definition
	dw 0			; Room size (0 bytes)
; Room 71 Definition
	dw 0			; Room size (0 bytes)
; Room 72 Definition
	dw 0			; Room size (0 bytes)
; Room 73 Definition
	dw 0			; Room size (0 bytes)
; Room 74 Definition
	dw 0			; Room size (0 bytes)
; Room 75 Definition
	dw 0			; Room size (0 bytes)
; Room 76 Definition
	dw 30			; Room size (30 bytes)
	db 65			; item number
	dw $01C8			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 62			; item number
	dw $8211			; char map offset
	db 61			; item number
	dw $00AB			; char map offset
	db 61			; item number
	dw $0088			; char map offset
	db 61			; item number
	dw $0045			; char map offset
	db 65			; item number
	dw $0185			; char map offset
	db 130			; item number
	dw $4030			; char map offset
	db 95			; item number
	dw $820F			; char map offset
; Room 77 Definition
	dw 36			; Room size (36 bytes)
	db 10			; item number
	dw $014C			; char map offset
	db 65			; item number
	dw $01D7			; char map offset
	db 60			; item number
	dw $0022			; char map offset
	db 62			; item number
	dw $8201			; char map offset
	db 62			; item number
	dw $8211			; char map offset
	db 61			; item number
	dw $00B3			; char map offset
	db 61			; item number
	dw $0097			; char map offset
	db 61			; item number
	dw $0045			; char map offset
	db 65			; item number
	dw $0185			; char map offset
	db 147			; item number
	dw $C03D			; char map offset
	db 48			; item number
	dw $016C			; char map offset
	db 161			; item number
	dw $01A9			; char map offset
; Room 78 Definition
	dw 54			; Room size (54 bytes)
	db 92			; item number
	dw $8265			; char map offset
	db 23			; item number
	dw $01A8			; char map offset
	db 69			; item number
	dw $8020			; char map offset
	db 69			; item number
	dw $80E0			; char map offset
	db 5			; item number
	dw $8034			; char map offset
	db 69			; item number
	dw $81A0			; char map offset
	db 14			; item number
	dw $8026			; char map offset
	db 23			; item number
	dw $01B2			; char map offset
	db 14			; item number
	dw $80C6			; char map offset
	db 5			; item number
	dw $80D4			; char map offset
	db 70			; item number
	dw $8086			; char map offset
	db 49			; item number
	dw $002A			; char map offset
	db 10			; item number
	dw $0031			; char map offset
	db 47			; item number
	dw $01B1			; char map offset
	db 40			; item number
	dw $80B5			; char map offset
	db 69			; item number
	dw $8039			; char map offset
	db 69			; item number
	dw $80F9			; char map offset
	db 69			; item number
	dw $81B9			; char map offset
; Room 79 Definition
	dw 0			; Room size (0 bytes)
; Room 80 Definition
	dw 0			; Room size (0 bytes)
; Room 81 Definition
	dw 27			; Room size (27 bytes)
	db 6			; item number
	dw $0140			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $0069			; char map offset
	db 10			; item number
	dw $0070			; char map offset
	db 0			; item number
	dw $0000			; char map offset
	db 47			; item number
	dw $0170			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 5			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 82 Definition
	dw 33			; Room size (33 bytes)
	db 26			; item number
	dw $007B			; char map offset
	db 13			; item number
	dw $0078			; char map offset
	db 24			; item number
	dw $007A			; char map offset
	db 13			; item number
	dw $0076			; char map offset
	db 33			; item number
	dw $007A			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 15			; item number
	dw $0065			; char map offset
	db 15			; item number
	dw $006B			; char map offset
	db 67			; item number
	dw $0071			; char map offset
	db 34			; item number
	dw $0064			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 83 Definition
	dw 30			; Room size (30 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $006F			; char map offset
	db 10			; item number
	dw $0076			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 7			; item number
	dw $0065			; char map offset
	db 79			; item number
	dw $006B			; char map offset
	db 48			; item number
	dw $0176			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 212			; item number
	dw $41C5			; char map offset
; Room 84 Definition
	dw 18			; Room size (18 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 200			; item number
	dw $C0E8			; char map offset
	db 200			; item number
	dw $C0F2			; char map offset
	db 170			; item number
	dw $C15B			; char map offset
	db $3F
	db $00
	db 41			; item number
	dw $C021			; char map offset
	db 7			; item number
	dw $0082			; char map offset
	db 4			; item number
	dw $8218			; char map offset
	db 4			; item number
	dw $8200			; char map offset
	db 42			; item number
	dw $8210			; char map offset
	db 15			; item number
	dw $006D			; char map offset
	db 15			; item number
	dw $0073			; char map offset
	db 15			; item number
	dw $0079			; char map offset
	db 23			; item number
	dw $01D1			; char map offset
	db 43			; item number
	dw $022D			; char map offset
	db 40			; item number
	dw $823B			; char map offset
	db 45			; item number
	dw $8217			; char map offset
	db 51			; item number
	dw $0237			; char map offset
	db 43			; item number
	dw $0233			; char map offset
	db 70			; item number
	dw $8229			; char map offset
	db 27			; item number
	dw $0069			; char map offset
	db 34			; item number
	dw $806C			; char map offset
	db 46			; item number
	dw $0060			; char map offset
	db 30			; item number
	dw $0100			; char map offset
	db 41			; item number
	dw $C031			; char map offset
	db 76			; item number
	dw $C220			; char map offset
; Room 86 Definition
	dw 39			; Room size (39 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 15			; item number
	dw $0061			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 92			; item number
	dw $01E1			; char map offset
	db 32			; item number
	dw $0074			; char map offset
	db 22			; item number
	dw $8072			; char map offset
	db 30			; item number
	dw $0115			; char map offset
	db 46			; item number
	dw $0075			; char map offset
	db 24			; item number
	dw $00D2			; char map offset
	db 49			; item number
	dw $0066			; char map offset
	db 58			; item number
	dw $016D			; char map offset
	db 2			; item number
	dw $406D			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 87 Definition
	dw 39			; Room size (39 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 31			; item number
	dw $006A			; char map offset
	db 25			; item number
	dw $806C			; char map offset
	db 32			; item number
	dw $0074			; char map offset
	db 22			; item number
	dw $8072			; char map offset
	db 30			; item number
	dw $0101			; char map offset
	db 24			; item number
	dw $00D2			; char map offset
	db 46			; item number
	dw $0061			; char map offset
	db 30			; item number
	dw $0115			; char map offset
	db 46			; item number
	dw $0075			; char map offset
	db 200			; item number
	dw $C0ED			; char map offset
; Room 88 Definition
	dw 81			; Room size (81 bytes)
	db 255			; item number
	dw $0013			; char map offset
	db 99			; item number
	dw $8025			; char map offset
	db 92			; item number
	dw $01E1			; char map offset
	db 99			; item number
	dw $8029			; char map offset
	db 3			; item number
	dw $4032			; char map offset
	db 112			; item number
	dw $410D			; char map offset
	db 3			; item number
	dw $4132			; char map offset
	db 39			; item number
	dw $002C			; char map offset
	db 107			; item number
	dw $0172			; char map offset
	db 108			; item number
	dw $0072			; char map offset
	db 3			; item number
	dw $4030			; char map offset
	db 111			; item number
	dw $0070			; char map offset
	db 50			; item number
	dw $80A3			; char map offset
	db 24			; item number
	dw $0130			; char map offset
	db 116			; item number
	dw $813C			; char map offset
	db 115			; item number
	dw $011C			; char map offset
	db 4			; item number
	dw $8200			; char map offset
	db 17			; item number
	dw $820F			; char map offset
	db 39			; item number
	dw $002A			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 98			; item number
	dw $8021			; char map offset
	db 64			; item number
	dw $006E			; char map offset
	db 117			; item number
	dw $013A			; char map offset
	db 105			; item number
	dw $810F			; char map offset
	db 104			; item number
	dw $00EF			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 76			; item number
	dw $C22D			; char map offset
; Room 89 Definition
	dw 84			; Room size (84 bytes)
	db 255			; item number
	dw $0013			; char map offset
	db 99			; item number
	dw $8025			; char map offset
	db 99			; item number
	dw $8021			; char map offset
	db 39			; item number
	dw $0028			; char map offset
	db 39			; item number
	dw $0023			; char map offset
	db 115			; item number
	dw $0101			; char map offset
	db 5			; item number
	dw $803A			; char map offset
	db 116			; item number
	dw $8121			; char map offset
	db 40			; item number
	dw $821B			; char map offset
	db 24			; item number
	dw $005A			; char map offset
	db 24			; item number
	dw $013A			; char map offset
	db 40			; item number
	dw $81BB			; char map offset
	db 118			; item number
	dw $0140			; char map offset
	db 112			; item number
	dw $4146			; char map offset
	db 119			; item number
	dw $4029			; char map offset
	db 119			; item number
	dw $4069			; char map offset
	db 119			; item number
	dw $402E			; char map offset
	db 119			; item number
	dw $406E			; char map offset
	db 104			; item number
	dw $0154			; char map offset
	db 105			; item number
	dw $8174			; char map offset
	db 104			; item number
	dw $0128			; char map offset
	db 115			; item number
	dw $015B			; char map offset
	db 105			; item number
	dw $8148			; char map offset
	db 116			; item number
	dw $817B			; char map offset
	db 112			; item number
	dw $4172			; char map offset
	db 120			; item number
	dw $4096			; char map offset
	db 108			; item number
	dw $00D8			; char map offset
	db 110			; item number
	dw $0054			; char map offset
; Room 90 Definition
	dw 6			; Room size (6 bytes)
	db 255			; item number
	dw $009A			; char map offset
	db 108			; item number
	dw $016D			; char map offset
; Room 91 Definition
	dw 45			; Room size (45 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 70			; item number
	dw $8061			; char map offset
	db 98			; item number
	dw $8021			; char map offset
	db 53			; item number
	dw $0022			; char map offset
	db 101			; item number
	dw $802A			; char map offset
	db 101			; item number
	dw $8035			; char map offset
	db 53			; item number
	dw $0037			; char map offset
	db 149			; item number
	dw $0029			; char map offset
	db 150			; item number
	dw $0035			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 120			; item number
	dw $4031			; char map offset
	db 120			; item number
	dw $402E			; char map offset
	db 108			; item number
	dw $0073			; char map offset
	db 107			; item number
	dw $0173			; char map offset
	db 111			; item number
	dw $0050			; char map offset
; Room 92 Definition
	dw 48			; Room size (48 bytes)
	db 101			; item number
	dw $812A			; char map offset
	db 255			; item number
	dw $0014			; char map offset
	db 31			; item number
	dw $0068			; char map offset
	db 25			; item number
	dw $006A			; char map offset
	db 53			; item number
	dw $0022			; char map offset
	db 101			; item number
	dw $802A			; char map offset
	db 149			; item number
	dw $0029			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 120			; item number
	dw $4031			; char map offset
	db 120			; item number
	dw $402E			; char map offset
	db 108			; item number
	dw $0073			; char map offset
	db 107			; item number
	dw $0173			; char map offset
	db 111			; item number
	dw $0050			; char map offset
	db 53			; item number
	dw $0122			; char map offset
	db 202			; item number
	dw $C076			; char map offset
	db 202			; item number
	dw $C176			; char map offset
; Room 93 Definition
	dw 45			; Room size (45 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 36			; item number
	dw $0127			; char map offset
	db 36			; item number
	dw $012A			; char map offset
	db 36			; item number
	dw $012D			; char map offset
	db 36			; item number
	dw $0130			; char map offset
	db 36			; item number
	dw $0133			; char map offset
	db 36			; item number
	dw $0136			; char map offset
	db 36			; item number
	dw $0139			; char map offset
	db 53			; item number
	dw $0022			; char map offset
	db 53			; item number
	dw $0029			; char map offset
	db 53			; item number
	dw $0030			; char map offset
	db 53			; item number
	dw $0037			; char map offset
	db 131			; item number
	dw $C102			; char map offset
	db 131			; item number
	dw $C10E			; char map offset
	db 131			; item number
	dw $C112			; char map offset
; Room 94 Definition
	dw 48			; Room size (48 bytes)
	db 34			; item number
	dw $805B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 144			; item number
	dw $C102			; char map offset
	db 143			; item number
	dw $40E2			; char map offset
	db 118			; item number
	dw $0125			; char map offset
	db 120			; item number
	dw $4025			; char map offset
	db 202			; item number
	dw $C070			; char map offset
	db 202			; item number
	dw $C0B0			; char map offset
	db 202			; item number
	dw $C0F0			; char map offset
	db 202			; item number
	dw $C130			; char map offset
	db 202			; item number
	dw $C170			; char map offset
	db 151			; item number
	dw $4033			; char map offset
	db 107			; item number
	dw $0178			; char map offset
	db 102			; item number
	dw $0154			; char map offset
	db 210			; item number
	dw $41CF			; char map offset
; Room 95 Definition
	dw 69			; Room size (69 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 148			; item number
	dw $002A			; char map offset
	db 100			; item number
	dw $0030			; char map offset
	db 124			; item number
	dw $012F			; char map offset
	db 147			; item number
	dw $402E			; char map offset
	db 120			; item number
	dw $4031			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 64			; item number
	dw $4032			; char map offset
	db 64			; item number
	dw $4034			; char map offset
	db 107			; item number
	dw $0176			; char map offset
	db 111			; item number
	dw $0053			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 75			; item number
	dw $803B			; char map offset
	db 40			; item number
	dw $809B			; char map offset
	db 40			; item number
	dw $807B			; char map offset
	db 108			; item number
	dw $0076			; char map offset
	db 202			; item number
	dw $C078			; char map offset
	db 202			; item number
	dw $C158			; char map offset
	db 148			; item number
	dw $0025			; char map offset
	db 147			; item number
	dw $4029			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 70			; item number
	dw $8061			; char map offset
	db 98			; item number
	dw $8021			; char map offset
; Room 96 Definition
	dw 0			; Room size (0 bytes)
; Room 97 Definition
	dw 0			; Room size (0 bytes)
; Room 98 Definition
	dw 0			; Room size (0 bytes)
; Room 99 Definition
	dw 0			; Room size (0 bytes)
; Room 100 Definition
	dw 0			; Room size (0 bytes)
; Room 101 Definition
	dw 0			; Room size (0 bytes)
; Room 102 Definition
	dw 0			; Room size (0 bytes)
; Room 103 Definition
	dw 0			; Room size (0 bytes)
; Room 104 Definition
	dw 0			; Room size (0 bytes)
; Room 105 Definition
	dw 0			; Room size (0 bytes)
; Room 106 Definition
	dw 0			; Room size (0 bytes)
; Room 107 Definition
	dw 0			; Room size (0 bytes)
; Room 108 Definition
	dw 0			; Room size (0 bytes)
; Room 109 Definition
	dw 33			; Room size (33 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 49			; item number
	dw $0065			; char map offset
	db 10			; item number
	dw $006C			; char map offset
	db 29			; item number
	dw $8073			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 46			; item number
	dw $8075			; char map offset
	db 8			; item number
	dw $8115			; char map offset
	db 204			; item number
	dw $C186			; char map offset
	db 202			; item number
	dw $C190			; char map offset
	db 47			; item number
	dw $016C			; char map offset
; Room 110 Definition
	dw 72			; Room size (72 bytes)
	db 38			; item number
	dw $0152			; char map offset
	db 23			; item number
	dw $0148			; char map offset
	db 69			; item number
	dw $81A0			; char map offset
	db 49			; item number
	dw $002A			; char map offset
	db 33			; item number
	dw $8074			; char map offset
	db 14			; item number
	dw $8066			; char map offset
	db 17			; item number
	dw $8207			; char map offset
	db 26			; item number
	dw $0075			; char map offset
	db 10			; item number
	dw $0031			; char map offset
	db 69			; item number
	dw $8020			; char map offset
	db 40			; item number
	dw $8055			; char map offset
	db 69			; item number
	dw $80E0			; char map offset
	db 58			; item number
	dw $0171			; char map offset
	db 76			; item number
	dw $C036			; char map offset
	db 14			; item number
	dw $8026			; char map offset
	db 70			; item number
	dw $8166			; char map offset
	db 75			; item number
	dw $8035			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 17			; item number
	dw $8206			; char map offset
	db 15			; item number
	dw $0079			; char map offset
	db 41			; item number
	dw $C226			; char map offset
	db 76			; item number
	dw $C236			; char map offset
	db 140			; item number
	dw $40E0			; char map offset
	db 209			; item number
	dw $41EA			; char map offset
; Room 111 Definition
	dw 54			; Room size (54 bytes)
	db 52			; item number
	dw $803B			; char map offset
	db 52			; item number
	dw $813B			; char map offset
	db 52			; item number
	dw $8124			; char map offset
	db 50			; item number
	dw $8023			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 92			; item number
	dw $0125			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 105			; item number
	dw $8102			; char map offset
	db 105			; item number
	dw $810E			; char map offset
	db 105			; item number
	dw $8116			; char map offset
	db 104			; item number
	dw $00E2			; char map offset
	db 104			; item number
	dw $00F6			; char map offset
	db 51			; item number
	dw $008C			; char map offset
	db 38			; item number
	dw $0129			; char map offset
	db 36			; item number
	dw $0131			; char map offset
	db 36			; item number
	dw $0031			; char map offset
	db 104			; item number
	dw $00EE			; char map offset
	db 39			; item number
	dw $002B			; char map offset
; Room 112 Definition
	dw 57			; Room size (57 bytes)
	db 101			; item number
	dw $8024			; char map offset
	db 52			; item number
	dw $803B			; char map offset
	db 52			; item number
	dw $813B			; char map offset
	db 52			; item number
	dw $8124			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 92			; item number
	dw $0125			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 97			; item number
	dw $8102			; char map offset
	db 36			; item number
	dw $012B			; char map offset
	db 36			; item number
	dw $0130			; char map offset
	db 36			; item number
	dw $0135			; char map offset
	db 39			; item number
	dw $002F			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 39			; item number
	dw $002A			; char map offset
	db 36			; item number
	dw $0030			; char map offset
	db 36			; item number
	dw $002B			; char map offset
	db 36			; item number
	dw $0035			; char map offset
	db 96			; item number
	dw $00E2			; char map offset
	db 39			; item number
	dw $0025			; char map offset
; Room 113 Definition
	dw 51			; Room size (51 bytes)
	db 101			; item number
	dw $803B			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 70			; item number
	dw $807B			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 101			; item number
	dw $8124			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 100			; item number
	dw $002C			; char map offset
	db 92			; item number
	dw $0125			; char map offset
	db 10			; item number
	dw $0030			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 96			; item number
	dw $00E2			; char map offset
	db 47			; item number
	dw $0070			; char map offset
	db 97			; item number
	dw $8102			; char map offset
	db 58			; item number
	dw $0170			; char map offset
	db 102			; item number
	dw $0050			; char map offset
	db 41			; item number
	dw $C229			; char map offset
	db 4			; item number
	dw $8206			; char map offset
; Room 114 Definition
	dw 12			; Room size (12 bytes)
	db 255			; item number
	dw $0092			; char map offset
	db 36			; item number
	dw $0136			; char map offset
	db 98			; item number
	dw $8021			; char map offset
	db 70			; item number
	dw $8061			; char map offset
; Room 115 Definition
	dw 33			; Room size (33 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $006F			; char map offset
	db 10			; item number
	dw $0076			; char map offset
	db 5			; item number
	dw $807A			; char map offset
	db 32			; item number
	dw $0070			; char map offset
	db 80			; item number
	dw $00C5			; char map offset
	db 47			; item number
	dw $0176			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 24			; item number
	dw $00CE			; char map offset
	db 22			; item number
	dw $806E			; char map offset
; Room 116 Definition
	dw 27			; Room size (27 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 123			; item number
	dw $40E6			; char map offset
	db 123			; item number
	dw $40EA			; char map offset
	db 49			; item number
	dw $006E			; char map offset
	db 2			; item number
	dw $4075			; char map offset
	db 108			; item number
	dw $0176			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 117 Definition
	dw 57			; Room size (57 bytes)
	db 61			; item number
	dw $813B			; char map offset
	db 76			; item number
	dw $8200			; char map offset
	db 101			; item number
	dw $812C			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0015			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 27			; item number
	dw $0069			; char map offset
	db 117			; item number
	dw $0117			; char map offset
	db 116			; item number
	dw $811B			; char map offset
	db 115			; item number
	dw $00FB			; char map offset
	db 40			; item number
	dw $013B			; char map offset
	db 70			; item number
	dw $8049			; char map offset
	db 110			; item number
	dw $0173			; char map offset
	db 118			; item number
	dw $022D			; char map offset
	db 124			; item number
	dw $01EB			; char map offset
	db 42			; item number
	dw $8212			; char map offset
	db 17			; item number
	dw $820A			; char map offset
	db 115			; item number
	dw $00F9			; char map offset
	db 116			; item number
	dw $8119			; char map offset
; Room 118 Definition
	dw 27			; Room size (27 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 120			; item number
	dw $4037			; char map offset
	db 107			; item number
	dw $0179			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 108			; item number
	dw $0079			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 111			; item number
	dw $0056			; char map offset
	db 111			; item number
	dw $0156			; char map offset
	db 206			; item number
	dw $C1E6			; char map offset
; Room 119 Definition
	dw 33			; Room size (33 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 40			; item number
	dw $805B			; char map offset
	db 40			; item number
	dw $809B			; char map offset
	db 120			; item number
	dw $4027			; char map offset
	db 120			; item number
	dw $402E			; char map offset
	db 120			; item number
	dw $4035			; char map offset
	db 108			; item number
	dw $0069			; char map offset
	db 108			; item number
	dw $0077			; char map offset
	db 111			; item number
	dw $0050			; char map offset
	db 107			; item number
	dw $0169			; char map offset
	db 107			; item number
	dw $0177			; char map offset
; Room 120 Definition
	dw 75			; Room size (75 bytes)
	db 255			; item number
	dw $0013			; char map offset
	db 67			; item number
	dw $0065			; char map offset
	db 35			; item number
	dw $8072			; char map offset
	db 4			; item number
	dw $8200			; char map offset
	db 4			; item number
	dw $8210			; char map offset
	db 92			; item number
	dw $01E9			; char map offset
	db 26			; item number
	dw $0072			; char map offset
	db 25			; item number
	dw $8064			; char map offset
	db 92			; item number
	dw $01E1			; char map offset
	db 64			; item number
	dw $8075			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 32			; item number
	dw $006B			; char map offset
	db 46			; item number
	dw $006C			; char map offset
	db 30			; item number
	dw $010C			; char map offset
	db 24			; item number
	dw $00A9			; char map offset
	db 112			; item number
	dw $4136			; char map offset
	db 22			; item number
	dw $8069			; char map offset
	db 104			; item number
	dw $0117			; char map offset
	db 105			; item number
	dw $8137			; char map offset
	db 116			; item number
	dw $8136			; char map offset
	db 115			; item number
	dw $0116			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 76			; item number
	dw $C02D			; char map offset
; Room 121 Definition
	dw 102			; Room size (102 bytes)
	db 255			; item number
	dw $0013			; char map offset
	db 4			; item number
	dw $8200			; char map offset
	db 29			; item number
	dw $807B			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 92			; item number
	dw $01E1			; char map offset
	db 92			; item number
	dw $01E5			; char map offset
	db 5			; item number
	dw $007A			; char map offset
	db 3			; item number
	dw $4054			; char map offset
	db 40			; item number
	dw $803B			; char map offset
	db 112			; item number
	dw $4112			; char map offset
	db 24			; item number
	dw $003A			; char map offset
	db 24			; item number
	dw $00BA			; char map offset
	db 105			; item number
	dw $8111			; char map offset
	db 120			; item number
	dw $4036			; char map offset
	db 105			; item number
	dw $8117			; char map offset
	db 104			; item number
	dw $00F7			; char map offset
	db 37			; item number
	dw $006E			; char map offset
	db 104			; item number
	dw $00F1			; char map offset
	db 112			; item number
	dw $410F			; char map offset
	db 107			; item number
	dw $0178			; char map offset
	db 116			; item number
	dw $812A			; char map offset
	db 115			; item number
	dw $010A			; char map offset
	db 116			; item number
	dw $8127			; char map offset
	db 115			; item number
	dw $0107			; char map offset
	db 112			; item number
	dw $4125			; char map offset
	db 110			; item number
	dw $014B			; char map offset
	db 115			; item number
	dw $0100			; char map offset
	db 116			; item number
	dw $8120			; char map offset
	db 111			; item number
	dw $0074			; char map offset
	db 109			; item number
	dw $0078			; char map offset
	db 127			; item number
	dw $0036			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 206			; item number
	dw $C1EE			; char map offset
; Room 122 Definition
	dw 36			; Room size (36 bytes)
	db 122			; item number
	dw $8062			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 7			; item number
	dw $0072			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 7			; item number
	dw $006D			; char map offset
	db 49			; item number
	dw $0065			; char map offset
	db 2			; item number
	dw $406C			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 1			; item number
	dw $4073			; char map offset
	db 1			; item number
	dw $4078			; char map offset
	db 109			; item number
	dw $016D			; char map offset
	db 33			; item number
	dw $807A			; char map offset
; Room 123 Definition
	dw 69			; Room size (69 bytes)
	db 101			; item number
	dw $802A			; char map offset
	db 25			; item number
	dw $8044			; char map offset
	db 255			; item number
	dw $0014			; char map offset
	db 92			; item number
	dw $4125			; char map offset
	db 24			; item number
	dw $40D4			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 53			; item number
	dw $0022			; char map offset
	db 101			; item number
	dw $8135			; char map offset
	db 149			; item number
	dw $0029			; char map offset
	db 101			; item number
	dw $8035			; char map offset
	db 32			; item number
	dw $0076			; char map offset
	db 22			; item number
	dw $0074			; char map offset
	db 53			; item number
	dw $0037			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 53			; item number
	dw $0137			; char map offset
	db 23			; item number
	dw $004F			; char map offset
	db 120			; item number
	dw $4031			; char map offset
	db 108			; item number
	dw $0073			; char map offset
	db 150			; item number
	dw $0035			; char map offset
	db 107			; item number
	dw $0173			; char map offset
	db 120			; item number
	dw $402E			; char map offset
	db 111			; item number
	dw $0050			; char map offset
; Room 124 Definition
	dw 84			; Room size (84 bytes)
	db 255			; item number
	dw $0012			; char map offset
	db 101			; item number
	dw $802A			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 25			; item number
	dw $8104			; char map offset
	db 24			; item number
	dw $40D4			; char map offset
	db 101			; item number
	dw $812A			; char map offset
	db 31			; item number
	dw $0068			; char map offset
	db 35			; item number
	dw $006A			; char map offset
	db 53			; item number
	dw $0022			; char map offset
	db 101			; item number
	dw $8135			; char map offset
	db 149			; item number
	dw $0029			; char map offset
	db 124			; item number
	dw $8116			; char map offset
	db 124			; item number
	dw $8105			; char map offset
	db 101			; item number
	dw $8035			; char map offset
	db 32			; item number
	dw $0076			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 22			; item number
	dw $0074			; char map offset
	db 124			; item number
	dw $8102			; char map offset
	db 124			; item number
	dw $8113			; char map offset
	db 53			; item number
	dw $0037			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 53			; item number
	dw $0137			; char map offset
	db 23			; item number
	dw $004F			; char map offset
	db 19			; item number
	dw $8163			; char map offset
	db 53			; item number
	dw $0122			; char map offset
	db 150			; item number
	dw $0035			; char map offset
	db 23			; item number
	dw $00AD			; char map offset
	db 126			; item number
	dw $0111			; char map offset
; Room 125 Definition
	dw 24			; Room size (24 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 147			; item number
	dw $4029			; char map offset
	db 147			; item number
	dw $4035			; char map offset
	db 147			; item number
	dw $402F			; char map offset
	db 148			; item number
	dw $0025			; char map offset
	db 148			; item number
	dw $002B			; char map offset
	db 148			; item number
	dw $0031			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
; Room 126 Definition
	dw 27			; Room size (27 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 202			; item number
	dw $C06B			; char map offset
	db 202			; item number
	dw $C16B			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 120			; item number
	dw $4037			; char map offset
	db 108			; item number
	dw $0079			; char map offset
	db 107			; item number
	dw $0179			; char map offset
	db 111			; item number
	dw $0056			; char map offset
; Room 127 Definition
	dw 51			; Room size (51 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 100			; item number
	dw $0030			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 124			; item number
	dw $012F			; char map offset
	db 120			; item number
	dw $4031			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 64			; item number
	dw $4032			; char map offset
	db 64			; item number
	dw $4034			; char map offset
	db 107			; item number
	dw $0176			; char map offset
	db 111			; item number
	dw $0053			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 75			; item number
	dw $803B			; char map offset
	db 40			; item number
	dw $809B			; char map offset
	db 40			; item number
	dw $807B			; char map offset
	db 202			; item number
	dw $C06D			; char map offset
	db 202			; item number
	dw $C16D			; char map offset
	db 109			; item number
	dw $0076			; char map offset
; Room 128 Definition
	dw 0			; Room size (0 bytes)
; Room 129 Definition
	dw 0			; Room size (0 bytes)
; Room 130 Definition
	dw 0			; Room size (0 bytes)
; Room 131 Definition
	dw 0			; Room size (0 bytes)
; Room 132 Definition
	dw 0			; Room size (0 bytes)
; Room 133 Definition
	dw 0			; Room size (0 bytes)
; Room 134 Definition
	dw 0			; Room size (0 bytes)
; Room 135 Definition
	dw 0			; Room size (0 bytes)
; Room 136 Definition
	dw 0			; Room size (0 bytes)
; Room 137 Definition
	dw 0			; Room size (0 bytes)
; Room 138 Definition
	dw 0			; Room size (0 bytes)
; Room 139 Definition
	dw 0			; Room size (0 bytes)
; Room 140 Definition
	dw 0			; Room size (0 bytes)
; Room 141 Definition
	dw 42			; Room size (42 bytes)
	db 22			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 32			; item number
	dw $0074			; char map offset
	db 30			; item number
	dw $0115			; char map offset
	db 46			; item number
	dw $0075			; char map offset
	db 22			; item number
	dw $8072			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 49			; item number
	dw $0065			; char map offset
	db 10			; item number
	dw $006C			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 58			; item number
	dw $016C			; char map offset
	db 24			; item number
	dw $00D2			; char map offset
	db 204			; item number
	dw $C186			; char map offset
; Room 142 Definition
	dw 30			; Room size (30 bytes)
	db 255			; item number
	dw $0090			; char map offset
	db 30			; item number
	dw $0102			; char map offset
	db 30			; item number
	dw $010B			; char map offset
	db 30			; item number
	dw $0114			; char map offset
	db 46			; item number
	dw $0062			; char map offset
	db 46			; item number
	dw $006B			; char map offset
	db 46			; item number
	dw $0074			; char map offset
	db 204			; item number
	dw $C166			; char map offset
	db 204			; item number
	dw $C16E			; char map offset
	db 204			; item number
	dw $C177			; char map offset
; Room 143 Definition
	dw 48			; Room size (48 bytes)
	db 57			; item number
	dw $0171			; char map offset
	db 56			; item number
	dw $0065			; char map offset
	db 82			; item number
	dw $8121			; char map offset
	db 57			; item number
	dw $0167			; char map offset
	db 26			; item number
	dw $007B			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 31			; item number
	dw $0067			; char map offset
	db 81			; item number
	dw $40D1			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 171			; item number
	dw $C141			; char map offset
	db 88			; item number
	dw $00CB			; char map offset
	db 88			; item number
	dw $00D9			; char map offset
	db 91			; item number
	dw $429B			; char map offset
	db 25			; item number
	dw $8069			; char map offset
	db 89			; item number
	dw $4061			; char map offset
	db 90			; item number
	dw $4121			; char map offset
; Room 144 Definition
	dw 54			; Room size (54 bytes)
	db 25			; item number
	dw $8064			; char map offset
	db 56			; item number
	dw $0065			; char map offset
	db 82			; item number
	dw $8121			; char map offset
	db 57			; item number
	dw $0171			; char map offset
	db 26			; item number
	dw $007B			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 91			; item number
	dw $429B			; char map offset
	db 57			; item number
	dw $0167			; char map offset
	db 57			; item number
	dw $0161			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 88			; item number
	dw $00C6			; char map offset
	db 88			; item number
	dw $00C9			; char map offset
	db 88			; item number
	dw $00CC			; char map offset
	db 88			; item number
	dw $00CF			; char map offset
	db 88			; item number
	dw $00D2			; char map offset
	db 88			; item number
	dw $00D5			; char map offset
	db 88			; item number
	dw $00D8			; char map offset
; Room 145 Definition
	dw 51			; Room size (51 bytes)
	db 52			; item number
	dw $803B			; char map offset
	db 52			; item number
	dw $813B			; char map offset
	db 52			; item number
	dw $8124			; char map offset
	db 50			; item number
	dw $8023			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 36			; item number
	dw $002B			; char map offset
	db 39			; item number
	dw $0025			; char map offset
	db 100			; item number
	dw $002C			; char map offset
	db 92			; item number
	dw $0125			; char map offset
	db 10			; item number
	dw $0030			; char map offset
	db 97			; item number
	dw $8102			; char map offset
	db 96			; item number
	dw $00E2			; char map offset
	db 17			; item number
	dw $820F			; char map offset
	db 48			; item number
	dw $0070			; char map offset
	db 102			; item number
	dw $004B			; char map offset
	db 76			; item number
	dw $C22D			; char map offset
; Room 146 Definition
	dw 51			; Room size (51 bytes)
	db 101			; item number
	dw $803B			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 70			; item number
	dw $807B			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 101			; item number
	dw $8124			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 100			; item number
	dw $002C			; char map offset
	db 92			; item number
	dw $0125			; char map offset
	db 10			; item number
	dw $0030			; char map offset
	db 4			; item number
	dw $8205			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 96			; item number
	dw $00E2			; char map offset
	db 97			; item number
	dw $8102			; char map offset
	db 58			; item number
	dw $0170			; char map offset
	db 48			; item number
	dw $0070			; char map offset
	db 102			; item number
	dw $0050			; char map offset
	db 76			; item number
	dw $C22D			; char map offset
; Room 147 Definition
	dw 30			; Room size (30 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $006F			; char map offset
	db 10			; item number
	dw $0076			; char map offset
	db 0			; item number
	dw $0000			; char map offset
	db 7			; item number
	dw $0065			; char map offset
	db 79			; item number
	dw $006B			; char map offset
	db 5			; item number
	dw $807A			; char map offset
	db 58			; item number
	dw $0176			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 255			; item number
	dw $0033			; char map offset
; Room 148 Definition
	dw 12			; Room size (12 bytes)
	db 255			; item number
	dw $0074			; char map offset
	db 57			; item number
	dw $00C5			; char map offset
	db 107			; item number
	dw $0176			; char map offset
	db 212			; item number
	dw $41C6			; char map offset
; Room 149 Definition
	dw 42			; Room size (42 bytes)
	db 101			; item number
	dw $812C			; char map offset
	db 76			; item number
	dw $8200			; char map offset
	db 255			; item number
	dw $0015			; char map offset
	db 27			; item number
	dw $0069			; char map offset
	db 70			; item number
	dw $8049			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 4			; item number
	dw $820A			; char map offset
	db 124			; item number
	dw $01EB			; char map offset
	db 124			; item number
	dw $01F3			; char map offset
	db 26			; item number
	dw $007B			; char map offset
	db 40			; item number
	dw $805B			; char map offset
	db 17			; item number
	dw $8216			; char map offset
	db 124			; item number
	dw $01F5			; char map offset
	db 200			; item number
	dw $C04D			; char map offset
; Room 150 Definition
	dw 72			; Room size (72 bytes)
	db 9			; item number
	dw $8022			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 64			; item number
	dw $C0A4			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 118			; item number
	dw $0129			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 3			; item number
	dw $40AA			; char map offset
	db 120			; item number
	dw $4028			; char map offset
	db 3			; item number
	dw $4134			; char map offset
	db 104			; item number
	dw $00E6			; char map offset
	db 117			; item number
	dw $0105			; char map offset
	db 115			; item number
	dw $0113			; char map offset
	db 105			; item number
	dw $8106			; char map offset
	db 40			; item number
	dw $811B			; char map offset
	db 116			; item number
	dw $8133			; char map offset
	db 126			; item number
	dw $0131			; char map offset
	db 64			; item number
	dw $4132			; char map offset
	db 107			; item number
	dw $016A			; char map offset
	db 108			; item number
	dw $006A			; char map offset
	db 116			; item number
	dw $811A			; char map offset
	db 115			; item number
	dw $00FA			; char map offset
	db 126			; item number
	dw $0118			; char map offset
	db 208			; item number
	dw $41F9			; char map offset
; Room 151 Definition
	dw 33			; Room size (33 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 40			; item number
	dw $805B			; char map offset
	db 40			; item number
	dw $809B			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 120			; item number
	dw $4036			; char map offset
	db 107			; item number
	dw $0178			; char map offset
	db 3			; item number
	dw $4135			; char map offset
	db 111			; item number
	dw $0155			; char map offset
	db 64			; item number
	dw $4133			; char map offset
	db 108			; item number
	dw $0078			; char map offset
	db 206			; item number
	dw $C1E6			; char map offset
; Room 152 Definition
	dw 27			; Room size (27 bytes)
	db 22			; item number
	dw $807A			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 123			; item number
	dw $C0E6			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 200			; item number
	dw $C0EA			; char map offset
	db 200			; item number
	dw $C0EF			; char map offset
	db 200			; item number
	dw $C0F4			; char map offset
	db 206			; item number
	dw $C1EB			; char map offset
	db 206			; item number
	dw $C1F5			; char map offset
; Room 153 Definition
	dw 39			; Room size (39 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 5			; item number
	dw $807A			; char map offset
	db 129			; item number
	dw $4076			; char map offset
	db 32			; item number
	dw $0074			; char map offset
	db 107			; item number
	dw $0178			; char map offset
	db 30			; item number
	dw $0115			; char map offset
	db 46			; item number
	dw $0075			; char map offset
	db 22			; item number
	dw $8072			; char map offset
	db 24			; item number
	dw $00D2			; char map offset
	db 79			; item number
	dw $006E			; char map offset
	db 7			; item number
	dw $0068			; char map offset
	db 206			; item number
	dw $C1EA			; char map offset
; Room 154 Definition
	dw 30			; Room size (30 bytes)
	db 79			; item number
	dw $8063			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $0065			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 2			; item number
	dw $406C			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 107			; item number
	dw $016D			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 200			; item number
	dw $C0D0			; char map offset
	db 200			; item number
	dw $C0D5			; char map offset
; Room 155 Definition
	dw 39			; Room size (39 bytes)
	db 33			; item number
	dw $8043			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 145			; item number
	dw $40F2			; char map offset
	db 146			; item number
	dw $C112			; char map offset
	db 124			; item number
	dw $0132			; char map offset
	db 117			; item number
	dw $4110			; char map offset
	db 120			; item number
	dw $4036			; char map offset
	db 120			; item number
	dw $4033			; char map offset
	db 108			; item number
	dw $0078			; char map offset
	db 107			; item number
	dw $0178			; char map offset
	db 204			; item number
	dw $C067			; char map offset
	db 204			; item number
	dw $C0A7			; char map offset
; Room 156 Definition
	dw 57			; Room size (57 bytes)
	db 255			; item number
	dw $0012			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 146			; item number
	dw $C102			; char map offset
	db 145			; item number
	dw $40E2			; char map offset
	db 124			; item number
	dw $0125			; char map offset
	db 120			; item number
	dw $402A			; char map offset
	db 120			; item number
	dw $4026			; char map offset
	db 108			; item number
	dw $006C			; char map offset
	db 107			; item number
	dw $016C			; char map offset
	db 111			; item number
	dw $0048			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 144			; item number
	dw $C117			; char map offset
	db 144			; item number
	dw $C114			; char map offset
	db 145			; item number
	dw $40F2			; char map offset
	db 110			; item number
	dw $00F0			; char map offset
	db 124			; item number
	dw $0132			; char map offset
	db 117			; item number
	dw $4112			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 206			; item number
	dw $C1F0			; char map offset
; Room 157 Definition
	dw 24			; Room size (24 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 147			; item number
	dw $4035			; char map offset
	db 147			; item number
	dw $4029			; char map offset
	db 148			; item number
	dw $0025			; char map offset
	db 148			; item number
	dw $0031			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 202			; item number
	dw $C06F			; char map offset
	db 206			; item number
	dw $C1EF			; char map offset
; Room 158 Definition
	dw 45			; Room size (45 bytes)
	db 255			; item number
	dw $0014			; char map offset
	db 75			; item number
	dw $803B			; char map offset
	db 40			; item number
	dw $807B			; char map offset
	db 40			; item number
	dw $809B			; char map offset
	db 142			; item number
	dw $40E2			; char map offset
	db 120			; item number
	dw $4037			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 120			; item number
	dw $4031			; char map offset
	db 111			; item number
	dw $0053			; char map offset
	db 111			; item number
	dw $0059			; char map offset
	db 108			; item number
	dw $0076			; char map offset
	db 107			; item number
	dw $0176			; char map offset
	db 204			; item number
	dw $C06B			; char map offset
	db 206			; item number
	dw $C1EB			; char map offset
	db 204			; item number
	dw $C18B			; char map offset
; Room 159 Definition
	dw 12			; Room size (12 bytes)
	db 255			; item number
	dw $00DF			; char map offset
	db 108			; item number
	dw $0176			; char map offset
	db 171			; item number
	dw $C143			; char map offset
	db 208			; item number
	dw $41EB			; char map offset
; Room 160 Definition
	dw 0			; Room size (0 bytes)
; Room 161 Definition
	dw 0			; Room size (0 bytes)
; Room 162 Definition
	dw 0			; Room size (0 bytes)
; Room 163 Definition
	dw 0			; Room size (0 bytes)
; Room 164 Definition
	dw 0			; Room size (0 bytes)
; Room 165 Definition
	dw 0			; Room size (0 bytes)
; Room 166 Definition
	dw 0			; Room size (0 bytes)
; Room 167 Definition
	dw 0			; Room size (0 bytes)
; Room 168 Definition
	dw 0			; Room size (0 bytes)
; Room 169 Definition
	dw 0			; Room size (0 bytes)
; Room 170 Definition
	dw 0			; Room size (0 bytes)
; Room 171 Definition
	dw 0			; Room size (0 bytes)
; Room 172 Definition
	dw 0			; Room size (0 bytes)
; Room 173 Definition
	dw 0			; Room size (0 bytes)
; Room 174 Definition
	dw 0			; Room size (0 bytes)
; Room 175 Definition
	dw 0			; Room size (0 bytes)
; Room 176 Definition
	dw 0			; Room size (0 bytes)
; Room 177 Definition
	dw 9			; Room size (9 bytes)
	db 255			; item number
	dw $0051			; char map offset
	db 210			; item number
	dw $41C6			; char map offset
	db 210			; item number
	dw $41C8			; char map offset
; Room 178 Definition
	dw 0			; Room size (0 bytes)
; Room 179 Definition
	dw 0			; Room size (0 bytes)
; Room 180 Definition
	dw 0			; Room size (0 bytes)
; Room 181 Definition
	dw 0			; Room size (0 bytes)
; Room 182 Definition
	dw 0			; Room size (0 bytes)
; Room 183 Definition
	dw 0			; Room size (0 bytes)
; Room 184 Definition
	dw 48			; Room size (48 bytes)
	db 84			; item number
	dw $0084			; char map offset
	db 24			; item number
	dw $80C1			; char map offset
	db 84			; item number
	dw $0098			; char map offset
	db 130			; item number
	dw $4036			; char map offset
	db 132			; item number
	dw $41B3			; char map offset
	db 130			; item number
	dw $4021			; char map offset
	db 11			; item number
	dw $001B			; char map offset
	db 11			; item number
	dw $0012			; char map offset
	db 131			; item number
	dw $C1D3			; char map offset
	db 41			; item number
	dw $C031			; char map offset
	db 132			; item number
	dw $41A1			; char map offset
	db 131			; item number
	dw $C1C1			; char map offset
	db 108			; item number
	dw $0137			; char map offset
	db 11			; item number
	dw $0009			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 200			; item number
	dw $C0A4			; char map offset
; Room 185 Definition
	dw 72			; Room size (72 bytes)
	db 33			; item number
	dw $807A			; char map offset
	db 84			; item number
	dw $0081			; char map offset
	db 84			; item number
	dw $0084			; char map offset
	db 110			; item number
	dw $0257			; char map offset
	db 84			; item number
	dw $0097			; char map offset
	db 130			; item number
	dw $4056			; char map offset
	db 132			; item number
	dw $C213			; char map offset
	db 11			; item number
	dw $0072			; char map offset
	db 131			; item number
	dw $C233			; char map offset
	db 41			; item number
	dw $C031			; char map offset
	db 130			; item number
	dw $4025			; char map offset
	db 132			; item number
	dw $41A1			; char map offset
	db 131			; item number
	dw $C1C1			; char map offset
	db 11			; item number
	dw $0009			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 24			; item number
	dw $0064			; char map offset
	db 24			; item number
	dw $0063			; char map offset
	db 26			; item number
	dw $007B			; char map offset
	db 141			; item number
	dw $807A			; char map offset
	db 40			; item number
	dw $025B			; char map offset
	db 108			; item number
	dw $0126			; char map offset
	db 212			; item number
	dw $41D9			; char map offset
	db 108			; item number
	dw $0177			; char map offset
	db 170			; item number
	dw $C15B			; char map offset
; Room 186 Definition
	dw 63			; Room size (63 bytes)
	db 35			; item number
	dw $8064			; char map offset
	db 255			; item number
	dw $0013			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 35			; item number
	dw $807B			; char map offset
	db 41			; item number
	dw $C031			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 26			; item number
	dw $007B			; char map offset
	db 99			; item number
	dw $0065			; char map offset
	db 132			; item number
	dw $C201			; char map offset
	db 132			; item number
	dw $C213			; char map offset
	db 131			; item number
	dw $C221			; char map offset
	db 131			; item number
	dw $C233			; char map offset
	db 131			; item number
	dw $C228			; char map offset
	db 132			; item number
	dw $C207			; char map offset
	db 92			; item number
	dw $41E3			; char map offset
	db 92			; item number
	dw $41E7			; char map offset
	db 40			; item number
	dw $825B			; char map offset
	db 70			; item number
	dw $8241			; char map offset
	db 200			; item number
	dw $C0ED			; char map offset
	db 206			; item number
	dw $C1EA			; char map offset
	db 206			; item number
	dw $C1F3			; char map offset
; Room 187 Definition
	dw 30			; Room size (30 bytes)
	db 255			; item number
	dw $0052			; char map offset
	db 1			; item number
	dw $4069			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 1			; item number
	dw $4075			; char map offset
	db 7			; item number
	dw $0063			; char map offset
	db 7			; item number
	dw $006F			; char map offset
	db 27			; item number
	dw $0061			; char map offset
	db 33			; item number
	dw $807A			; char map offset
	db 200			; item number
	dw $C0EC			; char map offset
	db 210			; item number
	dw $41D0			; char map offset
; Room 188 Definition
	dw 24			; Room size (24 bytes)
	db 24			; item number
	dw $C024			; char map offset
	db 24			; item number
	dw $C03B			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 200			; item number
	dw $C0E7			; char map offset
	db 200			; item number
	dw $C0ED			; char map offset
	db 200			; item number
	dw $C0F3			; char map offset
	db 206			; item number
	dw $C1E9			; char map offset
	db 206			; item number
	dw $C1F4			; char map offset
; Room 189 Definition
	dw 42			; Room size (42 bytes)
	db 24			; item number
	dw $8024			; char map offset
	db 24			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 124			; item number
	dw $0132			; char map offset
	db 120			; item number
	dw $4035			; char map offset
	db 132			; item number
	dw $40F2			; char map offset
	db 131			; item number
	dw $C112			; char map offset
	db 107			; item number
	dw $0177			; char map offset
	db 108			; item number
	dw $0077			; char map offset
	db 117			; item number
	dw $0110			; char map offset
	db 120			; item number
	dw $4032			; char map offset
	db 111			; item number
	dw $0054			; char map offset
	db 200			; item number
	dw $C065			; char map offset
	db 206			; item number
	dw $C1ED			; char map offset
; Room 190 Definition
	dw 42			; Room size (42 bytes)
	db 24			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 124			; item number
	dw $0124			; char map offset
	db 34			; item number
	dw $8064			; char map offset
	db 132			; item number
	dw $40E2			; char map offset
	db 120			; item number
	dw $4026			; char map offset
	db 131			; item number
	dw $C102			; char map offset
	db 120			; item number
	dw $4029			; char map offset
	db 111			; item number
	dw $0048			; char map offset
	db 108			; item number
	dw $006B			; char map offset
	db 107			; item number
	dw $016B			; char map offset
	db 98			; item number
	dw $8021			; char map offset
	db 200			; item number
	dw $C075			; char map offset
	db 206			; item number
	dw $C1F1			; char map offset
; Room 191 Definition
	dw 27			; Room size (27 bytes)
	db 24			; item number
	dw $803B			; char map offset
	db 24			; item number
	dw $8024			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $006E			; char map offset
	db 2			; item number
	dw $4075			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 1			; item number
	dw $406C			; char map offset
	db 7			; item number
	dw $0066			; char map offset
	db 109			; item number
	dw $0176			; char map offset
; Room 192 Definition
	dw 42			; Room size (42 bytes)
	db 32			; item number
	dw $0073			; char map offset
	db 5			; item number
	dw $807B			; char map offset
	db 54			; item number
	dw $00B4			; char map offset
	db 55			; item number
	dw $0074			; char map offset
	db 67			; item number
	dw $006C			; char map offset
	db 24			; item number
	dw $0071			; char map offset
	db 22			; item number
	dw $8071			; char map offset
	db 7			; item number
	dw $0068			; char map offset
	db 67			; item number
	dw $0061			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 1			; item number
	dw $406E			; char map offset
	db 1			; item number
	dw $4069			; char map offset
	db 7			; item number
	dw $0063			; char map offset
	db 200			; item number
	dw $C0E1			; char map offset
; Room 193 Definition
	dw 0			; Room size (0 bytes)
; Room 194 Definition
	dw 0			; Room size (0 bytes)
; Room 195 Definition
	dw 0			; Room size (0 bytes)
; Room 196 Definition
	dw 0			; Room size (0 bytes)
; Room 197 Definition
	dw 0			; Room size (0 bytes)
; Room 198 Definition
	dw 0			; Room size (0 bytes)
; Room 199 Definition
	dw 0			; Room size (0 bytes)
; Room 200 Definition
	dw 0			; Room size (0 bytes)
; Room 201 Definition
	dw 0			; Room size (0 bytes)
; Room 202 Definition
	dw 0			; Room size (0 bytes)
; Room 203 Definition
	dw 0			; Room size (0 bytes)
; Room 204 Definition
	dw 0			; Room size (0 bytes)
; Room 205 Definition
	dw 0			; Room size (0 bytes)
; Room 206 Definition
	dw 0			; Room size (0 bytes)
; Room 207 Definition
	dw 0			; Room size (0 bytes)
; Room 208 Definition
	dw 0			; Room size (0 bytes)
; Room 209 Definition
	dw 27			; Room size (27 bytes)
	db 51			; item number
	dw $80BB			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $0069			; char map offset
	db 2			; item number
	dw $4070			; char map offset
	db 255			; item number
	dw $0034			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 107			; item number
	dw $0171			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 170			; item number
	dw $C15B			; char map offset
; Room 210 Definition
	dw 57			; Room size (57 bytes)
	db 131			; item number
	dw $C061			; char map offset
	db 79			; item number
	dw $006E			; char map offset
	db 15			; item number
	dw $0061			; char map offset
	db 15			; item number
	dw $0067			; char map offset
	db 57			; item number
	dw $0083			; char map offset
	db 43			; item number
	dw $0081			; char map offset
	db 112			; item number
	dw $4124			; char map offset
	db 129			; item number
	dw $4068			; char map offset
	db 132			; item number
	dw $4106			; char map offset
	db 131			; item number
	dw $C126			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 107			; item number
	dw $016A			; char map offset
	db 108			; item number
	dw $008A			; char map offset
	db 130			; item number
	dw $4038			; char map offset
	db 133			; item number
	dw $4136			; char map offset
	db 134			; item number
	dw $C156			; char map offset
	db 41			; item number
	dw $C031			; char map offset
; Room 211 Definition
	dw 78			; Room size (78 bytes)
	db 113			; item number
	dw $005A			; char map offset
	db 92			; item number
	dw $4069			; char map offset
	db 113			; item number
	dw $004C			; char map offset
	db 113			; item number
	dw $0056			; char map offset
	db 113			; item number
	dw $0051			; char map offset
	db 113			; item number
	dw $0046			; char map offset
	db 92			; item number
	dw $4066			; char map offset
	db 132			; item number
	dw $C203			; char map offset
	db 41			; item number
	dw $4031			; char map offset
	db 92			; item number
	dw $4146			; char map offset
	db 11			; item number
	dw $0062			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 11			; item number
	dw $006B			; char map offset
	db 132			; item number
	dw $4103			; char map offset
	db 131			; item number
	dw $C123			; char map offset
	db 131			; item number
	dw $C223			; char map offset
	db 131			; item number
	dw $C234			; char map offset
	db 132			; item number
	dw $C214			; char map offset
	db 11			; item number
	dw $0073			; char map offset
	db 132			; item number
	dw $410F			; char map offset
	db 131			; item number
	dw $C12F			; char map offset
	db 133			; item number
	dw $4118			; char map offset
	db 134			; item number
	dw $C138			; char map offset
	db 124			; item number
	dw $0157			; char map offset
	db 210			; item number
	dw $41C8			; char map offset
	db 208			; item number
	dw $41E9			; char map offset
; Room 212 Definition
	dw 75			; Room size (75 bytes)
	db 37			; item number
	dw $0140			; char map offset
	db 113			; item number
	dw $0046			; char map offset
	db 3			; item number
	dw $4186			; char map offset
	db 37			; item number
	dw $0080			; char map offset
	db 92			; item number
	dw $4140			; char map offset
	db 3			; item number
	dw $4146			; char map offset
	db 132			; item number
	dw $C201			; char map offset
	db 92			; item number
	dw $4060			; char map offset
	db 3			; item number
	dw $4066			; char map offset
	db 92			; item number
	dw $4069			; char map offset
	db 11			; item number
	dw $0060			; char map offset
	db 11			; item number
	dw $0069			; char map offset
	db 132			; item number
	dw $4101			; char map offset
	db 131			; item number
	dw $C121			; char map offset
	db 23			; item number
	dw $0095			; char map offset
	db 131			; item number
	dw $C221			; char map offset
	db 131			; item number
	dw $C151			; char map offset
	db 132			; item number
	dw $4131			; char map offset
	db 9			; item number
	dw $0050			; char map offset
	db 23			; item number
	dw $0094			; char map offset
	db 108			; item number
	dw $0086			; char map offset
	db 9			; item number
	dw $0059			; char map offset
	db 41			; item number
	dw $4031			; char map offset
	db 109			; item number
	dw $0166			; char map offset
	db 41			; item number
	dw $C021			; char map offset
; Room 213 Definition
	dw 48			; Room size (48 bytes)
	db 84			; item number
	dw $0085			; char map offset
	db 132			; item number
	dw $C202			; char map offset
	db 84			; item number
	dw $0096			; char map offset
	db 41			; item number
	dw $4031			; char map offset
	db 11			; item number
	dw $006A			; char map offset
	db 41			; item number
	dw $C021			; char map offset
	db 132			; item number
	dw $C213			; char map offset
	db 131			; item number
	dw $C233			; char map offset
	db 11			; item number
	dw $0072			; char map offset
	db 11			; item number
	dw $007B			; char map offset
	db 11			; item number
	dw $0061			; char map offset
	db 132			; item number
	dw $4122			; char map offset
	db 131			; item number
	dw $C142			; char map offset
	db 131			; item number
	dw $C222			; char map offset
	db 200			; item number
	dw $C0B6			; char map offset
	db 208			; item number
	dw $41E6			; char map offset
; Room 214 Definition
	dw 57			; Room size (57 bytes)
	db 136			; item number
	dw $408F			; char map offset
	db 113			; item number
	dw $007C			; char map offset
	db 92			; item number
	dw $406B			; char map offset
	db 130			; item number
	dw $406C			; char map offset
	db 114			; item number
	dw $821A			; char map offset
	db 130			; item number
	dw $4071			; char map offset
	db 108			; item number
	dw $0132			; char map offset
	db 134			; item number
	dw $423A			; char map offset
	db 133			; item number
	dw $421A			; char map offset
	db 124			; item number
	dw $01F7			; char map offset
	db 131			; item number
	dw $C1CA			; char map offset
	db 132			; item number
	dw $41AA			; char map offset
	db 11			; item number
	dw $0079			; char map offset
	db 24			; item number
	dw $009C			; char map offset
	db 24			; item number
	dw $00BC			; char map offset
	db 102			; item number
	dw $004D			; char map offset
	db 102			; item number
	dw $0052			; char map offset
	db 41			; item number
	dw $4021			; char map offset
	db 41			; item number
	dw $4031			; char map offset
; Room 215 Definition
	dw 42			; Room size (42 bytes)
	db 84			; item number
	dw $0083			; char map offset
	db 132			; item number
	dw $C200			; char map offset
	db 131			; item number
	dw $C220			; char map offset
	db 84			; item number
	dw $0081			; char map offset
	db 11			; item number
	dw $0068			; char map offset
	db 41			; item number
	dw $4021			; char map offset
	db 41			; item number
	dw $4031			; char map offset
	db 132			; item number
	dw $C213			; char map offset
	db 131			; item number
	dw $C233			; char map offset
	db 11			; item number
	dw $0072			; char map offset
	db 84			; item number
	dw $0096			; char map offset
	db 84			; item number
	dw $0098			; char map offset
	db 200			; item number
	dw $C0A2			; char map offset
	db 200			; item number
	dw $C0B8			; char map offset
; Room 216 Definition
	dw 57			; Room size (57 bytes)
	db 84			; item number
	dw $0083			; char map offset
	db 132			; item number
	dw $C200			; char map offset
	db 131			; item number
	dw $C220			; char map offset
	db 84			; item number
	dw $0081			; char map offset
	db 11			; item number
	dw $0068			; char map offset
	db 130			; item number
	dw $4036			; char map offset
	db 132			; item number
	dw $4173			; char map offset
	db 131			; item number
	dw $C193			; char map offset
	db 109			; item number
	dw $00F7			; char map offset
	db 132			; item number
	dw $4073			; char map offset
	db 9			; item number
	dw $0092			; char map offset
	db 23			; item number
	dw $00D9			; char map offset
	db 9			; item number
	dw $009B			; char map offset
	db 131			; item number
	dw $C093			; char map offset
	db 76			; item number
	dw $C021			; char map offset
	db 76			; item number
	dw $4025			; char map offset
	db 117			; item number
	dw $002D			; char map offset
	db 200			; item number
	dw $C0A2			; char map offset
	db 210			; item number
	dw $41C6			; char map offset
; Room 217 Definition
	dw 69			; Room size (69 bytes)
	db 38			; item number
	dw $00C0			; char map offset
	db 23			; item number
	dw $00C5			; char map offset
	db 130			; item number
	dw $4025			; char map offset
	db 5			; item number
	dw $805A			; char map offset
	db 24			; item number
	dw $0064			; char map offset
	db 24			; item number
	dw $0063			; char map offset
	db 5			; item number
	dw $801A			; char map offset
	db 64			; item number
	dw $403A			; char map offset
	db 132			; item number
	dw $4161			; char map offset
	db 131			; item number
	dw $C181			; char map offset
	db 40			; item number
	dw $015B			; char map offset
	db 110			; item number
	dw $0037			; char map offset
	db 113			; item number
	dw $0036			; char map offset
	db 130			; item number
	dw $4036			; char map offset
	db 131			; item number
	dw $C1F3			; char map offset
	db 132			; item number
	dw $41D3			; char map offset
	db 132			; item number
	dw $4061			; char map offset
	db 9			; item number
	dw $0089			; char map offset
	db 131			; item number
	dw $C081			; char map offset
	db 110			; item number
	dw $0219			; char map offset
	db 40			; item number
	dw $021B			; char map offset
	db 109			; item number
	dw $00E6			; char map offset
	db 108			; item number
	dw $0157			; char map offset
; Room 218 Definition
	dw 63			; Room size (63 bytes)
	db 24			; item number
	dw $8024			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 132			; item number
	dw $40E2			; char map offset
	db 131			; item number
	dw $C102			; char map offset
	db 124			; item number
	dw $0127			; char map offset
	db 117			; item number
	dw $4115			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 134			; item number
	dw $C117			; char map offset
	db 133			; item number
	dw $40F7			; char map offset
	db 133			; item number
	dw $40EA			; char map offset
	db 134			; item number
	dw $C10A			; char map offset
	db 118			; item number
	dw $0125			; char map offset
	db 120			; item number
	dw $402A			; char map offset
	db 120			; item number
	dw $402D			; char map offset
	db 59			; item number
	dw $006C			; char map offset
	db 108			; item number
	dw $006D			; char map offset
	db 120			; item number
	dw $4027			; char map offset
	db 111			; item number
	dw $0049			; char map offset
; Room 219 Definition
	dw 60			; Room size (60 bytes)
	db 101			; item number
	dw $8124			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 101			; item number
	dw $813B			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 132			; item number
	dw $40F2			; char map offset
	db 132			; item number
	dw $40E2			; char map offset
	db 131			; item number
	dw $C102			; char map offset
	db 131			; item number
	dw $C112			; char map offset
	db 124			; item number
	dw $0125			; char map offset
	db 124			; item number
	dw $0132			; char map offset
	db 117			; item number
	dw $4110			; char map offset
	db 120			; item number
	dw $402A			; char map offset
	db 120			; item number
	dw $4037			; char map offset
	db 120			; item number
	dw $4033			; char map offset
	db 111			; item number
	dw $0055			; char map offset
	db 107			; item number
	dw $0179			; char map offset
	db 108			; item number
	dw $0079			; char map offset
	db 86			; item number
	dw $4043			; char map offset
; Room 220 Definition
	dw 30			; Room size (30 bytes)
	db 101			; item number
	dw $8124			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 24			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 132			; item number
	dw $40E2			; char map offset
	db 131			; item number
	dw $C102			; char map offset
	db 124			; item number
	dw $0125			; char map offset
	db 120			; item number
	dw $4029			; char map offset
	db 110			; item number
	dw $012C			; char map offset
; Room 221 Definition
	dw 33			; Room size (33 bytes)
	db 24			; item number
	dw $C024			; char map offset
	db 24			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 120			; item number
	dw $4038			; char map offset
	db 133			; item number
	dw $40F7			; char map offset
	db 134			; item number
	dw $C117			; char map offset
	db 108			; item number
	dw $007A			; char map offset
	db 107			; item number
	dw $017A			; char map offset
	db 117			; item number
	dw $0115			; char map offset
	db 200			; item number
	dw $C065			; char map offset
	db 200			; item number
	dw $C08A			; char map offset
; Room 222 Definition
	dw 18			; Room size (18 bytes)
	db 24			; item number
	dw $C024			; char map offset
	db 24			; item number
	dw $C03B			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 200			; item number
	dw $C0E7			; char map offset
	db 200			; item number
	dw $C0ED			; char map offset
	db 200			; item number
	dw $C0F3			; char map offset
; Room 223 Definition
	dw 30			; Room size (30 bytes)
	db 24			; item number
	dw $803B			; char map offset
	db 24			; item number
	dw $8024			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $006E			; char map offset
	db 2			; item number
	dw $4075			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 107			; item number
	dw $0176			; char map offset
	db 200			; item number
	dw $C0CA			; char map offset
	db 200			; item number
	dw $C0C5			; char map offset
; Room 224 Definition
	dw 0			; Room size (0 bytes)
; Room 225 Definition
	dw 0			; Room size (0 bytes)
; Room 226 Definition
	dw 0			; Room size (0 bytes)
; Room 227 Definition
	dw 0			; Room size (0 bytes)
; Room 228 Definition
	dw 0			; Room size (0 bytes)
; Room 229 Definition
	dw 0			; Room size (0 bytes)
; Room 230 Definition
	dw 0			; Room size (0 bytes)
; Room 231 Definition
	dw 0			; Room size (0 bytes)
; Room 232 Definition
	dw 0			; Room size (0 bytes)
; Room 233 Definition
	dw 0			; Room size (0 bytes)
; Room 234 Definition
	dw 0			; Room size (0 bytes)
; Room 235 Definition
	dw 0			; Room size (0 bytes)
; Room 236 Definition
	dw 0			; Room size (0 bytes)
; Room 237 Definition
	dw 0			; Room size (0 bytes)
; Room 238 Definition
	dw 0			; Room size (0 bytes)
; Room 239 Definition
	dw 0			; Room size (0 bytes)
; Room 240 Definition
	dw 0			; Room size (0 bytes)
; Room 241 Definition
	dw 57			; Room size (57 bytes)
	db 23			; item number
	dw $014D			; char map offset
	db 23			; item number
	dw $0143			; char map offset
	db 23			; item number
	dw $014B			; char map offset
	db 23			; item number
	dw $0156			; char map offset
	db 130			; item number
	dw $4017			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 46			; item number
	dw $0023			; char map offset
	db 132			; item number
	dw $40F3			; char map offset
	db 16			; item number
	dw $8021			; char map offset
	db 131			; item number
	dw $C113			; char map offset
	db 38			; item number
	dw $015C			; char map offset
	db 25			; item number
	dw $802E			; char map offset
	db 206			; item number
	dw $C1F3			; char map offset
	db 54			; item number
	dw $00A3			; char map offset
	db 130			; item number
	dw $4001			; char map offset
	db 130			; item number
	dw $400D			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 41			; item number
	dw $C221			; char map offset
; Room 242 Definition
	dw 75			; Room size (75 bytes)
	db 23			; item number
	dw $014E			; char map offset
	db 23			; item number
	dw $0140			; char map offset
	db 23			; item number
	dw $0149			; char map offset
	db 23			; item number
	dw $0157			; char map offset
	db 3			; item number
	dw $4133			; char map offset
	db 3			; item number
	dw $4053			; char map offset
	db 130			; item number
	dw $400A			; char map offset
	db 130			; item number
	dw $4001			; char map offset
	db 130			; item number
	dw $4018			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 132			; item number
	dw $40E7			; char map offset
	db 131			; item number
	dw $C107			; char map offset
	db 108			; item number
	dw $0073			; char map offset
	db 107			; item number
	dw $0173			; char map offset
	db 132			; item number
	dw $40F3			; char map offset
	db 131			; item number
	dw $C113			; char map offset
	db 134			; item number
	dw $C101			; char map offset
	db 133			; item number
	dw $40E1			; char map offset
	db 37			; item number
	dw $014D			; char map offset
	db 38			; item number
	dw $015C			; char map offset
	db 102			; item number
	dw $0039			; char map offset
	db 206			; item number
	dw $C1E6			; char map offset
; Room 243 Definition
	dw 69			; Room size (69 bytes)
	db 23			; item number
	dw $014C			; char map offset
	db 23			; item number
	dw $0155			; char map offset
	db 38			; item number
	dw $0149			; char map offset
	db 130			; item number
	dw $4136			; char map offset
	db 130			; item number
	dw $412A			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 3			; item number
	dw $405D			; char map offset
	db 132			; item number
	dw $40E1			; char map offset
	db 131			; item number
	dw $C101			; char map offset
	db 108			; item number
	dw $007D			; char map offset
	db 132			; item number
	dw $40ED			; char map offset
	db 131			; item number
	dw $C10D			; char map offset
	db 38			; item number
	dw $015C			; char map offset
	db 133			; item number
	dw $40F8			; char map offset
	db 134			; item number
	dw $C118			; char map offset
	db 3			; item number
	dw $413D			; char map offset
	db 23			; item number
	dw $0140			; char map offset
	db 102			; item number
	dw $0157			; char map offset
	db 107			; item number
	dw $017D			; char map offset
	db 210			; item number
	dw $41D0			; char map offset
; Room 244 Definition
	dw 69			; Room size (69 bytes)
	db 23			; item number
	dw $014C			; char map offset
	db 38			; item number
	dw $0149			; char map offset
	db 130			; item number
	dw $412A			; char map offset
	db 37			; item number
	dw $0140			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 3			; item number
	dw $4126			; char map offset
	db 3			; item number
	dw $4026			; char map offset
	db 23			; item number
	dw $0155			; char map offset
	db 132			; item number
	dw $40E1			; char map offset
	db 131			; item number
	dw $C101			; char map offset
	db 107			; item number
	dw $0166			; char map offset
	db 130			; item number
	dw $4136			; char map offset
	db 133			; item number
	dw $40E8			; char map offset
	db 134			; item number
	dw $C108			; char map offset
	db 102			; item number
	dw $014B			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 132			; item number
	dw $40F4			; char map offset
	db 131			; item number
	dw $C114			; char map offset
	db 23			; item number
	dw $0159			; char map offset
	db 109			; item number
	dw $0066			; char map offset
	db 206			; item number
	dw $C1F0			; char map offset
; Room 245 Definition
	dw 57			; Room size (57 bytes)
	db 23			; item number
	dw $0147			; char map offset
	db 23			; item number
	dw $014D			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 23			; item number
	dw $0141			; char map offset
	db 23			; item number
	dw $0153			; char map offset
	db 23			; item number
	dw $0159			; char map offset
	db 36			; item number
	dw $0123			; char map offset
	db 36			; item number
	dw $013C			; char map offset
	db 134			; item number
	dw $C100			; char map offset
	db 133			; item number
	dw $40E0			; char map offset
	db 133			; item number
	dw $40CD			; char map offset
	db 134			; item number
	dw $C0ED			; char map offset
	db 36			; item number
	dw $0130			; char map offset
	db 36			; item number
	dw $0110			; char map offset
	db 133			; item number
	dw $40FA			; char map offset
	db 134			; item number
	dw $C11A			; char map offset
; Room 246 Definition
	dw 72			; Room size (72 bytes)
	db 23			; item number
	dw $014B			; char map offset
	db 23			; item number
	dw $014C			; char map offset
	db 136			; item number
	dw $402F			; char map offset
	db 130			; item number
	dw $400C			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 23			; item number
	dw $0154			; char map offset
	db 23			; item number
	dw $0159			; char map offset
	db 132			; item number
	dw $40E1			; char map offset
	db 131			; item number
	dw $C101			; char map offset
	db 130			; item number
	dw $4011			; char map offset
	db 138			; item number
	dw $40DB			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 132			; item number
	dw $40F4			; char map offset
	db 131			; item number
	dw $C114			; char map offset
	db 133			; item number
	dw $40ED			; char map offset
	db 134			; item number
	dw $C10D			; char map offset
	db 107			; item number
	dw $0172			; char map offset
	db 23			; item number
	dw $0142			; char map offset
	db 36			; item number
	dw $0137			; char map offset
	db 102			; item number
	dw $0157			; char map offset
	db 38			; item number
	dw $0141			; char map offset
	db 109			; item number
	dw $0072			; char map offset
; Room 247 Definition
	dw 54			; Room size (54 bytes)
	db 23			; item number
	dw $0147			; char map offset
	db 23			; item number
	dw $014D			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 23			; item number
	dw $0141			; char map offset
	db 23			; item number
	dw $0159			; char map offset
	db 36			; item number
	dw $0124			; char map offset
	db 36			; item number
	dw $0130			; char map offset
	db 36			; item number
	dw $013C			; char map offset
	db 133			; item number
	dw $40E0			; char map offset
	db 134			; item number
	dw $C100			; char map offset
	db 134			; item number
	dw $C10D			; char map offset
	db 133			; item number
	dw $40ED			; char map offset
	db 133			; item number
	dw $40FA			; char map offset
	db 134			; item number
	dw $C11A			; char map offset
	db 23			; item number
	dw $0153			; char map offset
; Room 248 Definition
	dw 54			; Room size (54 bytes)
	db 138			; item number
	dw $40C4			; char map offset
	db 130			; item number
	dw $4016			; char map offset
	db 23			; item number
	dw $0149			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 133			; item number
	dw $40E1			; char map offset
	db 134			; item number
	dw $C101			; char map offset
	db 138			; item number
	dw $40D2			; char map offset
	db 138			; item number
	dw $40DC			; char map offset
	db 131			; item number
	dw $C10F			; char map offset
	db 134			; item number
	dw $C118			; char map offset
	db 132			; item number
	dw $40EF			; char map offset
	db 133			; item number
	dw $40F8			; char map offset
	db 23			; item number
	dw $0147			; char map offset
	db 107			; item number
	dw $0177			; char map offset
	db 109			; item number
	dw $0077			; char map offset
; Room 249 Definition
	dw 99			; Room size (99 bytes)
	db 1			; item number
	dw $803B			; char map offset
	db 38			; item number
	dw $0140			; char map offset
	db 23			; item number
	dw $0145			; char map offset
	db 130			; item number
	dw $4025			; char map offset
	db 5			; item number
	dw $007A			; char map offset
	db 108			; item number
	dw $0137			; char map offset
	db 24			; item number
	dw $0064			; char map offset
	db 24			; item number
	dw $0063			; char map offset
	db 5			; item number
	dw $001A			; char map offset
	db 64			; item number
	dw $403A			; char map offset
	db 40			; item number
	dw $819B			; char map offset
	db 110			; item number
	dw $0037			; char map offset
	db 113			; item number
	dw $0056			; char map offset
	db 130			; item number
	dw $4036			; char map offset
	db 132			; item number
	dw $40E1			; char map offset
	db 131			; item number
	dw $C101			; char map offset
	db 110			; item number
	dw $0259			; char map offset
	db 40			; item number
	dw $025B			; char map offset
	db 41			; item number
	dw $C221			; char map offset
	db 41			; item number
	dw $C231			; char map offset
	db 132			; item number
	dw $40F2			; char map offset
	db 131			; item number
	dw $C112			; char map offset
	db 23			; item number
	dw $014E			; char map offset
	db 23			; item number
	dw $0149			; char map offset
	db 4			; item number
	dw $820F			; char map offset
	db 4			; item number
	dw $8201			; char map offset
	db 109			; item number
	dw $0066			; char map offset
	db 107			; item number
	dw $0166			; char map offset
	db 206			; item number
	dw $C1EE			; char map offset
	db 108			; item number
	dw $0077			; char map offset
	db 107			; item number
	dw $0177			; char map offset
	db 36			; item number
	dw $012B			; char map offset
	db 36			; item number
	dw $0133			; char map offset
; Room 250 Definition
	dw 24			; Room size (24 bytes)
	db 24			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 49			; item number
	dw $0065			; char map offset
	db 2			; item number
	dw $406C			; char map offset
	db 255			; item number
	dw $0033			; char map offset
	db 107			; item number
	dw $016D			; char map offset
	db 14			; item number
	dw $8061			; char map offset
	db 200			; item number
	dw $C0F5			; char map offset
; Room 251 Definition
	dw 9			; Room size (9 bytes)
	db 255			; item number
	dw $00DE			; char map offset
	db 206			; item number
	dw $C1EB			; char map offset
	db 206			; item number
	dw $C1F2			; char map offset
; Room 252 Definition
	dw 24			; Room size (24 bytes)
	db 255			; item number
	dw $00DC			; char map offset
	db 70			; item number
	dw $8061			; char map offset
	db 98			; item number
	dw $8021			; char map offset
	db 108			; item number
	dw $006B			; char map offset
	db 107			; item number
	dw $016B			; char map offset
	db 120			; item number
	dw $4026			; char map offset
	db 111			; item number
	dw $0048			; char map offset
	db 206			; item number
	dw $C1F1			; char map offset
; Room 253 Definition
	dw 48			; Room size (48 bytes)
	db 24			; item number
	dw $8024			; char map offset
	db 101			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 85			; item number
	dw $405B			; char map offset
	db 132			; item number
	dw $40F2			; char map offset
	db 124			; item number
	dw $0131			; char map offset
	db 131			; item number
	dw $C112			; char map offset
	db 120			; item number
	dw $4037			; char map offset
	db 120			; item number
	dw $4034			; char map offset
	db 111			; item number
	dw $0056			; char map offset
	db 108			; item number
	dw $0079			; char map offset
	db 107			; item number
	dw $0179			; char map offset
	db 117			; item number
	dw $4110			; char map offset
	db 200			; item number
	dw $C065			; char map offset
	db 206			; item number
	dw $C1ED			; char map offset
; Room 254 Definition
	dw 51			; Room size (51 bytes)
	db 24			; item number
	dw $803B			; char map offset
	db 101			; item number
	dw $8024			; char map offset
	db 255			; item number
	dw $0012			; char map offset
	db 124			; item number
	dw $0125			; char map offset
	db 122			; item number
	dw $8142			; char map offset
	db 86			; item number
	dw $4043			; char map offset
	db 132			; item number
	dw $40E2			; char map offset
	db 131			; item number
	dw $C102			; char map offset
	db 120			; item number
	dw $4026			; char map offset
	db 120			; item number
	dw $4029			; char map offset
	db 111			; item number
	dw $0048			; char map offset
	db 108			; item number
	dw $006B			; char map offset
	db 107			; item number
	dw $016B			; char map offset
	db 200			; item number
	dw $C075			; char map offset
	db 206			; item number
	dw $C1F1			; char map offset
	db 110			; item number
	dw $012C			; char map offset
	db 208			; item number
	dw $41E5			; char map offset
; Room 255 Definition
	dw 24			; Room size (24 bytes)
	db 24			; item number
	dw $8024			; char map offset
	db 24			; item number
	dw $803B			; char map offset
	db 255			; item number
	dw $0052			; char map offset
	db 125			; item number
	dw $815B			; char map offset
	db 200			; item number
	dw $C0E7			; char map offset
	db 200			; item number
	dw $C0ED			; char map offset
	db 200			; item number
	dw $C0F3			; char map offset
	db 212			; item number
	dw $41D7			; char map offset
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $F3
	db $31
	db $00
	db $64
	db $AF
	db $32
	db $E3
	db $62
	db $21
	db $00
	db $5C
	db $11
	db $01
	db $5C
	db $01
	db $FF
	db $07
	db $77
	db $ED
	db $B0
	db $CD
	db $ED
	db $B2
	db $21
	db $00
	db $E3
	db $11
	db $01
	db $E3
	db $01
	db $00
	db $01
	db $7C
	db $ED
	db $47
	db $3C
	db $77
	db $ED
	db $B0
	db $3E
	db $C3
	db $32
	db $E4
	db $E4
	db $21
	db $2B
	db $B6
	db $22
	db $E5
	db $E4
	db $ED
	db $5E
.label_988C:
	XOR  A
	LD   (ActiveScreenItems),A
	LD   (GameState),A
	LD   (MainLoopCounter),A
	LD   (PopupState),A
	LD   (data_C3C0),A
	EI  
	CALL function_B53B
	XOR  A
	LD   D,A
	LD   E,A
	CALL DrawBackgroundItem
	LD   DE,$0040
	LD   HL,$F708
	LD   BC,$141E
	CALL function_BD57
	LD   IX,PopupState
	LD   BC,$0DE9
	LD   DE,$0007
	CALL SetTextPopup
	LD   HL,$CD20
	LD   (ScrollTextPointer),HL
	XOR  A
	LD   (data_6270),A
	LD   A,$80
	LD   (GameState),A
.enter_pressed:
	CALL ClearScreenRegion_White
	LD   A,(MainLoopCounter)
	AND  %10000000
	JR   NZ,.label_98E0
	LD   HL,TitleScreenData
	CALL DrawMenuScreen
	JR   .update_menu_screen
.label_98E0:
	LD   HL,BestScoresItem
	CALL DrawMenuScreenItem
	LD   HL,HighScoreTable
	LD   DE,$0143
	LD   C,$05			; high score counter
.highscore_display_loop:
	LD   B,$14
	CALL DrawHighScoreName
	CALL DrawNumber
	CALL DrawNumber
	CALL DrawNumber
	PUSH HL
	LD   HL,$0026			; offset to next item
	ADD  HL,DE			; go to next item
	EX   DE,HL
	POP  HL
	DEC  C			; dec counter
	JR   NZ,.highscore_display_loop
.update_menu_screen:
	LD   A,(MainLoopCounter)			; update title screen counter
	INC  A
	LD   (MainLoopCounter),A
	AND  %01111111
	JR   Z,.enter_pressed
	LD   HL,ScreenAttributes+193
	LD   C,$0F			; write 15 lines
	HALT			; wait 2 frames?
	HALT
.attrib_loop_outer:
	LD   B,30			; loop count - 30 attributes
	AND  %00000111			; mask ink colour
	CP   $01
	ADC  A,%01000000			; set bright bit
.attribute_write_loop:
	LD   (HL),A			; write attribute
	INC  HL
	DJNZ .attribute_write_loop
	INC  HL
	INC  HL
	INC  A			; inc attribute val
	DEC  C
	JR   NZ,.attrib_loop_outer
	LD   A,$F7
	IN   A,($FE)			; read keyboard
	RRA
	JR   C,.label_998F
	CALL ClearScreenRegion_White			; 1 pressed
	LD   HL,OptionsScreenData
	CALL DrawMenuScreen
	XOR  A			; reset title screen counter
	LD   (MainLoopCounter),A
.key_release_loop:
	LD   A,$F7
	IN   A,($FE)
	RRA
	JR   NC,.key_release_loop
.options_screen_loop:
	LD   HL,ScreenAttributes+289
	LD   C,$00			; control config no
	LD   DE,34			; offset to next attribute
.control_config_highlight_loop:
	LD   B,$1E
	LD   A,(ControlSelection)
	CP   C
	LD   A,$47
	JR   NZ,.skip_notselected			; not the selection
	LD   A,(HL)			; selection so cycle ink colour
	INC  A
	AND  %00000111
.skip_notselected:
	LD   (HL),A			; write attribute
	INC  L
	DJNZ .skip_notselected
	ADD  HL,DE
	INC  C			; inc config no
	LD   A,C
	CP   $05
	JR   NZ,.control_config_highlight_loop
	LD   A,$BF
	IN   A,($FE)			; read keyboard
	RRA
	JP   NC,.enter_pressed
	LD   A,$F7
	IN   A,($FE)			; read keyboard
	CPL
	AND  %00011111
	JP   PE,.options_screen_loop			; no key pressed - loop
	LD   B,$05
	LD   C,$00
.number_key_check_loop:
	BIT  4,A
	JR   Z,.label_9981
	LD   C,B
.label_9981:
	ADD  A,A
	DJNZ .number_key_check_loop
	LD   A,C
	DEC  A
	CP   $05
	JR   NC,.options_screen_loop
	LD   (ControlSelection),A			; set control selection
	JR   .options_screen_loop
.label_998F:
	CALL ReadControls
	LD   A,(CurrentControls)
	AND  $10
	JP   Z,.update_menu_screen
	XOR  A
	LD   (GameState),A
	LD   B,$11
	LD   HL,ScreenPixels+194
.label_99A3:
	PUSH BC
	LD   B,$1C
.label_99A6:
	PUSH BC
	PUSH HL
	LD   D,H
	LD   E,L
	INC  HL
.label_99AB:
	PUSH DE
	PUSH HL
	LD   BC,$001C
	LDIR
	XOR  A
	LD   (DE),A
	POP  HL
	POP  DE
	INC  H
	INC  D
	LD   A,D
	AND  $07
	JR   NZ,.label_99AB
	POP  HL
	POP  BC
	DJNZ .label_99A6
	POP  BC
	LD   A,L
	ADD  A,$20
	LD   L,A
	JR   NC,.label_99CC
	LD   A,H
	ADD  A,$08
	LD   H,A
.label_99CC:
	DJNZ .label_99A3
	LD   BC,$13F8
	CALL PlayGameIntro
	CALL function_B53B
	LD   IX,PopupState
	LD   BC,$14F8
	CALL function_BBC1
	LD   B,$AF
.label_99E3:
	HALT
	DJNZ .label_99E3
	CALL function_B53B
	CALL function_9AC4
	DI  
	LD   A,$FF
	LD   DE,$63FF
	EXX 
	LD   BC,$FFFF
	LD   DE,$0505
	LD   HL,$FF58
	EXX 
	JP   SET_DE.START_NEW
; Function Name: PlayGameIntro
PlayGameIntro:
	PUSH BC
	CALL function_B53B
	LD   DE,33			; screen offset
	LD   A,$3C			; character value
	CALL DrawBackgroundItem
	XOR  A
	LD   D,A
	LD   E,A			; at 0,0
	CALL DrawBackgroundItem
	LD   DE,$0000
	LD   BC,$1320
	CALL DrawRoomFromCharMaps
	LD   HL,FontChars+8			; top left corner character
	LD   DE,$0000
	LD   BC,$121E
	CALL function_BD57
	LD   IX,PopupState
	POP  BC
	CALL function_BBC1
	CALL DrawDansRocketGFX
	LD   B,$1E
.label_9A34:
	PUSH BC
	CALL ScrollIntroGround
	POP  BC
	DJNZ .label_9A34
	LD   B,50			; intro loop count
.update_intro_loop:
	HALT
	CALL ScrollIntroGround
	HALT
	LD   DE,$01AC
	LD   A,$A7			; update rocket jet graphics
	CALL DrawSingleChar
	LD   A,$A8
	CALL DrawSingleChar
	CALL ScrollIntroGround
	HALT
	CALL ScrollIntroGround
	HALT
	LD   DE,$01AC			; Update rocket jet graphics
	LD   A,$85
	CALL DrawSingleChar
	LD   A,$86
	CALL DrawSingleChar
	CALL ScrollIntroGround
	DJNZ .update_intro_loop
	CALL function_BD07			; clear intro text
	CALL ClearScreenRegion_Black
	RET 
; Function Name: ScrollIntroGround
ScrollIntroGround:
	PUSH BC
	LD   HL,ScreenPixels.label_4C46+987
	LD   BC,$101D
.label_9A77:
	PUSH BC
	PUSH HL
	LD   D,H
	LD   E,L
	INC  HL
	LD   B,$00
	LDIR			; scroll pixel line
	POP  HL
	CALL function_9AB5
	POP  BC
	DJNZ .label_9A77
	LD   HL,ScreenAttributes+546
	LD   DE,ScreenAttributes+545
	LD   BC,29			; count
	LDIR			; scroll attrib line
	LD   L,$42			; point to line below
	LD   E,$41
	LD   C,29			; count
	LDIR			; scroll attrib line
; Add the new characters to the right
	CALL GenerateRandomNo
	AND  %00000011
	SUB  $01
	ADC  A,$A4
	PUSH AF
	LD   DE,574			; char offset
	CALL DrawSingleChar
	POP  AF
	ADD  A,$20
	LD   DE,606			; char offset
	CALL DrawSingleChar
	POP  BC
	RET 
; Function Name: function_9AB5
function_9AB5:
	INC  H
	LD   A,H
	AND  $07
	RET  NZ
	LD   A,L
	ADD  A,$20
	LD   L,A
	RET  C
	LD   A,H
	SUB  $08
	LD   H,A
	RET 
; Function Name: function_9AC4
function_9AC4:
	LD   (data_6293),SP
	XOR  A			; clear A
	LD   HL,PlayerIdleCounter
	LD   DE,PreviousRoomNumber
	LD   BC,$000C
	LD   (HL),A
	LDIR
	LD   (SectorNumberAscii),A
	LD   (PopupState),A
	LD   (data_C3C0),A
	DEC  A			; a = 255
	LD   (data_C80D),A
	LD   (data_62E1),A
	LD   A,$80
	LD   (data_6272),A
	LD   (data_6271),A
	LD   A,$40
	LD   (data_6295),A
	LD   A,$0E
	LD   (NextRoomNumber),A
	LD   HL,PlayerState
	LD   (HL),$00
	INC  HL
	LD   (HL),$7B
	INC  HL
	LD   (HL),$03
	LD   HL,data_C1AB+36
	LD   (data_C065),HL
	LD   A,(HL)
	LD   (PlayerAnimationIndex),A
	LD   HL,$0000
	SET  1,L
	LD   (GameTimer_Hours),HL
	RES  1,L
	LD   (GameTimer_Seconds),HL
	LD   HL,FontChars+8
	LD   DE,$0000
	LD   BC,$121E
	CALL function_BD57
	LD   HL,FontChars+8
	LD   DE,$0260
	LD   BC,$031E
	LD   A,$47
	CALL function_BD07.label_BD35
	LD   HL,ScreenAttributes+641
	LD   C,$03
	LD   A,L
.label_9B39:
	LD   B,$19
.label_9B3B:
	LD   (HL),$57
	INC  L
	DJNZ .label_9B3B
	ADD  A,$20
	LD   L,A
	DEC  C
	JR   NZ,.label_9B39
	LD   HL,FontChars+136			; frame corner top left
	LD   DE,$027A
	LD   BC,$0304
	CALL function_BD57
	LD   HL,UnknownScreenData			; not sure what this screen is
	CALL DrawMenuScreen
	CALL ResetRoomEnemySpawnBits
	CALL function_B798
	CALL function_B35A
	CALL DrawAmmoCounterBackground
	LD   DE,$0284			; charmap offset
	LD   A,$3A			; character value
	CALL DrawCharacterAt
	INC  E
	INC  E
	LD   A,$3A
	CALL DrawCharacterAt
	CALL DrawGameTimer
	CALL DrawPlanetsGFX
	LD   A,$FF
	LD   (GameState),A
.label_9B7E:
	LD   A,(NextRoomNumber)
	ADD  A,$B5
	JP   Z,function_A096.label_A0A6
	LD   HL,Enemy1State
	LD   DE,data_C0DF
	LD   B,$54
.label_9B8E:
	LD   A,(DE)
	LD   C,(HL)
	EX   DE,HL
	LD   (DE),A
	LD   (HL),C
	INC  HL
	INC  DE
	DJNZ .label_9B8E
	LD   HL,Enemy1State
	RES  7,(HL)
	LD   HL,Enemy2State
	RES  7,(HL)
	LD   A,(NextRoomNumber)
	LD   HL,PreviousRoomNumber
	CP   (HL)
	LD   A,(CurrentRoomNumber)
	LD   (HL),A
	LD   A,(NextRoomNumber)
	LD   (CurrentRoomNumber),A
	JR   Z,.label_9BBB
	XOR  A
	LD   (Enemy1State),A
	LD   (Enemy2State),A
.label_9BBB:
	LD   IX,PlayerState
	LD   A,(data_C0E1)
	SUB  (IX+$02)
	ADD  A,$02
	CP   $05
	JR   NC,.label_9C21
	LD   A,(data_C0DF)
	AND  $1F
	CP   $05
	JR   NZ,.label_9C21
	LD   A,(IX+$00)
	AND  $1F
	CP   $05
	JR   NZ,.label_9C21
	LD   A,(data_C0E9)
	AND  (IX+$0A)
	AND  $0C
	JR   Z,.label_9C21
	LD   HL,$C0DF
	LD   DE,$C08B
	LD   BC,$002A
	LDIR
	XOR  A
	LD   (data_C0DF),A
	LD   IX,$C08B
	LD   (IX+$00),$13
	LD   (IX+$0D),$05
	LD   A,$93
	SUB  (IX+$01)
	BIT  3,(IX+$0A)
	JR   Z,.label_9C18
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	NEG  
	ADD  A,(IX+$01)
.label_9C18:
	LD   (IX+$09),A
	LD   A,(PlayerYPixelPos)
	LD   (IX+$01),A
.label_9C21:
	XOR  A
	LD   (PlayerUsingLift),A
	LD   IX,PlayerState
	RES  7,(IX+$00)
	RES  7,(IX+$15)
	LD   A,(CurrentRoomNumber)
	CP   $3F
	CALL Z,ResetRoomEnemySpawnBits
	XOR  A
	LD   HL,data_6200
	LD   DE,$000A
	LD   B,$0A
.label_9C42:
	LD   (HL),A
	ADD  HL,DE
	DJNZ .label_9C42
	LD   HL,SentryGunStates
	LD   DE,$0004
	LD   B,$03
.label_9C4E:
	LD   (HL),A
	ADD  HL,DE
	DJNZ .label_9C4E
	CALL function_BD07
	CALL ClearScreenRegion_Black
	CALL ClearRoomCharMaps
	LD   A,(CurrentRoomNumber)
	CALL function_B7C6
	LD   DE,$0000
	LD   BC,$1420
	CALL DrawRoomFromCharMaps
	CALL function_B8DA
	LD   DE,$0000			; char map offset
	LD   BC,$1820			; width & height
	CALL SetRoomForegroundBits
	CALL function_BDF6
	LD   A,(SectorNumberAscii)
	CP   $34
	JR   Z,.label_9CD6
	LD   A,(Enemy2State)
	AND  $1F
	JR   NZ,.label_9CD6
	LD   IX,Enemy1State
	LD   A,(IX+$00)
	AND  $1F
	JR   NZ,.label_9CD6
	LD   IY,data_62E4
	LD   A,(IY+$00)
	CP   $FF
	JR   Z,.label_9CA7
	CP   (IY+$04)
	JR   Z,.label_9CB8
	CP   (IY+$06)
	JR   Z,.label_9CB8
.label_9CA7:
	LD   A,(IY+$02)
	CP   $FF
	JR   Z,.label_9CD6
	CP   (IY+$04)
	JR   Z,.label_9CB8
	CP   (IY+$06)
	JR   NZ,.label_9CD6
.label_9CB8:
	SUB  $05
	LD   (IX+$01),A
	LD   A,R
	AND  $0F
	ADD  A,$08
	LD   (IX+$02),A
	CALL GetCurrentRoomEnemiesBitField
	AND  (HL)
	JR   Z,.label_9CD6
	LD   (IX+$00),$01
	CALL GenerateRandomNo
	CALL function_A5EA
.label_9CD6:
	LD   A,(CurrentRoomNumber)
	CP   $4E
	LD   A,$02
	CALL Z,function_BDA9
	XOR  A
	LD   (data_626A),A
.FrameLoop:
	LD   HL,MainLoopCounter
	INC  (HL)
	CALL ReadControls
	CALL DrawAmmoIndicator
	CALL function_BA70
	CALL function_A096
	CALL function_AA35
	CALL function_B42E
	CALL function_AD8F
	CALL UpdateSentryGuns
	CALL function_B951
	CALL UpdatePlayer
	CALL function_AA35
	CALL function_BA70
	HALT
	CALL UpdateEnemy1
	CALL function_BBA9
	CALL function_AA35
	HALT
	CALL function_BEDC
	LD   IX,PlayerState
	CALL SetupCharacterState
	BIT  3,(IX+$0E)
	JR   NZ,.FrameLoop
	LD   HL,data_6267
	LD   A,(HL)
	CPL
	INC  A
	JP   NZ,function_A096.label_A0A6
	LD   A,(data_626A)
	AND  A
	JR   Z,.FrameLoop
	LD   A,(IX+$00)
	AND  $E0
	LD   (IX+$00),A
	CALL function_BD07
	LD   A,(data_626A)
	AND  $7F
	CALL function_BDA9
	XOR  A
	LD   (ActiveScreenItems),A
.label_9D4D:
	HALT
	HALT
	HALT
	LD   HL,ScreenAttributes+33
	LD   C,$12
	XOR  A
	EX   AF,AF'
.label_9D57:
	LD   B,$1E
.label_9D59:
	LD   A,(HL)
	AND  %00111000
	JR   Z,.label_9D64
	LD   A,(HL)
	SUB  $08
	LD   (HL),A
	SCF
	EX   AF,AF'
.label_9D64:
	LD   A,(HL)
	AND  $07
	JR   Z,.label_9D6C
	DEC  (HL)
	SCF
	EX   AF,AF'
.label_9D6C:
	INC  L
	DJNZ .label_9D59
	INC  HL
	INC  L
	DEC  C
	JR   NZ,.label_9D57
	EX   AF,AF'
	JR   C,.label_9D4D
	LD   B,$0C
	LD   C,$F8
	LD   IX,PopupState
	LD   DE,$0000
	CALL SetTextPopup
	DI  
	LD   BC,$7530
.label_9D89:
	PUSH BC
	CALL UpdateGameTimer
	POP  BC
	DEC  BC
	BIT  7,B
	JR   Z,.label_9D89
	EI  
	CALL function_BD07
	LD   HL,$6267
	LD   A,(HL)
	CPL
	INC  A
	JP   NZ,function_A096.label_A0A6
	CALL ClearRoomCharMaps
	LD   A,(data_6295)
	AND  $7F
	CP   $20
	JR   NC,.label_9DB6
	LD   A,(data_6295)
	AND  $80
	OR   $20
	LD   (data_6295),A
.label_9DB6:
	LD   A,$80
	LD   (data_6271),A
	LD   IX,PlayerState
	LD   HL,data_C133			; base ptr
	LD   A,(SectorNumberAscii)
	SUB  $31			; subtract to make a 0 based index
	CALL AddAToHLAsDWordOffset			; add to HL as 4 byte item
	PUSH HL
	LD   A,(HL)
	XOR  (IX+$00)
	AND  $40
	LD   HL,data_C1AB
	CALL NZ,function_B110
	POP  HL
	LD   A,(HL)
	XOR  (IX+$00)
	AND  $40
	XOR  (IX+$00)
	LD   (IX+$00),A
	INC  HL
	LD   A,(HL)
	LD   (NextRoomNumber),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$01),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$02),A
	CALL function_AEF0
	LD   (IX+$03),A
	JP   .label_9B7E
; Function Name: UpdatePlayer
UpdatePlayer:
	LD   IX,PlayerState
	LD   IY,data_C1E7
	LD   (IX+$0C),$00
	CALL BackupCharacterState
	CALL SetupCharacterState
	CALL ReadPlayerControls
	BIT  7,(IX+$0E)			; check bit 7 of caps
	JR   NZ,.label_9E5B			; jump if it's set
	LD   (IX+$09),$00
	CALL function_A08D
	JR   C,.label_9E2F
	CALL function_A037
	JR   C,.label_9E2F
	CALL function_A051
	JR   C,.label_9E2F
	CALL function_A06A
	JR   C,.label_9E2F
.label_9E2F:
	BIT  7,(IX+$0E)
	JR   NZ,.label_9E5B
	CALL CheckCollisionBelowEntity
	CP   $03
	JR   NC,.label_9E5B
	LD   A,(IX+$0A)
	AND  $03
	JR   NZ,.label_9E5B
	BIT  6,(IX+$00)
	JR   NZ,.label_9E53
	SET  0,(IX+$0A)
	RES  1,(IX+$0A)
	JR   .label_9E5B
.label_9E53:
	SET  1,(IX+$0A)
	RES  0,(IX+$0A)
.label_9E5B:
	BIT  5,(IX+$0E)			; check if bit disabling LR movement has been set
	JR   NZ,.LRDisabled
	LD   A,(IX+$0A)			; get controls
	AND  %00000011			; mask out left & right bits
	CP   $01			; check for right pressed
	CALL Z,RightPressed
	LD   A,(IX+$0A)			; get controls again
	AND  %00000011
	CP   $02			; check for left pressed
	CALL Z,LeftPressed
.LRDisabled:
	BIT  3,(IX+$0E)
	JR   NZ,.label_9EB5
	CALL function_AD45
	CALL function_ACFE
	JR   NC,.label_9EB5
	PUSH IX
	LD   IX,data_C84F
	CALL function_C02C
	POP  IX
	LD   A,(IX+$00)
	LD   (IX+$0D),A
	LD   A,$09
	CALL function_A651
	LD   A,(data_6271)
	ADD  A,$02
	LD   (data_6271),A
	LD   A,(IX+$03)
	LD   HL,$C1BB
	CP   (IY+$06)
	JR   NZ,.label_9EAF
	LD   HL,$C1C5
.label_9EAF:
	LD   (IX+$06),L
	LD   (IX+$07),H
.label_9EB5:
	LD   HL,PlayerStateFunctionTable
	CALL RunEntityStateFunction
	BIT  6,(IX+$0E)
	CALL Z,function_A92A
	BIT  7,(IX+$0E)
	JR   NZ,.label_9EE1
	LD   A,(PlayerIdleCounter)
	CP   99
	JR   NZ,.label_9EE1
	LD   A,(GameFrameCounter)
	RLCA
	RLCA
	AND  $03
	XOR  $03
	SUB  $01
	LD   A,$0E
	ADC  A,$00
	LD   (IX+$03),A
.label_9EE1:
	HALT
	BIT  0,(IX+$0E)
	CALL Z,function_AF4C
	BIT  1,(IX+$0E)
	CALL Z,function_A8AA
	LD   A,(IX+$0C)
	AND  %11111100
	RET  Z
	CP   $04
	RET  NZ
	POP  HL
	LD   A,(IX+$0C)
	AND  $03
	JR   NZ,.label_9F18
	LD   A,(CurrentRoomNumber)
	DEC  A
	LD   (NextRoomNumber),A
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	SUB  $20
	NEG  
	LD   (IX+$02),A
	JP   function_9AC4.label_9B7E
.label_9F18:
	CP   $01
	JR   NZ,.label_9F2A
	LD   A,(CurrentRoomNumber)
	INC  A
	LD   (NextRoomNumber),A
	LD   (IX+$02),$00
	JP   function_9AC4.label_9B7E
.label_9F2A:
	CP   $02
	JR   NZ,.label_9F3D
	LD   A,(CurrentRoomNumber)
	SUB  $20
	LD   (NextRoomNumber),A
	LD   (IX+$01),$97
	JP   function_9AC4.label_9B7E
.label_9F3D:
	LD   A,(CurrentRoomNumber)
	ADD  A,$20
	LD   (NextRoomNumber),A
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	OR   $03
	LD   (IX+$01),A
	JP   function_9AC4.label_9B7E
; Function Name: ReadPlayerControls
ReadPlayerControls:
	BIT  2,(IX+$0E)
	JR   NZ,.label_9F60
	LD   A,(CurrentControls)
	LD   (IX+$0A),A
	RET 
.label_9F60:
	LD   A,(CurrentControls)
	XOR  (IX+$0A)
	AND  $10
	XOR  (IX+$0A)
	LD   (IX+$0A),A
	RET 
; Function Name: LeftPressed
LeftPressed:
	LD   A,$FF
	CALL function_B0F3
	RET  NC
	CALL MoveCharacterLeft
	RET  C
	RET  NZ
	LD   (IX+$0C),$04
	RET 
; Function Name: MoveCharacterLeft
; Parameters:
; 	IX : CharacterPtr
MoveCharacterLeft:
	INC  (IX+$08)
	CALL function_AEF0
	AND  A
	JP   M,MoveCharacterLeft
	CP   $40
	JR   NC,.label_9F91
	LD   (IX+$03),A			; update anim frame
	RET 
.label_9F91:
	CALL function_B29D
	JR   NC,.label_9F9B
	DEC  (IX+$02)			; character X char pos
	JR   MoveCharacterLeft
.label_9F9B:
	DEC  (IX+$08)
	CALL function_AEF0
	CP   $40
	JR   NC,.label_9F9B
	LD   A,(IX+$02)
	AND  A
	RET 
; Function Name: RightPressed
RightPressed:
	XOR  A
	CALL function_B0F3
	RET  NC
	CALL MoveCharacterRight
	RET  C
	RET  NZ
	LD   (IX+$0C),$05
	RET 
; Function Name: MoveCharacterRight
; Parameters:
; 	IX : CharacterPtr
MoveCharacterRight:
	INC  (IX+$08)			; inc animation counter
	CALL function_AEF0
	AND  A
	JP   M,MoveCharacterRight
	CP   $40
	JR   NC,.label_9FCB
	LD   (IX+$03),A
	RET 
.label_9FCB:
	CALL function_B2CD
	JR   NC,.label_9FD5
	INC  (IX+$02)			; move right one char
	JR   MoveCharacterRight
.label_9FD5:
	DEC  (IX+$08)
	CALL function_AEF0
	CP   $40
	JR   NC,.label_9FD5
	CALL GetSpriteWidth
	DEC  A
	ADD  A,(IX+$02)
	CPL
	AND  $1F
	RET 
; Function Name: function_9FEA
function_9FEA:
	LD   A,(IX+$03)
	CALL GetAnimSprite
	LD   A,(IX+$01)
	SUB  C
	LD   C,B
	LD   B,A
	LD   A,C
	ADD  A,(IX+$02)
	LD   C,A
	CALL GetRoomFlagMapAddress
	INC  H
	INC  H
	INC  H
	LD   C,$00
	INC  HL
	LD   A,(HL)
	CALL function_A01D
	DEC  HL
	LD   A,(HL)
	CALL function_A01D
	LD   DE,$0020
	ADD  HL,DE
	LD   A,(HL)
	CALL function_A02A
	INC  HL
	LD   A,(HL)
	CALL function_A02A
	XOR  A
	CP   C
	RET 
; Function Name: function_A01D
function_A01D:
	CP   $FF
	JR   NZ,.label_A024
	SET  3,C
	RET 
.label_A024:
	CP   $B0
	RET  NZ
	SET  7,C
	RET 
; Function Name: function_A02A
function_A02A:
	CP   $FE
	JR   NZ,.label_A031
	SET  2,C
	RET 
.label_A031:
	CP   $F8
	RET  NZ
	SET  6,C
	RET 
; Function Name: function_A037
function_A037:
	LD   A,(IX+$0A)			; read player control bits
	AND  %00001100			; check for jump or duck
	RET  Z			; jump out if neither are pressed
	CALL function_9FEA
	RET  NC
	LD   A,(IX+$0A)			; read player control bits
	AND  C
	RET  Z
	AND  %00001100			; mask out other bits and write back
	LD   (IX+$0A),A
	SCF
	LD   A,$05
	JP   function_A651
; Function Name: function_A051
function_A051:
	LD   A,(IX+$0A)			; read control bits
	AND  %00001000			; check for jump
	RET  Z			; return if no jump
	CALL CheckCollisionBelowEntity
	CP   $02
	JR   NC,.label_A064
	LD   A,(IX+$0A)			; read control bits
	AND  %00000011			; check for left/right
	RET  Z			; return if neither is pressed
.label_A064:
	SCF
	LD   A,$04
	JP   function_A651
; Function Name: function_A06A
function_A06A:
	LD   A,(IX+$0A)			; read control bits
	AND  %00000100			; check for duck
	RET  Z			; return if no jump
	CALL CheckCollisionBelowEntity
	CP   $03
	RET  C
	LD   (IX+$0B),$00
	SCF
	LD   A,$06
	JP   function_A651
; Function Name: function_A080
function_A080:
	LD   A,(IX+$01)
	CP   $93
	CCF
	RET  C
	LD   E,$01
	CALL function_B217
	RET 
; Function Name: function_A08D
function_A08D:
	CALL function_A080
	RET  NC
	LD   A,$07
	JP   function_A651
; Function Name: function_A096
function_A096:
	LD   A,$F7
	IN   A,($FE)
	AND  $04
	RET  NZ
	LD   A,$FE
	IN   A,($FE)
	RRA
	RET  C
	JP   function_A0F0.label_A113
.label_A0A6:
	XOR  A
	LD   (GameState),A
	LD   B,$19
	LD   A,(data_6269)
	ADD  A,$FB
	JR   NZ,.label_A0BF
	INC  B
	LD   HL,$62DA
	LD   A,(HL)
	INC  HL
	OR   (HL)
	INC  HL
	OR   (HL)
	JR   Z,.label_A0BF
	INC  B
.label_A0BF:
	LD   A,B
	LD   (data_6267),A
	CP   $1B
	JR   NZ,.label_A0DB
	CALL function_B53B
	LD   BC,$1CF8
	CALL PlayGameIntro
	CALL function_B53B
	CALL function_CA77
	CALL function_B53B
	JR   function_A0F0.label_A0FE
.label_A0DB:
	CP   $1A
	JR   NZ,function_A0F0.label_A0FE
	LD   B,$0A
.label_A0E1:
	PUSH BC
	LD   A,$47
	CALL function_A0F0
	XOR  A
	CALL function_A0F0
	POP  BC
	DJNZ .label_A0E1
	JR   function_A0F0.label_A0FE
; Function Name: function_A0F0
function_A0F0:
	CALL function_AC72
	CALL GenerateRandomNo
	AND  $07
	INC  A
	LD   B,A
.label_A0FA:
	HALT
	DJNZ .label_A0FA
	RET 
.label_A0FE:
	CALL function_B53B
	LD   A,(data_6267)
	LD   B,A
	LD   IX,$C3B8
	LD   C,$F8
	CALL function_BBC1
	LD   B,$FA
.label_A110:
	HALT
	DJNZ .label_A110
.label_A113:
	XOR  A
	LD   (GameState),A
	CALL function_B53B
	LD   DE,$0000
	LD   BC,$131E
	LD   HL,$F708
	CALL function_BD57
	XOR  A
	LD   (MainLoopCounter),A
.label_A12A:
	HALT
	CALL GenerateRandomNo
	AND  $1F
	CP   $13
	JR   C,.label_A136
	SUB  $0D
.label_A136:
	INC  A
	RRCA
	RRCA
	RRCA
	LD   E,A
	AND  $03
	LD   D,A
	XOR  E
	AND  $E0
	LD   E,A
	CALL GenerateRandomNo
	AND  $1F
	CP   $19
	JR   C,.label_A14D
	SUB  $07
.label_A14D:
	INC  A
	OR   E
	LD   E,A
	LD   A,R
	AND  $03
	LD   C,A
	ADD  A,A
	ADD  A,A
	ADD  A,A
	OR   $E0
	OR   C
	LD   C,A
	LD   B,$04
	LD   IX,$C3B8
	CALL SetTextPopup
	LD   A,(MainLoopCounter)
	INC  A
	LD   (MainLoopCounter),A
	JR   NZ,.label_A12A
	LD   B,$19
.label_A170:
	HALT
	DJNZ .label_A170
	LD   HL,$5800
	LD   D,L
	LD   C,L
	LD   E,$20
.label_A17A:
	PUSH HL
	LD   B,$18
	HALT
.label_A17E:
	LD   (HL),C
	LD   A,L
	XOR  $1F
	LD   L,A
	LD   (HL),C
	XOR  $1F
	LD   L,A
	ADD  HL,DE
	DJNZ .label_A17E
	POP  HL
	INC  L
	LD   A,L
	AND  $0F
	JR   NZ,.label_A17A
	CALL function_B541
	LD   IX,$C8C8
	CALL function_A29F
	JP   NC,function_A2C5.label_A2EC
	LD   HL,$C923
	LD   DE,$C93A
	CALL function_A2C5
	PUSH IX
	POP  HL
	LD   BC,$102E
	CALL function_AEEB
	LD   HL,BestScoresItem+66
	CALL DrawMenuScreenItem
	LD   HL,BestScoresItem+15
	CALL DrawMenuScreenItem
	LD   HL,BestScoresItem+46
	CALL DrawMenuScreenItem
	CALL function_B35D
	LD   DE,$00E7
	LD   BC,$0110
	LD   HL,$F708
	CALL function_BD57
	XOR  A
	LD   (data_62ED),A
	LD   (data_62EE),A
	LD   (GameTimer_Hours),A
.label_A1DB:
	PUSH IX
	POP  HL
	LD   B,$10
	LD   DE,$0108
	CALL DrawHighScoreName
.label_A1E6:
	HALT
	CALL function_A296
	LD   A,(HL)
	XOR  $07
	LD   (HL),A
	LD   HL,(data_62ED)
	LD   H,$5A
	LD   A,(HL)
	ADD  A,$08
	LD   (HL),A
	AND  $38
	JR   NZ,.label_A1FF
	LD   A,(HL)
	SUB  $40
	LD   (HL),A
.label_A1FF:
	LD   HL,$5820
	LD   B,$20
	LD   A,(HL)
	DEC  A
	AND  $07
	OR   $40
.label_A20A:
	LD   (HL),A
	INC  L
	DJNZ .label_A20A
	CALL function_A256
	AND  $13
	JR   Z,.label_A1E6
	BIT  4,A
	JR   Z,function_A270.label_A279
	CALL function_A296
	LD   (HL),$47
	LD   HL,$C8A7
	LD   A,(data_62ED)
	CALL AddAToHLWithCarry
	LD   A,(HL)
	CP   $65
	JP   Z,function_A2C5.label_A2EC
	CP   $72
	JR   Z,.label_A243
	PUSH AF
	CALL function_A270
	POP  AF
	LD   (HL),A
	LD   HL,$62EE
	INC  (HL)
	BIT  4,(HL)
	JP   NZ,function_A2C5.label_A2EC
	JP   .label_A1DB
.label_A243:
	LD   A,(data_62EE)
	AND  A
	JP   Z,.label_A1DB
	DEC  A
	LD   (data_62EE),A
	CALL function_A270
	LD   (HL),$2E
	JP   .label_A1DB
; Function Name: function_A256
function_A256:
	CALL ReadControls
	LD   HL,$62DA
	AND  A
	JR   Z,.label_A262
	CP   (HL)
	JR   Z,.label_A267
.label_A262:
	LD   (HL),A
	INC  HL
	LD   (HL),$17
	RET 
.label_A267:
	XOR  A
	INC  HL
	DEC  (HL)
	RET  NZ
	LD   (HL),$08
	DEC  HL
	LD   A,(HL)
	RET 
; Function Name: function_A270
function_A270:
	PUSH IX
	POP  HL
	LD   A,(data_62EE)
	JP   AddAToHLWithCarry
.label_A279:
	PUSH AF
	LD   H,$5A
	LD   A,(data_62ED)
	LD   L,A
	LD   A,(HL)
	AND  $C7
	LD   (HL),A
	POP  BC
	LD   A,L
	RR   B
	ADC  A,$00
	RR   B
	SBC  A,$00
	AND  $1F
	LD   (data_62ED),A
	JP   function_A0F0.label_A1E6
; Function Name: function_A296
function_A296:
	LD   A,(data_62EE)
	LD   HL,$5908
	ADD  A,L
	LD   L,A
	RET 
; Function Name: function_A29F
function_A29F:
	LD   C,$00
.label_A2A1:
	LD   HL,$626E
	LD   A,(IX+$14)
	CP   (HL)
	RET  C
	JR   NZ,.label_A2B9
	INC  HL
	LD   A,(IX+$15)
	CP   (HL)
	RET  C
	JR   NZ,.label_A2B9
	INC  HL
	LD   A,(IX+$16)
	CP   (HL)
	RET  C
.label_A2B9:
	LD   DE,$0017
	ADD  IX,DE
	INC  C
	LD   A,C
	CP   $05
	JR   NZ,.label_A2A1
	RET 
; Function Name: function_A2C5
function_A2C5:
	LD   A,$04
	SUB  C
	RET  Z
	PUSH AF
	ADD  A,A
	ADD  A,A
	ADD  A,A
	LD   C,A
	ADD  A,C
	ADD  A,C
	LD   C,A
	POP  AF
	NEG  
	ADD  A,C
	LD   C,A
	LD   B,$00
	LDDR
	LD   HL,ScrollTextPointer
	LD   A,(HL)
	LD   (IX+$14),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$15),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$16),A
	RET 
.label_A2EC:
	CALL function_B541
	LD   IX,PlayerState
	LD   HL,data_C1AB
	BIT  6,(IX+$00)
	CALL NZ,function_B110
	LD   SP,(data_6293)
	JP   RoomDefinitions.label_988C
; Function Name: GenerateRandomNo
GenerateRandomNo:
	PUSH DE
	PUSH HL
	LD   HL,(data_C16D)
	LD   D,H
	LD   E,L
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,DE
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,DE			; mult by 41
	INC  HL
	LD   (data_C16D),HL
	LD   A,H
	POP  HL
	POP  DE
	RET 
; Function Name: UpdateEnemy1
UpdateEnemy1:
	LD   IX,Enemy1State
.label_A31E:
	LD   A,(SectorNumberAscii)
	CP   $34
	JP   Z,function_BEDC.in_sector_4
	CALL BackupCharacterState
	LD   IY,data_C1F8
	CALL SetupCharacterState
	LD   (IX+$0C),$00
	LD   A,(IX+$00)
	AND  $1F
	JP   Z,.label_A3FC
	BIT  7,(IX+$0E)
	JR   NZ,.label_A3AB
	LD   (IX+$09),$00
	CALL function_A08D
	JP   C,.label_A3FC
	LD   A,(IX+$0A)
	AND  $03
	JR   Z,.label_A37A
	LD   A,(IX+$02)
	ADD  A,$04
	AND  $1F
	CP   $08
	JR   C,.label_A37A
	CALL CheckCollisionBelowEntity
	CP   $01
	JR   NZ,.label_A37A
	LD   A,R
	AND  $60
	JR   Z,.label_A371
	CALL function_A5CB
	JP   .label_A402
.label_A371:
	SET  3,(IX+$0A)
	CALL function_A051
	JR   C,.label_A3AB
.label_A37A:
	LD   A,R
	AND  $1F
	CP   $18
	JR   C,.label_A3AB
	LD   A,(GameFrameCounter)
	XOR  (IX+$0A)
	AND  $0C
	XOR  (IX+$0A)
	LD   (IX+$0A),A
	LD   A,(PlayerYPixelPos)
	SUB  (IX+$01)
	JR   Z,.label_A3AB
	SBC  A,A
	AND  $04
	ADD  A,$04
	XOR  (IX+$0A)
	AND  $0C
	XOR  (IX+$0A)
	LD   (IX+$0A),A
	CALL function_A037
.label_A3AB:
	BIT  5,(IX+$0E)
	CALL Z,function_A451
	LD   A,(IX+$0C)
	AND  A
	JR   NZ,.label_A3FC
	BIT  3,(IX+$0E)
	JR   NZ,.label_A3FC
	CALL function_ACFE
	JR   NC,.label_A3FC
	CALL GenerateRandomNo
	AND  $03
	JR   Z,.label_A3D0
; stop enemies getting spawned in this room
	CALL GetCurrentRoomEnemiesBitField
	CPL
	AND  (HL)			; clear bit & write back
	LD   (HL),A
.label_A3D0:
	LD   (IX+$0D),$00
	LD   A,$09
	CALL function_A651
	LD   BC,$0050
	CALL function_B340
	PUSH IX
	LD   IX,data_C84F+15
	CALL function_C02C
	POP  IX
	LD   HL,data_C16F
	BIT  6,(IX+$00)
	JR   NZ,.label_A3F6
	LD   HL,data_C179
.label_A3F6:
	LD   (IX+$06),L
	LD   (IX+$07),H
.label_A3FC:
	LD   HL,EnemyStateFunctionTable
	CALL RunEntityStateFunction
.label_A402:
	LD   A,(IX+$0C)
	AND  $FC
	JR   NZ,.label_A418
	BIT  0,(IX+$0E)
	CALL Z,function_AF4C
	BIT  1,(IX+$0E)
	CALL Z,function_A8AA
	RET 
.label_A418:
	XOR  A
	CALL function_A651
	JP   GetSpriteWidth.label_AF49
; Function Name: SpawnEnemyFunction
SpawnEnemyFunction:
	LD   A,(PlayerXCharPos)
	SUB  $05			; check if player is on right edge
	CP   $16
	RET  NC			; exit function if they are
	CALL GenerateRandomNo
	AND  $0F
	RET  NZ
	CALL GetCurrentRoomEnemiesBitField
	AND  (HL)			; check room bit mask
	RET  Z			; return if bit not set
	LD   A,(GameFrameCounter)
	RRCA
	RRCA
	RRCA
	CALL function_A5EA
	BIT  6,(IX+$00)
	JR   NZ,.label_A44C
	CALL function_BE85
.label_A444:
	RET  Z
	INC  (IX+$00)
	CALL function_A5F9
	RET 
.label_A44C:
	CALL function_BEAA
	JR   .label_A444
; Function Name: function_A451
function_A451:
	LD   A,(PlayerYPixelPos)
	SUB  (IX+$01)
	ADD  A,$1E
	CP   $3C
	JR   NC,.label_A492
	LD   A,(PlayerXCharPos)
	SUB  (IX+$02)
	ADD  A,$01
	CP   $03
	JR   NC,.label_A492
	PUSH IX
	LD   IX,$C061
	CALL SetupCharacterState
	BIT  3,(IX+$0E)
	POP  IX
	JR   NZ,.label_A492
	LD   A,(SectorNumberAscii)
	CP   $33
	JR   NC,.label_A48D
	LD   A,(data_6271)
	AND  $80
	OR   $10
	LD   (data_6271),A
	JR   .label_A492
.label_A48D:
	LD   A,$88
	LD   (data_626A),A
.label_A492:
	LD   A,(IX+$0A)
	AND  $03
	CP   $02
	JR   Z,.label_A4D6
	CP   $01
	RET  NZ
	CALL MoveCharacterRight
	RET  C
	LD   A,$05
	JR   Z,.label_A4EF
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	CALL function_A4FB
	JR   NZ,.label_A4B6
	LD   A,$04
	JP   function_A651
.label_A4B6:
	LD   HL,data_C1AB+52
.label_A4B9:
	LD   (IX+$04),L
	LD   (IX+$05),H
	LD   A,(IX+$0A)
	XOR  $03
	LD   (IX+$0A),A
	LD   A,(IX+$00)
	XOR  $40
	LD   (IX+$00),A
	LD   A,(IY+$00)
	LD   (IX+$03),A
	RET 
.label_A4D6:
	CALL MoveCharacterLeft
	RET  C
	LD   A,$04
	JR   Z,.label_A4EF
	LD   A,$FF
	CALL function_A4FB
	JR   NZ,.label_A4EA
	LD   A,$04
	JP   function_A651
.label_A4EA:
	LD   HL,data_C1AB+44
	JR   .label_A4B9
.label_A4EF:
	LD   (IX+$0C),A
	LD   A,(IX+$00)
	AND  $E0
	LD   (IX+$00),A
	RET 
; Function Name: function_A4FB
function_A4FB:
	LD   B,(IX+$01)
	LD   C,(IX+$02)
	ADD  A,C
	LD   C,A
	CALL GetRoomFlagMapAddress
	LD   DE,$FFE0
	LD   B,$03
	LD   A,(HL)
	XOR  $40
	LD   C,A
.label_A50F:
	ADD  HL,DE
	LD   A,(HL)
	OR   C
	LD   C,A
	DJNZ .label_A50F
	AND  $40
	RET 
; Function Name: EnemyFunction_A518
EnemyFunction_A518:
	CALL function_A59F
	LD   A,R
	AND  $3C
	CP   $3C
	JR   NZ,.label_A593
	CALL function_A5D5
	JR   C,.label_A593
	LD   A,(PlayerYPixelPos)
	SUB  (IX+$01)
	ADD  A,$28
	CP   $50
	JR   NC,.label_A593
	LD   A,(PlayerXCharPos)
	SUB  (IX+$02)
	ADD  A,$05
	CP   $0B
	RET  C
	LD   A,(IX+$03)
	CP   (IY+$00)
	RET  Z
	CALL CheckCollisionBelowEntity
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	CP   C
	JP   NZ,function_A92A.label_A946
	LD   A,(GameFrameCounter)
	AND  $02
	JP   NZ,function_A92A.label_A946
	LD   A,R
	AND  $08
	JR   NZ,.label_A577
	LD   A,$04
	BIT  6,(IX+$00)
	JR   NZ,.label_A56B
	LD   A,$08
.label_A56B:
	LD   (IX+$0B),A
	SET  2,(IX+$0A)
	LD   A,$10
	JP   function_A651
.label_A577:
	LD   A,(IY+$01)
	BIT  6,(IX+$00)
	JR   NZ,.label_A583
	LD   A,(IY+$02)
.label_A583:
	LD   (IX+$03),A
	LD   (IX+$09),$00
	LD   (IX+$0A),$00
	LD   A,$0D
	JP   function_A651
.label_A593:
	LD   A,(IX+$0A)
	AND  $03
	RET  NZ
	LD   A,R
	CALL function_A5EA
	RET 
; Function Name: function_A59F
function_A59F:
	BIT  6,(IX+$00)
	JR   NZ,.label_A5B9
	LD   A,(PlayerXCharPos)
	SUB  (IX+$02)
	RET  NC
	NEG  
	CP   $0A
	RET  C
	LD   A,R
	AND  $07
	RET  NZ
	JP   function_A451.label_A4B6
.label_A5B9:
	LD   A,(PlayerXCharPos)
	SUB  (IX+$02)
	RET  C
	CP   $0A
	RET  C
	LD   A,R
	AND  $07
	RET  NZ
	JP   function_A451.label_A4EA
; Function Name: function_A5CB
function_A5CB:
	BIT  6,(IX+$00)
	JP   NZ,function_A451.label_A4EA
	JP   function_A451.label_A4B6
; Function Name: function_A5D5
function_A5D5:
	BIT  6,(IX+$00)
	JR   NZ,.label_A5E2
	LD   A,(PlayerXCharPos)
	SUB  (IX+$02)
	RET 
.label_A5E2:
	LD   A,(PlayerXCharPos)
	SUB  (IX+$02)
	CCF
	RET 
; Function Name: function_A5EA
function_A5EA:
	XOR  (IX+$00)
	AND  $40
	XOR  (IX+$00)
	LD   (IX+$00),A
	CALL function_A5F9
	RET 
; Function Name: function_A5F9
function_A5F9:
	RES  1,(IX+$0A)
	SET  0,(IX+$0A)
	BIT  6,(IX+$00)
	LD   HL,data_C1AB+44
	JR   Z,.label_A610
	INC  (IX+$0A)
	LD   HL,data_C1AB+52
.label_A610:
	LD   (IX+$04),L
	LD   (IX+$05),H
	LD   A,(HL)
	LD   (IX+$03),A
	LD   (IX+$08),$00
	RET 
; this sets all the bits in the room bit fields
; Function Name: ResetRoomEnemySpawnBits
ResetRoomEnemySpawnBits:
	LD   HL,SpawnEnemiesInRoomBitField
	PUSH HL			; HL -> IX
	POP  IX
	LD   DE,SpawnEnemiesInRoomBitField+1
	LD   BC,31
	LD   (HL),$FF			; set all bits
	LDIR
	RES  5,(IX+$06)			; clear spawn bits in certain room
	RES  2,(IX+$06)
	RES  6,(IX+$1E)
	RET 
; Function Name: GetCurrentRoomEnemiesBitField
GetCurrentRoomEnemiesBitField:
	LD   A,(CurrentRoomNumber)
	LD   B,A
	SRL  A			; divide by 8
	SRL  A
	SRL  A
	LD   HL,SpawnEnemiesInRoomBitField			; base
	CALL AddAToHLWithCarry
	LD   A,B			; room number
	CALL CreateMaskForBitIndexLToR
	RET 
; Function Name: function_A651
; Parameters:
; 	A : NewParam
; 	IX : EntityPtr
function_A651:
	PUSH AF
	XOR  (IX+$00)
	AND  %00011111			; mask off bottom 5 bits
	XOR  (IX+$00)
	LD   (IX+$00),A
	CALL SetupCharacterState
	POP  AF
	RET 
; Function Name: label_A662
label_A662:
	LD   A,$01
	JP   function_A651
; Function Name: NullFunction_A667
NullFunction_A667:
	RET 
; Function Name: NullFunction_A668
NullFunction_A668:
	RET 
; Function Name: NullFunction_A669
NullFunction_A669:
	RET 
; Function Name: EnemyFunction_A66A
EnemyFunction_A66A:
	CALL function_AEF0
	LD   (IX+$03),A
	LD   A,(IX+$09)
	SUB  $04
	CALL function_B1ED
	LD   (IX+$01),B
	JR   NC,.label_A69B
	INC  (IX+$09)
	LD   A,(IX+$09)
	CP   $09
	RET  NZ
	CALL function_AB5E
	LD   E,$02
	CALL function_B217
	LD   A,$01
	JR   NC,.label_A698
.label_A692:
	LD   (IX+$09),$03
	LD   A,$07
.label_A698:
	JP   function_A651
.label_A69B:
	LD   A,(IX+$09)
	SUB  $04
	JR   C,.label_A692
	LD   A,$01
	JR   .label_A698
; Function Name: EnemyFunction_A6A6
EnemyFunction_A6A6:
	LD   A,(PlayerUsingLift)
	OR   $01
	LD   (PlayerUsingLift),A
	INC  (IX+$09)
	LD   A,(IX+$09)
	CP   $08
	JR   C,.label_A6D5
	DEC  (IX+$09)
	LD   A,(IX+$01)
	AND  $04
	JR   NZ,.label_A6D5
	CALL function_9FEA
	JR   NC,.label_A6D5
	LD   A,$01
	CALL function_A651
.label_A6CC:
	LD   A,(PlayerUsingLift)
	AND  $FE
	LD   (PlayerUsingLift),A
	RET 
.label_A6D5:
	LD   A,(IY+$00)
	LD   (IX+$03),A
	BIT  3,(IX+$0A)
	JR   Z,.label_A6FD
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	ADD  A,$04
	CP   (IX+$01)
	JR   NC,.label_A6F7
	LD   A,(IX+$01)
	SUB  $04
.label_A6F3:
	LD   (IX+$01),A
	RET 
.label_A6F7:
	LD   (IX+$0C),$06
	JR   .label_A6CC
.label_A6FD:
	LD   A,$04
	ADD  A,(IX+$01)
	CP   $98
	JR   C,.label_A6F3
.label_A706:
	LD   (IX+$0C),$07
	JR   .label_A6CC
; Function Name: EnemyFunction_A70C
EnemyFunction_A70C:
	LD   A,(IX+$0B)
	INC  (IX+$0B)
	LD   HL,data_C161
	CALL AddAToHLWithCarry
	LD   A,(HL)
	AND  A
	JP   M,.label_A735
	LD   (IX+$03),A
	CP   (IY+$06)
	JR   Z,.label_A72A
	CP   (IY+$09)
	JR   NZ,.label_A734
.label_A72A:
	LD   A,(IX+$0A)
	AND  $04
	JR   Z,.label_A734
	DEC  (IX+$0B)
.label_A734:
	RET 
.label_A735:
	PUSH AF
	LD   A,$01
	CALL function_A651
	POP  AF
	INC  A
	RET  Z
	CALL function_AEF0
	LD   (IX+$03),A
	RET 
; Function Name: EnemyFunction_A745
EnemyFunction_A745:
	INC  (IX+$09)
	LD   A,(IX+$09)
	CP   $07
	JR   C,.label_A75E
	LD   A,(IY+$03)
	BIT  6,(IX+$00)
	JR   NZ,.label_A75B
	LD   A,(IY+$04)
.label_A75B:
	LD   (IX+$03),A
.label_A75E:
	LD   E,(IX+$09)
	CALL function_B217
	LD   (IX+$01),B
	RET  C
	LD   A,B
	CP   $93
	JP   NC,EnemyFunction_A6A6.label_A706
	CALL function_AB5E
	LD   A,(IX+$09)
	CP   $0D
	JR   C,.label_A787
	CALL function_9FEA
	JR   C,.label_A787
	LD   A,$80
	LD   (data_626A),A
	LD   (IX+$09),$00
	RET 
.label_A787:
	CALL CheckCollisionBelowEntity
	CP   $02
	LD   A,$01
	JP   C,function_A651
	LD   A,(IX+$09)
	CP   $07
	LD   A,$01
	JP   C,function_A651
	LD   A,(IY+$0B)
	BIT  6,(IX+$00)
	JR   NZ,.label_A7A7
	LD   A,(IY+$0C)
.label_A7A7:
	LD   (IX+$03),A
	LD   (IX+$09),$00
	LD   A,$08
	JP   function_A651
; Function Name: EnemyFunction_A7B3
EnemyFunction_A7B3:
	LD   A,(IY+$0B)
	BIT  6,(IX+$00)
	JR   NZ,.label_A7BF
	LD   A,(IY+$0C)
.label_A7BF:
	LD   (IX+$03),A
	INC  (IX+$09)
	BIT  2,(IX+$09)
	RET  Z
	CALL function_AEF0
	LD   (IX+$03),A
	LD   A,$01
	JP   function_A651
; Function Name: EnemyFunction_A7D5
EnemyFunction_A7D5:
	LD   L,(IX+$06)
	LD   H,(IX+$07)
	LD   A,(HL)
	INC  HL
	LD   (IX+$06),L
	LD   (IX+$07),H
	AND  A
	JP   M,.label_A7EB
	LD   (IX+$03),A
	RET 
.label_A7EB:
	LD   (IX+$0C),$08
	LD   A,(IX+$0D)
	JP   function_A651
; Function Name: EntityFunction_A7F5
EntityFunction_A7F5:
	LD   A,(IX+$00)
	INC  A
	JP   function_A651
; Function Name: label_A7FC
label_A7FC:
	LD   HL,data_C1AB
	CALL function_B110
	LD   A,(IX+$00)
	INC  A
	JP   function_A651
; Function Name: label_A809
label_A809:
	CALL function_AEF0
	LD   (IX+$03),A
	LD   A,$01
	JP   function_A651
; Function Name: function_A814
function_A814:
	INC  (IX+$09)
	BIT  2,(IX+$09)
	RET  Z
	LD   A,$0E
	JP   function_A651
; Function Name: function_A821
function_A821:
	LD   (IX+$0A),$10
	CALL function_A92A.label_A946
	LD   A,(PlayerControl)
	AND  $1F
	RET  Z
	LD   A,(GameFrameCounter)
	AND  %00001000
	RET  Z
	LD   (IX+$09),$00
	LD   A,$0F
	JP   function_A651
; Function Name: function_A83D
function_A83D:
	INC  (IX+$09)
	BIT  3,(IX+$09)
	RET  Z
	CALL function_A5F9
	LD   (IX+$09),$00
	LD   A,$01
	JP   function_A651
; Function Name: function_A851
function_A851:
	INC  (IX+$09)
	BIT  1,(IX+$09)
	RET  Z
	LD   A,$11
	JP   function_A651
; Function Name: function_A85E
function_A85E:
	SET  2,(IX+$0A)
	CALL EnemyFunction_A70C
	LD   A,(IX+$03)
	CP   (IY+$06)
	JR   Z,.label_A871
	CP   (IY+$09)
	RET  NZ
.label_A871:
	LD   (IX+$09),$00
	SET  4,(IX+$0A)
	LD   A,$12
	JP   function_A651
; Function Name: function_A87E
function_A87E:
	LD   A,(IX+$09)
	CP   $05
	CALL Z,function_A92A.label_A946
	INC  (IX+$09)
	BIT  3,(IX+$09)
	RET  Z
	RES  2,(IX+$0A)
	LD   A,$06
	JP   function_A651
; Function Name: function_A897
function_A897:
	LD   A,(IX+$09)
	SUB  $04
	LD   (IX+$09),A
	RET  NC
	LD   (IX+$09),$63
	LD   A,(IX+$0D)
	JP   function_A651
; Function Name: function_A8AA
function_A8AA:
	LD   HL,data_C209
	CALL FindByteInSequence
	LD   A,$04
	JP   Z,.label_A8BE
	LD   HL,data_C20E
	CALL FindByteInSequence
	RET  NZ			; return if not found
	LD   A,$07
.label_A8BE:
	LD   (.operand_A909+1),A
	LD   B,(IX+$01)
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	PUSH AF
	NEG  
	ADD  A,B
	INC  A
	LD   B,A
	LD   C,(IX+$02)
	CALL GetAttributeAddress
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   (.operand_A8FE+1),A
	POP  AF
	SRL  A
	SRL  A
	SRL  A
	LD   B,A
	LD   A,(IX+$01)
	AND  $07
	SUB  $07
	LD   A,B
	ADC  A,$00
	LD   B,A
	PUSH IX
	POP  DE
	PUSH HL
	LD   HL,$000F
	ADD  HL,DE
	EX   DE,HL
	POP  HL
.label_A8FC:
	PUSH BC
	PUSH HL
.operand_A8FE:
	LD   B,$03
	LD   A,(DE)
	LD   C,A
.label_A902:
	RL   C
	JR   C,.label_A90C
	LD   A,(HL)
	AND  $F8
.operand_A909:
	OR   $04
	LD   (HL),A
.label_A90C:
	INC  L
	DJNZ .label_A902
	INC  DE
	POP  HL
	LD   A,$20
	CALL AddAToHLWithCarry
	POP  BC
	DJNZ .label_A8FC
	RET 
; Function Name: SetupCharacterState
; Parameters:
; 	IX : CharacterPtr
SetupCharacterState:
	LD   HL,CharacterStateLUT
	LD   A,(IX+$00)			; read player state
	AND  %00011111			; mask off state enum
	CALL AddAToHLWithCarry			; apply offset
	LD   A,(HL)			; get byte from offset
	LD   (IX+$0E),A			; store capability bits?
	RET 
; Function Name: function_A92A
function_A92A:
	LD   A,(IX+$0A)
	AND  $10
	JR   Z,.label_A93B
	LD   A,(data_6295)
	AND  $7F
	JR   Z,.label_A93B
	LD   A,(data_6298)
.label_A93B:
	INC  A
	LD   (data_6298),A
	CP   $02
	RET  C
	XOR  A
	LD   (data_6298),A
.label_A946:
	LD   A,(IX+$0A)
	AND  $0F
	JR   NZ,.label_A965
	BIT  7,(IX+$0E)
	JR   NZ,.label_A965
	LD   A,(IY+$01)
	LD   (IX+$03),A
	BIT  6,(IX+$00)
	JR   NZ,.label_A965
	LD   A,(IY+$02)
	LD   (IX+$03),A
.label_A965:
	LD   HL,data_C213
	CALL FindByteInSequence
	RET  Z			; item not found
	PUSH IY
	LD   IY,data_6200
	LD   DE,10			; offset to next slot
	LD   B,$0A			; number of items
	LD   C,$00
	CALL FindFreeSlot
	JR   Z,FindByteInSequence.label_A98B			; jump if slot found
.label_A97E:
	POP  IY
	RET 
; HL : pointer to sequence, first byte is sequence length
; (IX+3) : byte to look for
; Returns: 
; If found: HL points to item after found byte, Z is set
; Not found : Z is unset
; Function Name: FindByteInSequence
FindByteInSequence:
	LD   C,(HL)			; item count
	INC  HL			; inc to start of list
	LD   B,$00
	LD   A,(IX+$03)			; value to find
	CPIR
	RET 
.label_A98B:
	LD   A,(IX+$00)
	AND  $40
	JR   Z,.label_A9A2
	LD   A,(IX+$02)
	AND  $1F
	CP   $01
	JP   C,function_A92A.label_A97E
	LD   (IY+$00),$81
	JR   .label_A9B9
.label_A9A2:
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   C,A
	LD   A,(IX+$02)
	AND  $1F
	ADD  A,C
	DEC  A
	CP   $1F
	JP   NC,function_A92A.label_A97E
	LD   (IY+$00),$01
.label_A9B9:
	OR   $40
	LD   (IY+$03),A
	LD   (IY+$04),A
	LD   (IY+$05),A
	LD   (IY+$06),A
	LD   A,R
	AND  $02
	ADD  A,$05
	LD   (IY+$07),A
	LD   B,(IX+$01)
	LD   C,$00
	PUSH BC
	LD   HL,data_C226
	CALL FindByteInSequence
	POP  BC
	JR   Z,.label_A9F2
	PUSH BC
	PUSH DE
	PUSH HL
	LD   DE,$02E0
	LD   L,(IX+$03)
	LD   H,$00
	CALL function_B4FD
	POP  HL
	POP  DE
	POP  BC
	JR   .label_A9F9
.label_A9F2:
	LD   A,(HL)
	AND  $7F
	NEG  
	ADD  A,B
	LD   B,A
.label_A9F9:
	LD   (IY+$08),B
	CALL function_AF0D
	LD   (IY+$01),L
	LD   (IY+$02),H
	PUSH IX
	LD   IX,data_C80D+61
	CALL function_C02C
	POP  IX
	CALL function_AB51
	JR   NZ,.label_AA29
	LD   A,(data_6295)
	DEC  A
	LD   (data_6295),A
	INC  A
	AND  $7F
	CP   $14
	JR   NC,.label_AA29
	LD   (IY+$09),A
	POP  IY
	RET 
.label_AA29:
	LD   A,R
	AND  $0F
	ADD  A,$06
	LD   (IY+$09),A
	POP  IY
	RET 
; Function Name: function_AA35
function_AA35:
	LD   IY,data_6200
	LD   B,10			; loop count
.label_AA3B:
	PUSH BC
	LD   A,(IY+$00)
	AND  A
	CALL NZ,function_AA4C
	LD   DE,10
	ADD  IY,DE			; offset to next
	POP  BC
	DJNZ .label_AA3B
	RET 
; Function Name: function_AA4C
function_AA4C:
	LD   A,(IY+$05)
	LD   (IY+$06),A
	LD   A,(IY+$04)
	LD   (IY+$05),A
	LD   A,(IY+$03)
	LD   (IY+$04),A
	RES  6,(IY+$03)
	LD   A,(IY+$03)
	AND  A
	JP   M,.label_AAB8
	BIT  5,A
	JP   NZ,.label_AAF3
	DEC  (IY+$09)
	JP   M,.label_AAF3
	LD   L,A
	LD   A,(IY+$00)
	RLCA
	SBC  A,A
	OR   $01
	ADD  A,L
	JP   Z,.label_AAF3
	CP   $1F
	JP   NC,.label_AAF3
	OR   (IY+$01)
	LD   L,A
	LD   H,(IY+$02)
	PUSH HL
	CALL function_B1C3
	LD   A,(HL)
	POP  HL
	BIT  6,A
	JP   NZ,.label_AB02
	BIT  7,A
	JP   NZ,.label_AAAC
	LD   A,(HL)
	AND  A
	LD   (HL),$FF
	JR   NZ,.label_AAAC
	CALL function_AD85
	LD   A,(HL)
	AND  $F8
	XOR  (IY+$07)
	LD   (HL),A
.label_AAAC:
	LD   A,L
	XOR  (IY+$03)
	AND  $1F
	XOR  (IY+$03)
	LD   (IY+$03),A
.label_AAB8:
	LD   A,(IY+$06)
	AND  A
	JP   M,.label_AAEE
	BIT  6,A
	RET  NZ
	AND  $1F
	OR   (IY+$01)
	LD   L,A
	LD   H,(IY+$02)
	PUSH HL
	CALL function_B1C3
	BIT  7,(HL)
	POP  HL
	RET  NZ
	LD   (HL),$00
	CALL function_AD85
	PUSH HL
	LD   A,H
	ADD  A,$04
	LD   H,A
	LD   A,(HL)
	INC  H
	INC  H
	INC  H
	LD   L,(HL)
	LD   H,$ED
	AND  $10
	JR   Z,.label_AAEA
	LD   H,$F6
.label_AAEA:
	LD   A,(HL)
	POP  HL
	LD   (HL),A
	RET 
.label_AAEE:
	LD   (IY+$00),$00
	RET 
.label_AAF3:
	SET  7,(IY+$03)
	RES  5,(IY+$03)
	RES  5,(IY+$04)
	JP   .label_AAB8
.label_AB02:
	PUSH IX
	LD   IX,$62A5
	LD   A,L
	AND  $1F
	LD   L,A
.label_AB0C:
	LD   B,(IX+$00)
	LD   A,(IX+$01)
	AND  $1F
	LD   C,A
	LD   A,(IX+$01)
	AND  B
	INC  A
	JP   Z,.label_AB41
	LD   A,(IY+$08)
	SUB  B
	CP   $10
	JP   NC,.label_AB46
	LD   A,L
	SUB  C
	CP   $05
	JP   NC,.label_AB46
	PUSH IX
	CALL function_AC64
	LD   IX,$C859
	CALL function_C02C
	CALL function_AC64
	POP  IX
	CALL function_AC83
.label_AB41:
	POP  IX
	JP   .label_AAF3
.label_AB46:
	INC  IX
	INC  IX
	INC  IX
	INC  IX
	JP   .label_AB0C
; Function Name: function_AB51
function_AB51:
	PUSH DE
	LD   DE,PlayerState
	PUSH IX
	EX   (SP),HL
	AND  A
	SBC  HL,DE
	POP  HL
	POP  DE
	RET 
; Function Name: function_AB5E
function_AB5E:
	CALL function_AB51
	RET  NZ
; Function Name: function_AB62
function_AB62:
	PUSH IX
	PUSH IY
	LD   IY,data_62A5
.label_AB6A:
	LD   B,(IY+$00)
	LD   A,(IY+$01)
	AND  $1F
	LD   C,A
	LD   A,(IY+$01)
	AND  B
	INC  A
	JR   Z,.label_ABBE
	LD   A,(IY+$01)
	AND  $E0
	CP   $60
	JR   NZ,.label_ABCD
	LD   A,(IX+$01)
	SUB  B
	CP   $FA
	JR   C,.label_ABC3
	LD   A,(IX+$02)
	SUB  C
	ADD  A,$03
	CP   $05
	JR   NC,.label_ABC3
	LD   (IX+$09),$01
	LD   A,$04
	CALL function_BDD7
	PUSH IX
	CALL function_AC64
	LD   IX,$C854
	CALL function_C02C
	CALL function_AC64
	POP  IX
	PUSH BC
	LD   BC,$0075
	CALL function_B340
	POP  BC
.label_ABB7:
	PUSH IY
	POP  IX
	CALL function_AC83
.label_ABBE:
	POP  IY
	POP  IX
	RET 
.label_ABC3:
	INC  IY
	INC  IY
	INC  IY
	INC  IY
	JR   .label_AB6A
.label_ABCD:
	CALL function_AB51
	JR   NZ,.label_ABC3
	BIT  7,A
	JR   Z,.label_ABC3
	LD   A,(IX+$02)
	SUB  C
	ADD  A,$02
	CP   $04
	JR   NC,.label_ABC3
	LD   A,(IX+$01)
	SUB  B
	ADD  A,$10
	CP   $21
	JR   NC,.label_ABC3
	LD   A,(IY+$01)
	AND  $E0
	CP   $80
	JR   NZ,.label_AC0D
	LD   A,(data_6271)
	OR   $80
	LD   (data_6271),A
	PUSH IX
	LD   IX,$C845
	CALL function_C02C
	POP  IX
	LD   A,$02
	CALL function_BDD7
	JR   .label_ABB7
.label_AC0D:
	CP   $C0
	JR   NZ,.label_AC42
	LD   A,(data_6268)
	AND  A
	JP   NZ,.label_ABC3
	PUSH BC
	DI  
	LD   B,$20
.label_AC1C:
	CALL function_AC64
	DJNZ .label_AC1C
	EI  
	LD   A,$FF
	LD   (data_6268),A
	LD   A,$0A
	CALL function_BDA9
	LD   BC,$0500
	CALL function_B340
	POP  BC
	LD   A,(data_6269)
	AND  A
	JP   NZ,.label_ABB7
	LD   A,$1D
	LD   (data_62E1),A
	JP   .label_ABB7
.label_AC42:
	CP   $A0
	JP   NZ,.label_ABC3
	LD   A,(data_6295)
	AND  $80
	OR   $40
	LD   (data_6295),A
	PUSH IX
	LD   IX,$C845
	CALL function_C02C
	POP  IX
	LD   A,$01
	CALL function_BDD7
	JP   .label_ABB7
; Function Name: function_AC64
function_AC64:
	LD   HL,$5800
.label_AC67:
	LD   A,(HL)
	XOR  $3F
	LD   (HL),A
	INC  HL
	LD   A,H
	CP   $5B
	JR   NZ,.label_AC67
	RET 
; Function Name: function_AC72
function_AC72:
	LD   HL,$5821
	LD   C,$12
.label_AC77:
	LD   B,$1E
.label_AC79:
	LD   (HL),A
	INC  L
	DJNZ .label_AC79
	INC  HL
	INC  L
	DEC  C
	JR   NZ,.label_AC77
	RET 
; Function Name: function_AC83
function_AC83:
	PUSH IX
	CALL GetRoomFlagMapAddress
	LD   C,$02
	LD   B,C
	LD   A,(IX+$01)
	AND  $E0
	JR   Z,.label_ACAC
	SUB  $60
	CP   $21
	JR   NC,.label_AC99
	DEC  C
.label_AC99:
	PUSH BC
	PUSH HL
.label_AC9B:
	RES  7,(HL)
	RES  6,(HL)
	INC  E
	INC  L
	DJNZ .label_AC9B
	POP  HL
	LD   BC,$0020
	ADD  HL,BC
	POP  BC
	DEC  C
	JR   NZ,.label_AC99
.label_ACAC:
	LD   L,(IX+$02)
	LD   H,(IX+$03)
	SET  0,(HL)
	LD   A,(HL)			; read item no
	INC  HL
	PUSH HL
	LD   E,(HL)
	INC  HL
	RES  7,(HL)
	LD   D,(HL)
	CALL DrawBackgroundItem
	POP  HL
	LD   E,(HL)
	INC  HL
	LD   A,(HL)
	AND  $03
	LD   D,A
	LD   B,$02
	LD   C,B
	LD   A,(IX+$01)
	AND  $E0
	JR   NZ,.label_ACD4
	LD   C,$05
	JR   .label_ACD9
.label_ACD4:
	CP   $60
	JR   NZ,.label_ACD9
	DEC  B
.label_ACD9:
	PUSH IX
	PUSH BC
	PUSH DE
	CALL SetRoomForegroundBits
	POP  DE
	POP  BC
	CALL DrawRoomFromCharMaps
	POP  HL
	LD   D,H
	LD   E,L
	INC  HL
	INC  HL
	INC  HL
	INC  HL
.label_ACEC:
	LD   A,(HL)
	INC  HL
	AND  (HL)
	DEC  HL
	LDI
	LDI
	LDI
	LDI
	INC  A
	JR   NZ,.label_ACEC
	POP  IX
	RET 
; Function Name: function_ACFE
function_ACFE:
	PUSH IY
	LD   IY,data_6200
	LD   DE,$000A
	LD   B,$0A
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	LD   H,A
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   L,A
.label_AD17:
	LD   A,(IY+$00)
	AND  A
	JR   Z,.label_AD3E
	BIT  7,(IY+$03)
	JR   NZ,.label_AD3E
	LD   A,(IX+$01)
	SUB  (IY+$08)
	CP   H
	JR   NC,.label_AD3E
	LD   A,(IY+$03)
	AND  $1F
	SUB  (IX+$02)
	CP   L
	JR   NC,.label_AD3E
	SET  5,(IY+$03)
	POP  IY
	RET 
.label_AD3E:
	ADD  IY,DE
	DJNZ .label_AD17
	POP  IY
	RET 
; Function Name: function_AD45
function_AD45:
	PUSH IY
	LD   IY,SentryGunStates
	LD   DE,$0004
	LD   B,$03
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	LD   H,A
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   L,A
.label_AD5E:
	LD   A,(IY+$00)
	AND  A
	JR   Z,.label_AD7E
	LD   A,(IX+$01)
	SUB  (IY+$01)
	CP   H
	JR   NC,.label_AD7E
	LD   A,(IY+$02)
	SUB  (IX+$02)
	CP   L
	JR   NC,.label_AD7E
	LD   A,(data_6271)
	ADD  A,$03
	LD   (data_6271),A
.label_AD7E:
	ADD  IY,DE
	DJNZ .label_AD5E
	POP  IY
	RET 
; Function Name: function_AD85
function_AD85:
	LD   A,H
	RRA
	RRA
	RRA
	AND  $0B
	OR   $50
	LD   H,A
	RET 
; Function Name: function_AD8F
function_AD8F:
	CALL GenerateRandomNo
	AND  $03
	RET  NZ
	LD   IX,data_62A5
	LD   A,(IX+$00)
	AND  (IX+$01)
	INC  A
	RET  Z
	LD   A,R
	AND  $07
	LD   E,A
.label_ADA6:
	LD   B,(IX+$00)
	LD   C,(IX+$01)
	INC  IX
	INC  IX
	INC  IX
	INC  IX
	LD   A,E
	AND  A
	JR   Z,.label_ADC4
	LD   A,(IX+$00)
	AND  (IX+$01)
	INC  A
	JR   Z,.label_ADC4
	DEC  E
	JR   .label_ADA6
.label_ADC4:
	BIT  7,C
	RET  NZ
	PUSH BC
	LD   IY,SentryGunStates			; base ptr for states
	LD   DE,$0004			; offset to next slot
	LD   B,$03
	LD   C,$00
	CALL FindFreeSlot
	POP  BC
	RET  NZ			; return if no slot found
	LD   A,B
	AND  %11111000
	LD   (IY+$01),A
	LD   A,C
	AND  %00011111
	LD   (IY+$02),A
	LD   A,C
	RLCA
	RLCA
	RLCA
	AND  %00000111
	LD   (IY+$00),A
	SET  3,(IY+$00)			; set active bit
	JR   NZ,.label_AE07
	INC  (IY+$02)
	INC  (IY+$02)
	LD   A,R
	AND  $03
	CP   $01
	ADC  A,$02
	LD   (IY+$03),A			; set direction
	JP   ApplySentryLaserVel
.label_AE07:
	CP   $01
	JR   NZ,.label_AE18
	LD   A,(IY+$01)
	ADD  A,$08
	LD   (IY+$01),A
	LD   (IY+$03),$06
	RET 
.label_AE18:
	CP   $02
	JR   NZ,.label_AE2B
	LD   (IY+$03),A
	LD   A,(IY+$01)
	ADD  A,$08
	LD   (IY+$01),A
.label_AE27:
	INC  (IY+$02)
	RET 
.label_AE2B:
	CP   $03
	RET  NZ
	CALL GenerateRandomNo			; randomly set bit 2
	AND  %00000100
	SET  1,A
	LD   (IY+$03),A
	RET  NZ
	JR   .label_AE27
; IY: base pointer
; DE: offset to next slot
; B: number of items
; C: empty slot value
; Returns slot ptr in IY & zero flag is set
; Function Name: FindFreeSlot
FindFreeSlot:
	LD   A,(IY+$00)
	CP   C
	RET  Z
	ADD  IY,DE
	DJNZ FindFreeSlot
	RET 
; Function Name: UpdateSentryGuns
UpdateSentryGuns:
	LD   IY,SentryGunStates
	LD   B,$03			; loop count
.sentry_gun_loop:
	PUSH BC
	LD   A,(IY+$00)			; read first byte of item
	AND  A			; check if zero
	CALL NZ,UpdateSentryGun			; call function if zero
	POP  BC
	LD   DE,$0004			; offset to next item
	ADD  IY,DE			; point to next item
	DJNZ .sentry_gun_loop
	RET 
; Function Name: UpdateSentryGun
; Parameters:
; 	IY : SentryGunState
UpdateSentryGun:
	BIT  7,(IY+$00)
	JR   Z,.label_AE71			; jump if high bit is zero
	CALL function_AEBC
.label_AE65:
	LD   A,(DE)
	CPL
	AND  (HL)
	LD   (HL),A
	INC  DE
	INC  H
	DJNZ .label_AE65
	RES  7,(IY+$00)
.label_AE71:
	CALL ApplySentryLaserVel
	CP   $20
	JR   NC,.label_AE7F
	LD   A,(IY+$01)
	CP   $90
	JR   C,.label_AE84
.label_AE7F:
	LD   (IY+$00),$00
	RET 
.label_AE84:
	LD   B,(IY+$01)
	LD   C,(IY+$02)
	CALL GetRoomFlagMapAddress
	BIT  6,(HL)
	JR   NZ,.label_AE7F
	BIT  7,(HL)
	RET  NZ
	CALL function_AEBC
.label_AE97:
	LD   A,(DE)
	OR   (HL)
	LD   (HL),A
	INC  DE
	INC  H
	DJNZ .label_AE97
	SET  7,(IY+$00)
	RET 
; Function Name: ApplySentryLaserVel
ApplySentryLaserVel:
	LD   HL,SentryGunLaserVelLUT
	LD   A,(IY+$03)
	CALL AddAToHLAsWordOffset
	LD   A,(HL)			; apply x velocity
	ADD  A,(IY+$01)
	LD   (IY+$01),A
	INC  HL
	LD   A,(HL)			; apply y velocity
	ADD  A,(IY+$02)
	LD   (IY+$02),A
	RET 
; Function Name: function_AEBC
function_AEBC:
	LD   HL,SentryLaserCharLUT
	LD   A,(IY+$03)			; get byte containg direction
	AND  %00000011			; mask direction bits
	CALL AddAToHLAsWordOffset
	LD   E,(HL)			; put char address in DE
	INC  HL
	LD   D,(HL)
	LD   B,(IY+$01)
	LD   C,(IY+$02)
	CALL function_AF0D
	LD   B,$08
	RET 
; Function Name: RunEntityStateFunction
; Parameters:
; 	HL : FunctionTable
; 	IX : EntityPtr
RunEntityStateFunction:
	LD   A,(IX+$00)			; get player state
.label_AED9:
	AND  %00011111			; mask bottom 5 bits
	CALL AddAToHLAsWordOffset			; look up function from function ptr table
	LD   A,(HL)			; get ptr from LUT
	INC  HL
	LD   H,(HL)
	LD   L,A
	JP   (HL)			; jump to function ptr
; Function Name: AddAToHLAsDWordOffset
; Parameters:
; 	A : DWordOffset
; 	HL : Base
AddAToHLAsDWordOffset:
	ADD  A,A			; mult by 4
; Function Name: AddAToHLAsWordOffset
; Parameters:
; 	A : WordOffset
; 	HL : Base
AddAToHLAsWordOffset:
	ADD  A,A			; mult A by 2
; Function Name: AddAToHLWithCarry
; Parameters:
; 	A : Index
; 	HL : BaseAddress
AddAToHLWithCarry:
	ADD  A,L			; add A to HL with carry
	LD   L,A
	ADC  A,H
	SUB  L
	LD   H,A
	RET 
; Function Name: function_AEEB
function_AEEB:
	LD   (HL),C
	INC  HL
	DJNZ function_AEEB
	RET 
; Function Name: function_AEF0
function_AEF0:
	LD   L,(IX+$04)
	LD   H,(IX+$05)
	LD   A,(IX+$08)
	AND  $07
	CALL AddAToHLWithCarry
	LD   A,(HL)
	RET 
; This copies 21 bytes from IX to a slot 21 bytes after IX
; Function Name: BackupCharacterState
BackupCharacterState:
	PUSH IX
	POP  DE			; de points to character state
	LD   HL,21
	LD   B,H
	LD   C,L
	ADD  HL,DE
	EX   DE,HL
	LDIR
	RET 
; Function Name: function_AF0D
function_AF0D:
	LD   A,B
	SRL  A
	SCF
	RRA
	SRL  A
	XOR  B
	AND  $F8
	XOR  B
	LD   H,A
	LD   A,B
	RLCA
	RLCA
	XOR  C
	AND  $E0
	XOR  C
	LD   L,A
	RET 
; Function Name: GetAnimSprite
; Parameters:
; 	A : SpriteIndex
; Returns:
; 	DE : SpritePtr
; 	B : WidthChars
; 	C : HeightPixels
GetAnimSprite:
	PUSH HL
	ADD  A,A			; mult by 4
	ADD  A,A
	LD   L,A			; put in low byte
	LD   H,$CF			; set high byte to point to SpriteLUT
	LD   E,(HL)			; read 2 byte sprite offset and add to DanRunSprite_0
	INC  L
	LD   A,(HL)
	ADD  A,$D1			; add D1 to high byte
	LD   D,A			; resulting pointer goes into DE
	INC  L
	LD   B,(HL)			; get BC from address
	INC  L
	LD   C,(HL)
	POP  HL
	RET 
; Function Name: GetSpriteHeight
; Parameters:
; 	A : SpriteIndex
; Returns:
; 	A : Height
GetSpriteHeight:
	ADD  A,A
	ADD  A,A
	ADD  A,$03
	LD   (.operand_spriteLUTaddr+1),A
.operand_spriteLUTaddr:
	LD   A,(data_CF3B)			; read height value from sprite LUT
	RET 
; Function Name: GetSpriteWidth
; Description: Gets the width of the sprite in chars
; Parameters:
; 	A : SpriteIndex
; Returns:
; 	A : WidthChars
GetSpriteWidth:
	ADD  A,A
	INC  A
	ADD  A,A
	LD   (.operand_spriteLUTaddr+1),A
.operand_spriteLUTaddr:
	LD   A,(data_CF3A)
	RET 
.label_AF49:
	XOR  A
	JR   function_AF4C.label_AF4E
; Function Name: function_AF4C
; Parameters:
; 	IX : Entity Ptr
function_AF4C:
	LD   A,$FF
.label_AF4E:
	LD   (data_6296),A
	PUSH IX			; IX -> DE
	POP  DE
	LD   HL,$000F
	ADD  HL,DE			; offset from player state
	LD   (ForeGCharMaskPtr),HL
	EX   DE,HL
	LD   HL,21
	ADD  HL,DE
	LD   (data_62C5),HL
	CALL SetupCharacterForegroundMask
	LD   HL,(data_62C5)
	LD   A,(HL)
	LD   (data_62C9),A
	LD   HL,(ForeGCharMaskPtr)
	LD   A,(HL)
	LD   (CurrentForeGCharMask),A
	CALL function_B01A
	CALL function_AFE0
	PUSH BC
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	NEG  
	ADD  A,(IX+$01)
	LD   B,A
	LD   A,(IX+$18)
	CALL GetSpriteHeight
	NEG  
	ADD  A,(IX+$16)
	SUB  B
	POP  BC
	JR   Z,.label_AFCB
	JR   NC,.label_AFA6
	NEG  
	LD   C,A
	LD   A,(data_62CC)
	SUB  C
	JR   C,.label_AFCB
	LD   (data_62CC),A
	JR   .label_AFB2
.label_AFA6:
	EXX 
	LD   C,A
	LD   A,(data_62CB)
	SUB  C
	EXX 
	JR   C,.label_AFCB
	LD   (data_62CB),A
.label_AFB2:
	LD   A,C
	AND  A
	JR   Z,.label_AFBA
.label_AFB6:
	DEC  C
	CALL MaskOutSpritePixelLine
.label_AFBA:
	EXX 
	LD   A,C
	AND  A
	JR   Z,.label_AFC6
	DEC  C
	CALL DrawSpritePixelLine
	EXX 
	JR   .label_AFB2
.label_AFC6:
	EXX 
	OR   C
	JP   NZ,.label_AFB6
.label_AFCB:
	LD   A,(data_62CC)
	LD   C,A
	EXX 
	LD   A,(data_62CB)
	LD   C,A
	EXX 
	OR   C
	RET  Z
	XOR  A
	LD   (data_62CB),A
	LD   (data_62CC),A
	JR   .label_AFB2
; Function Name: function_AFE0
; Parameters:
; 	IX : EntityPtr
function_AFE0:
	EXX 
	LD   A,(data_6296)
	AND  A
	JR   Z,.label_B014
	LD   A,(IX+$03)			; get anim frame
	CALL GetAnimSprite
	PUSH BC
	LD   A,(IX+$01)
	INC  A
	SUB  C
	LD   B,A
	LD   C,(IX+$02)
	CALL function_AF0D
	POP  BC			; pop width & height of sprite
	LD   A,B			; 5 minus width is number of jump steps
	SUB  $05
	NEG  
	LD   B,A			; mult by 9 as each step is 9 bytes of instructions
	ADD  A,A
	ADD  A,A
	ADD  A,A
	ADD  A,B
	LD   (DrawSpritePixelLine.operand_pixelLineJump+1),A			; set JR operand
	LD   A,C
	LD   (data_62CB),A
	LD   C,$00
	SET  7,(IX+$00)
	EXX 
	RET 
.label_B014:
	LD   C,A
	LD   (data_62CB),A
	EXX 
	RET 
; Function Name: function_B01A
function_B01A:
	LD   A,(IX+$18)
	CALL GetAnimSprite
	PUSH BC
	LD   A,(IX+$16)
	INC  A
	SUB  C
	LD   B,A
	LD   C,(IX+$17)
	CALL function_AF0D
	POP  BC
	LD   A,B
	SUB  $05
	NEG  
	LD   B,A
	ADD  A,A			; mult by 10 which is number of instructions
	ADD  A,A			; per pixel line
	ADD  A,A
	ADD  A,B
	ADD  A,B
	LD   (MaskOutSpritePixelLine.operand_pixelLineJump+1),A			; set operand
	LD   A,C
	LD   (data_62CC),A
	XOR  A
	LD   C,A
	BIT  7,(IX+$15)
	JR   NZ,.label_B04B
	LD   (data_62CC),A
.label_B04B:
	RES  7,(IX+$00)
	RET 
; Mask out background for drawing sprite pixels
; Function Name: MaskOutSpritePixelLine
; Parameters:
; 	DE : SpriteAddress
; 	HL : ScreenAddress
MaskOutSpritePixelLine:
	PUSH BC
	PUSH HL
	LD   A,(data_62C9)
	LD   C,A
.operand_pixelLineJump:
	JR   .pixel_line_3
.pixel_line_1:
	RL   C
	JR   C,.skip_pixel_line_1
	LD   A,(DE)			; read pixel line
	CPL			; invert
	AND  (HL)			; AND with background
	LD   (HL),A			; write back
.skip_pixel_line_1:
	INC  DE
	INC  L
.pixel_line_2:
	RL   C
	JR   C,.skip_pixel_line_2
	LD   A,(DE)
	CPL
	AND  (HL)
	LD   (HL),A
.skip_pixel_line_2:
	INC  DE
	INC  L
.pixel_line_3:
	RL   C
	JR   C,.skip_pixel_line_3
	LD   A,(DE)
	CPL
	AND  (HL)
	LD   (HL),A
.skip_pixel_line_3:
	INC  DE
	INC  L
.pixel_line_4:
	RL   C
	JR   C,.skip_pixel_line_4
	LD   A,(DE)
	CPL
	AND  (HL)
	LD   (HL),A
.skip_pixel_line_4:
	INC  DE
	INC  L
.pixel_line_5:
	RL   C
	JR   C,.skip_pixel_line_5
	LD   A,(DE)
	CPL
	AND  (HL)
	LD   (HL),A
.skip_pixel_line_5:
	INC  DE
	INC  L
	POP  HL
	POP  BC
	INC  H
	LD   A,H
	AND  $07
	RET  NZ
	PUSH HL
	LD   HL,(data_62C5)
	INC  HL
	LD   (data_62C5),HL
	LD   A,(HL)
	LD   (data_62C9),A
.label_B09D:
	POP  HL
	LD   A,L
	ADD  A,$20
	LD   L,A
	RET  C
	LD   A,H
	SUB  $08
	LD   H,A
	RET 
; Function Name: DrawSpritePixelLine
; Parameters:
; 	DE : SpriteLinePtr
; 	HL : ScreenDestPtr
DrawSpritePixelLine:
	PUSH BC
	PUSH HL			; push screen address
	LD   A,(CurrentForeGCharMask)			; load mask
	LD   C,A
.operand_pixelLineJump:			; this gets modified in steps of 9 for each line
	JR   .pixel_line_3
.pixel_line_1:
	RL   C			; check mask
	JR   C,.skip_pixel_line_1			; skip if set
	LD   A,(DE)			; fetch pixel line
	OR   (HL)			; or with background
	LD   (HL),A			; write to screen
.skip_pixel_line_1:
	INC  DE
	INC  L
.pixel_line_2:
	RL   C
	JR   C,.skip_pixel_line_2
	LD   A,(DE)			; fetch pixel line
	OR   (HL)			; or with background
	LD   (HL),A			; write to screen
.skip_pixel_line_2:
	INC  DE
	INC  L
.pixel_line_3:
	RL   C
	JR   C,.skip_pixel_line_3
	LD   A,(DE)			; fetch pixel line
	OR   (HL)			; OR with background
	LD   (HL),A			; write pixel line
.skip_pixel_line_3:
	INC  DE
	INC  L
.pixel_line_4:
	RL   C
	JR   C,.skip_pixel_line2
	LD   A,(DE)			; fetch sprite pixel line
	OR   (HL)			; or with screen
	LD   (HL),A			; write screen pixel line
.skip_pixel_line2:
	INC  DE
	INC  L
.pixel_line_5:
	RL   C
	JR   C,.skip_pixel_line_5
	LD   A,(DE)			; fetch sprite pixel line
	OR   (HL)			; OR with screen
	LD   (HL),A			; write to screen
.skip_pixel_line_5:
	INC  DE
	INC  L
	POP  HL			; restore screen ptr
	POP  BC
	INC  H			; inc y pos
	LD   A,H
	AND  %00000111			; check bottom 3 bits
	RET  NZ			; return if not 0
; handle crossing char boundary
	PUSH HL
	LD   HL,(ForeGCharMaskPtr)
	INC  HL
	LD   (ForeGCharMaskPtr),HL
	LD   A,(HL)
	LD   (CurrentForeGCharMask),A
	JP   MaskOutSpritePixelLine.label_B09D
; Function Name: function_B0F3
function_B0F3:
	XOR  (IX+$00)
	AND  $40
	SCF
	RET  Z
	LD   A,(IX+$00)			; read state
	AND  %11100000			; mask out state enum bits
	XOR  %01001010			; flip direction bit, set state 10
	LD   (IX+$00),A			; store back
	CALL SetupCharacterState
	LD   (IX+$03),$05
	XOR  A
	LD   (IX+$0A),A
	RET 
; Function Name: function_B110
function_B110:
	LD   A,(HL)
	CP   $FF
	RET  Z
	PUSH HL
	CP   $40
	CALL C,function_B11E
	POP  HL
	INC  HL
	JR   function_B110
; Function Name: function_B11E
function_B11E:
	CALL GetAnimSprite
	PUSH BC
	PUSH DE
	EX   DE,HL			; put point to sprite in HL
	LD   D,$64			; BitMirrorTable
.label_B126:
	PUSH BC
.label_B127:
	LD   E,(HL)			; get byte
	LD   A,(DE)			; get mirrored byte using LUT
	LD   (HL),A			; store back
	INC  HL
	DJNZ .label_B127
	POP  BC
	DEC  C
	JP   NZ,.label_B126
	POP  HL
	POP  BC
	LD   A,B
	DEC  A
	ADD  A,L
	LD   E,A
	ADC  A,H
	SUB  E
	LD   D,A
	LD   A,B
	AND  %11111110
	RET  Z
.label_B13F:
	PUSH BC
	PUSH DE
	PUSH HL
	SRL  B
.label_B144:
	LD   C,(HL)
	LD   A,(DE)
	EX   DE,HL
	LD   (HL),C
	LD   (DE),A
	EX   DE,HL
	INC  HL
	DEC  DE
	DJNZ .label_B144
	POP  HL
	POP  DE
	POP  BC
	PUSH BC
	LD   C,B
	LD   B,$00
	ADD  HL,BC
	EX   DE,HL
	ADD  HL,BC
	EX   DE,HL
	POP  BC
	DEC  C
	JP   NZ,.label_B13F
	RET 
; DE : offset to screen char map
; B : height in chars
; C : width in chars
; Function Name: SetRoomForegroundBits
SetRoomForegroundBits:
	LD   HL,RoomCharMap
	ADD  HL,DE
	PUSH HL
	LD   HL,RoomFlagsCharMap
	ADD  HL,DE
	POP  DE
	LD   A,32			; screen width in chars
	SUB  C			; sub width to get offset to next line
	LD   (.operand_B17F+1),A
.vertical_loop:
	PUSH BC
	LD   B,C			; set loop count
	LD   C,$08
.horizontal_loop:
	RES  7,(HL)			; clear foreground bit
	LD   A,(DE)			; read character from room char map
	SUB  C
	JR   C,.not_foreground
	SET  7,(HL)			; set foreground bit
.not_foreground:
	INC  HL
	INC  DE
	DJNZ .horizontal_loop
.operand_B17F:
	LD   BC,$0000
	ADD  HL,BC			; offset both pointers to next line
	EX   DE,HL
	ADD  HL,BC
	EX   DE,HL
	POP  BC
	DJNZ .vertical_loop
	RET 
; Function Name: SetupCharacterForegroundMask
; Parameters:
; 	IX : CharacterPtr
SetupCharacterForegroundMask:
	PUSH DE
	LD   A,(IX+$03)			; get sprite index
	CALL GetAnimSprite
	POP  DE
	LD   A,(IX+$01)			; get y pixel pos
	INC  A
	SUB  C			; subtract sprite height
	LD   B,A			; result in B
	LD   C,(IX+$02)			; get x char pos
	CALL GetRoomFlagMapAddress
	LD   A,(IX+$03)			; get sprite index
	CALL GetSpriteWidth
	LD   (.operand_SpriteCharWidth+1),A			; store sprite width in operand
	DEC  A
	ADD  A,L
	LD   L,A
	LD   B,$06			; y loop counter
.sprite_char_loop_y:
	PUSH BC
	PUSH HL
.operand_SpriteCharWidth:
	LD   B,$03			; x loop counter
.sprite_char_loop_x:
	LD   A,(HL)			; get flags for char
	RLA			; move high bit into the C flag
	RR   C			; put carry flag in top bit of C
	DEC  L
	DJNZ .sprite_char_loop_x
	LD   A,C
	LD   (DE),A			; write to entity foreground mask
	INC  DE
	POP  HL
	LD   BC,$0020			; move char map pointer to next line
	ADD  HL,BC
	POP  BC			; restore vertical counter
	DJNZ .sprite_char_loop_y
	RET 
; Function Name: function_B1C3
function_B1C3:
	LD   A,H
	RRCA
	RRCA
	RRCA
	AND  $03
	ADD  A,$5C
	LD   H,A
	RET 
; Function Name: GetRoomFlagMapAddress
; Parameters:
; 	C : X Char Pos
; 	B : Y Pixel Pos
; Returns:
; 	HL : FlagMapAddr
GetRoomFlagMapAddress:
	LD   A,B
	RLCA
	RLCA
	LD   H,A
	XOR  C
	AND  $E0
	XOR  C
	LD   L,A
	LD   A,H
	AND  $03
	ADD  A,$5C			; set high byte of RoomFlagsCharMap
	LD   H,A
	RET 
; Function Name: GetAttributeAddress
; Parameters:
; 	C : X Pos Chars
; 	B : Y Pixel Pos
; Returns:
; 	HL : AtrribAddress
GetAttributeAddress:
	LD   A,B
	RLCA
	RLCA
	LD   H,A
	XOR  C
	AND  $E0
	XOR  C
	LD   L,A
	LD   A,H
	AND  $03
	ADD  A,$58			; set high byte of ScreenAttributes
	LD   H,A
	RET 
; Function Name: function_B1ED
function_B1ED:
	LD   E,A
	AND  A
	JP   P,function_B217
	NEG  
	LD   E,A
	JP   label_B25C
; returns:
; A : ??
; Function Name: CheckCollisionBelowEntity
; Returns:
; 	A : NoSolidSquares
CheckCollisionBelowEntity:
	LD   A,(IX+$01)			; get player Y pixel position
	ADD  A,$08			; for line below
	LD   B,A
	LD   C,(IX+$02)			; get player X char pos
	CALL GetRoomFlagMapAddress
	LD   A,(IX+$03)			; get player animation index
	CALL GetSpriteWidth
	LD   B,A
	LD   C,$00			; reset counter
.h_loop:
	BIT  6,(HL)			; check bit 6 (solid)
	JR   Z,.bit_not_set			; jump if not set
	INC  C			; inc counter if it is
.bit_not_set:
	INC  L
	DJNZ .h_loop
	LD   A,C
	RET 
; Function Name: function_B217
function_B217:
	LD   B,(IX+$01)			; Y pixel Pos
	LD   C,(IX+$02)			; X Char Pos
	CALL GetRoomFlagMapAddress
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   D,A
	LD   A,E
	ADD  A,$04
	LD   E,A
.label_B22B:
	LD   A,B
	CP   $97
	JR   NC,.label_B23C
	INC  B
	LD   A,B
	AND  $07
	JR   NZ,.label_B243
	CALL CheckRoomCollisionRow
	JR   C,.label_B243
	DEC  B
.label_B23C:
	EX   AF,AF'
	LD   A,B
	SUB  $04
	LD   B,A
	EX   AF,AF'
	RET 
.label_B243:
	DEC  E
	JR   NZ,.label_B22B
	SCF
	JR   .label_B23C
; Function Name: CheckRoomCollisionRow
CheckRoomCollisionRow:
	PUSH BC
	LD   BC,$0020
.check_line:
	ADD  HL,BC			; go to next line
	PUSH HL
	LD   B,D			; width
	AND  A
.solid_check_x_loop:
	BIT  6,(HL)			; check bit 6 - solid
	JR   NZ,.exit_func			; exit if solid
	INC  HL
	DJNZ .solid_check_x_loop
	SCF
.exit_func:
	POP  HL
	POP  BC
	RET 
; Function Name: label_B25C
label_B25C:
	LD   A,(IX+$03)
	CALL GetSpriteHeight
	LD   (data_62CD),A
	LD   C,A
	LD   A,(IX+$01)
	INC  A
	SUB  C
	LD   B,A
	LD   C,(IX+$02)
	CALL GetRoomFlagMapAddress
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   D,A
.label_B279:
	LD   A,B
	AND  A
	JR   Z,.label_B288
	DEC  B
	AND  $07
	JR   NZ,.label_B291
	CALL function_B297
	JR   C,.label_B291
	INC  B
.label_B288:
	EX   AF,AF'
	LD   A,(data_62CD)
	ADD  A,B
	DEC  A
	LD   B,A
	EX   AF,AF'
	RET 
.label_B291:
	DEC  E
	JR   NZ,.label_B279
	SCF
	JR   .label_B288
; Function Name: function_B297
function_B297:
	PUSH BC
	LD   BC,$FFE0
	JR   CheckRoomCollisionRow.check_line
; Function Name: function_B29D
function_B29D:
	LD   B,(IX+$01)			; Y pixel pos
	LD   C,(IX+$02)			; X char pos
	AND  A
	DEC  C
	RET  M
.label_B2A6:
	CALL GetRoomFlagMapAddress
	LD   A,(IX+$03)			; anim index
	CALL GetSpriteHeight
	SRL  A
	SRL  A
	SRL  A
	LD   D,A
	LD   BC,$FFE0
	LD   E,$40
	LD   A,(IX+$01)			; get Y pixel pos
	INC  A
	AND  $07
	JR   Z,.label_B2C4
	INC  D
.label_B2C4:
	LD   A,(HL)
	AND  E
	RET  NZ
	ADD  HL,BC
	DEC  D
	JR   NZ,.label_B2C4
	SCF
	RET 
; Function Name: function_B2CD
function_B2CD:
	LD   B,(IX+$01)			; Y pixel pos
	LD   C,(IX+$02)			; x char pos
	LD   A,(IX+$03)			; sprite index
	CALL GetSpriteWidth
	ADD  A,C
	LD   C,A
	CP   $20
	RET  NC
	JR   function_B29D.label_B2A6
; Function Name: CreateMaskForBitIndexLToR
; Parameters:
; 	A : BitIndex
; Returns:
; 	A : BitMask
CreateMaskForBitIndexLToR:
	AND  %00000111			; mask out bottom 3 bits
	RLCA			; multiply by 8
	RLCA
	RLCA
	CPL			; invert bits
	LD   (.operand_bitset+1),A			; change which bit to set
	XOR  A			; clear A
.operand_bitset:
	SET  5,A
	RET 
	db $21
	db $00
	db $64
	db $22
	db $CE
	db $62
	db $24
	db $24
	db $22
	db $D0
	db $62
	db $3E
	db $FF
	db $CD
	db $1D
	db $B3
	db $09
	db $77
	db $23
	db $22
	db $D2
	db $62
	db $3D
	db $CD
	db $32
	db $B3
	db $09
	db $77
	db $23
	db $22
	db $D4
	db $62
	db $21
	db $00
	db $64
	db $7D
	db $06
	db $08
	db $1F
	db $CB
	db $11
	db $10
	db $FB
	db $71
	db $2C
	db $20
	db $F4
	db $C9
; Function Name: GetRoomInstanceFromIndex
; Parameters:
; 	A : Room Instance No
; Returns:
; 	BC : Size
; 	HL : Instance Ptr
GetRoomInstanceFromIndex:
	CALL GetRoomInstancePtr
	LD   C,(HL)			; read offset to next item in BC
	INC  HL
	LD   B,(HL)
	INC  HL
	RET 
; Function Name: GetRoomInstancePtr
; Parameters:
; 	A : Room Instance No
; Returns:
; 	HL : Room Instance Ptr
GetRoomInstancePtr:
	LD   HL,(RoomInstancesPtr)			; read pointer
	AND  A
.search_loop:
	RET  Z			; return if A is zero
	LD   C,(HL)			; read 2 bytes as an offset
	INC  HL
	LD   B,(HL)
	INC  HL
	ADD  HL,BC			; add offset
	DEC  A			; decrement a
	JR   .search_loop
; Function Name: GetRoomDefinitionFromIndex
; Parameters:
; 	A : Room Number
; Returns:
; 	BC : Size of Room Definition
; 	HL : Ptr to Room Definition
GetRoomDefinitionFromIndex:
	CALL GetRoomDefinitionPtr
	LD   C,(HL)			; read 2 bytes into BC
	INC  HL
	LD   B,(HL)
	INC  HL
	RET 
; A : item number
; pointer is returned in HL
; Function Name: GetRoomDefinitionPtr
GetRoomDefinitionPtr:
	LD   HL,(RoomDefinitionsPtr)			; read pointer
	AND  A
	JR   GetRoomInstancePtr.search_loop
; Function Name: function_B340
function_B340:
	PUSH DE
	PUSH HL
	LD   HL,data_6270
	LD   A,(HL)
	ADD  A,C
	DAA
	LD   (HL),A
	DEC  HL
	LD   A,(HL)
	ADC  A,B
	DAA
	LD   (HL),A
	DEC  HL
	LD   A,(HL)
	ADC  A,$00
	DAA
	LD   (HL),A
	CALL function_B35A
	POP  HL
	POP  DE
	RET 
; Function Name: function_B35A
function_B35A:
	LD   DE,$0293
; Function Name: function_B35D
function_B35D:
	LD   A,$FF
	LD   (data_62D6),A
	AND  A
	EX   AF,AF'
	LD   HL,ScrollTextPointer
	CALL function_B37D
	CALL function_B37D
	LD   A,$30
	RLD
	PUSH AF
	CALL function_B524
	LD   A,$00
	LD   (data_62D6),A
	POP  AF
	JR   DrawNumber.label_B398
; Function Name: function_B37D
function_B37D:
	LD   A,$30
	RLD
	PUSH AF
	CALL function_B524
	POP  AF
	RLD
	PUSH AF
	CALL function_B524
	POP  AF
	RLD
	INC  HL
	RET 
; Function Name: DrawNumber
DrawNumber:
	LD   A,$30
	RLD
	CALL DrawCharacterAt
.label_B398:
	RLD
	CALL DrawCharacterAt
	RLD
	INC  HL
	RET 
; HL points to menu screen data
; Function Name: DrawMenuScreen
DrawMenuScreen:
	LD   B,(HL)			; fetch item count
	INC  HL
.menu_item_loop:
	PUSH BC
	CALL DrawMenuScreenItem
	POP  BC
	DJNZ .menu_item_loop
	RET 
; Function Name: DrawHighScoreName
DrawHighScoreName:
	LD   A,(HL)
	INC  HL
	CALL DrawCharacterAt
	RET  NC
	DJNZ DrawHighScoreName
	RET 
; Function Name: DrawMenuScreenItem
DrawMenuScreenItem:
	LD   E,(HL)			; get draw offset
	INC  HL
	LD   D,(HL)
	INC  HL
.string_loop:
	LD   A,(HL)
	INC  HL
	CP   $24			; check for terminator
	RET  Z
	CALL DrawCharacterAt
	RET  NC
	JR   .string_loop
; A : Character Code
; DE : char offset from screen start
; Function Name: DrawCharacterAt
DrawCharacterAt:			; A contains character code
	PUSH AF
	PUSH HL
	PUSH DE
	PUSH BC
	LD   (DrawSingleChar.operand_B3FA+1),A			; set low byte
	LD   L,A			; put char code in HL
	LD   H,$00
	ADD  HL,HL			; mult by 8
	ADD  HL,HL
	ADD  HL,HL
	LD   A,$F7			; add F7 to high byte as font lives at FontChars
	ADD  A,H
	LD   H,A
	LD   A,D
	CP   $03
	JR   NC,.exit_func
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $40
	LD   D,A			; DE pointers to screen address
	CALL DrawCharacter
	POP  BC
	POP  DE
	LD   HL,ScreenAttributes
	ADD  HL,DE			; add attrib offset
	LD   (DrawSingleChar.operand_B3FD+1),HL			; set attribute address
	POP  HL
	POP  AF
	INC  DE			; increment position
	SCF
	RET 
.exit_func:
	POP  BC
	POP  DE
	POP  HL
	POP  AF
	CP   A			; clear carry flag
	RET 
; A : Character code
; DE : Screen char offset
; Function Name: DrawSingleChar
DrawSingleChar:
	CALL DrawCharacterAt
	PUSH AF
.operand_B3FA:
	LD   A,(data_FF35)
.operand_B3FD:
	LD   (ScreenAttributes+649),A
	POP  AF
	RET 
; Function Name: DrawDansRocketGFX
DrawDansRocketGFX:
	LD   DE,$018C
	LD   HL,DansRocketGFX
; Function Name: DrawCharMapGFX
DrawCharMapGFX:
	LD   B,(HL)			; width
	INC  HL
	LD   C,(HL)			; height
	INC  HL
	LD   A,$20
	SUB  B			; offset to next line
	LD   (.operand_B41A+1),A
.v_draw_loop:
	PUSH BC
.h_draw_loop:
	LD   A,(HL)			; read character
	CALL DrawSingleChar
	INC  HL
	DJNZ .h_draw_loop
.operand_B41A:
	LD   A,$1C
	ADD  A,E
	LD   E,A
	ADC  A,D
	SUB  E
	LD   D,A
	POP  BC			; pop counter
	DEC  C			; dec height counter
	JR   NZ,.v_draw_loop
	RET 
; Function Name: DrawAmmoCounterBackground
DrawAmmoCounterBackground:
	LD   DE,$02A2
	LD   HL,DansAmmoCounterGFX
	JR   DrawCharMapGFX
; Function Name: function_B42E
function_B42E:
	LD   A,(data_62DF)
	LD   HL,FunctionPtrTable
	JP   RunEntityStateFunction.label_AED9
; Function Name: label_B437
label_B437:
	LD   A,(data_62E1)
	INC  A
	RET  Z
	LD   A,(data_C80D)
	INC  A
	RET  NZ
	LD   A,(PopupState)
	AND  A
	RET  NZ
	LD   A,$01
	LD   (data_62DF),A
.label_B44B:
	LD   A,$1E
	LD   (data_62E0),A
	LD   HL,ScreenAttributes+667			; dest ptr
	LD   DE,$001D			; offset to next line
	LD   BC,$0347			; vertical counter & attribute
.attrib_vloop:
	LD   (HL),C			; draw 4 horizontal attributes
	INC  L
	LD   (HL),C
	INC  L
	LD   (HL),C
	INC  L
	LD   (HL),C
	ADD  HL,DE
	DJNZ .attrib_vloop
	RET 
; Function Name: label_B464
label_B464:
	CALL function_B4BD
	LD   HL,data_62E0
	DEC  (HL)
	RET  NZ
	LD   A,$02
	LD   (data_62DF),A
	LD   (HL),$0C
	LD   A,(data_62E1)
	CALL function_BDA9
	JR   DrawMekonGFX
; Function Name: label_B47B
label_B47B:
	CALL function_B4E9
	LD   HL,$62E0
	DEC  (HL)
	RET  NZ
	LD   A,$03
	LD   (data_62DF),A
	LD   (HL),$19
	RET 
; Function Name: label_B48B
label_B48B:
	LD   HL,data_62E0
	DEC  (HL)
	RET  NZ
	LD   A,$04
	LD   (data_62DF),A
	JP   label_B437.label_B44B
; Function Name: label_B498
label_B498:
	CALL function_B4BD
	LD   HL,$62E0
	DEC  (HL)
	RET  NZ
	XOR  A
	LD   (data_62DF),A
	LD   A,$FF
	LD   (data_62E1),A
	JR   DrawPlanetsGFX
; Function Name: DrawMekonGFX
DrawMekonGFX:
	LD   DE,$029B
	LD   HL,MekonGFX
	JP   DrawCharMapGFX
; Function Name: DrawPlanetsGFX
DrawPlanetsGFX:
	LD   DE,$029B
	LD   HL,PlanetsGFX
	JP   DrawCharMapGFX
; Function Name: function_B4BD
function_B4BD:
	LD   A,(MainLoopCounter)
	LD   E,A
	LD   A,(GameFrameCounter)
	AND  $20
	ADD  A,$E0
	SBC  A,A
	XOR  E
	CALL CreateMaskForBitIndexLToR
	LD   E,A
	RLCA
	RLCA
	OR   E
	LD   E,A
	LD   HL,$509B
	LD   B,$18
.label_B4D7:
	LD   (HL),E
	INC  L
	LD   (HL),E
	INC  L
	LD   (HL),E
	INC  L
	LD   (HL),E
	RRC  E
	DEC  L
	DEC  L
	DEC  L
	CALL function_9AB5
	DJNZ .label_B4D7
	RET 
; Function Name: function_B4E9
function_B4E9:
	LD   DE,$02DC
	LD   HL,$C2E1
	LD   A,(GameFrameCounter)
	AND  $08
	JP   NZ,DrawMenuScreenItem.string_loop
	LD   HL,$C2E4
	JP   DrawMenuScreenItem.string_loop
; Function Name: function_B4FD
function_B4FD:
	AND  A
	EX   AF,AF'
	LD   BC,$D8F0
	CALL function_B51C
	LD   BC,$FC18
	CALL function_B51C
	LD   BC,$FF9C
	CALL function_B51C
	LD   C,$F6
	CALL function_B51C
	LD   A,L
	ADD  A,$30
	JP   DrawCharacterAt
; Function Name: function_B51C
function_B51C:
	LD   A,$2F
.label_B51E:
	INC  A
	ADD  HL,BC
	JR   C,.label_B51E
	SBC  HL,BC
; Function Name: function_B524
function_B524:
	CP   $30
	JR   Z,.label_B52E
	EX   AF,AF'
	SCF
.label_B52A:
	EX   AF,AF'
.label_B52B:
	JP   DrawCharacterAt
.label_B52E:
	EX   AF,AF'
	JR   C,.label_B52A
	EX   AF,AF'
	LD   A,(data_62D6)
	AND  A
	RET  NZ
	LD   A,$20
	JR   .label_B52B
; Function Name: function_B53B
function_B53B:
	CALL function_BD07
	CALL ClearRoomCharMaps
; Function Name: function_B541
function_B541:
	LD   DE,$0000
	LD   BC,$1820
	LD   A,$47
	CALL ClearScreenRegion_Black.label_B572
	XOR  A
	OUT  ($FE),A
	RET 
; Clear both character maps for the room
; Function Name: ClearRoomCharMaps
ClearRoomCharMaps:
	LD   HL,RoomFlagsCharMap
	LD   DE,RoomFlagsCharMap+1
	LD   BC,$05FF
	LD   (HL),$00
	LDIR
	RET 
; Function Name: ClearScreenRegion_White
ClearScreenRegion_White:
	LD   A,$47
	LD   DE,193			; number of chars from screen start (1,6 in char coords)
	LD   BC,$0F1E			; clear area size B:Height C:Width in chars
	JR   ClearScreenRegion_Black.label_B572
; Function Name: ClearScreenRegion_Black
ClearScreenRegion_Black:
	LD   DE,33			; number of chars from screen start (1,1 in char coords)
	LD   BC,$121E
	XOR  A			; black attrib
	LD   (ActiveScreenItems),A			; clear active item list
.label_B572:
	LD   (.operand_B58F+1),A			; set attrib value
	LD   L,E			; pixel low byte
	LD   A,D
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $40
	LD   H,A			; pixel high byte?
	LD   A,D
	ADD  A,$58
	LD   D,A			; attrib high byte?
.clear_loop_vertical:
	PUSH BC			; push width/height
	PUSH DE			; push attrib address
	PUSH HL			; push pixel address
.line_clear_loop:
	LD   B,$08			; loop count - 8 pixel lines
	XOR  A			; clear val
.char_row_clear_loop:
	LD   (HL),A			; clear pixel line
	INC  H
	DJNZ .char_row_clear_loop
	LD   A,H			; dec 8 from high byte of pixel address
	SUB  $08
	LD   H,A
.operand_B58F:
	LD   A,$00
	LD   (DE),A			; clear attribute
	INC  L
	INC  E
	DEC  C			; dec h char counter
	JR   NZ,.line_clear_loop
	POP  HL			; restore pixel address
	POP  DE			; restore attrib address
	POP  BC			; restore counters
	LD   A,L			; point pixel address to next line
	ADD  A,$20
	LD   L,A
	JR   NC,.skip_carry
	LD   A,H
	ADD  A,$08
	LD   H,A
.skip_carry:
	LD   A,E			; point attrib address to next line
	ADD  A,$20			; add 32 to address
	LD   E,A
	LD   A,D
	ADC  A,$00			; add carry to high byte
	LD   D,A
	DJNZ .clear_loop_vertical
	RET 
; This functions draw the room to the screen using the room char map and the room flag map
; Function Name: DrawRoomFromCharMaps
DrawRoomFromCharMaps:
	DI  
	PUSH DE			; backup offset
	LD   IX,RoomFlagsCharMap
	ADD  IX,DE			; add offset
	LD   HL,RoomCharMap
	ADD  HL,DE			; add offset
	EXX 			; swap 16 bit regs
	POP  DE			; restore offset
	LD   A,D			; take high byte
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $40			; or in 40 - high byte for screen address?
	LD   D,A
	EXX 			; swap 16 bit regs
	LD   A,$20
	SUB  C
	LD   E,A
	LD   D,$00
.vertical_loop:
	PUSH BC
	LD   B,D
.horizontal_loop:
	LD   A,(HL)			; read byte from room char map
	EXX 			; swap 16 bit regs
	LD   L,A			; put A in HL
	LD   C,A
	LD   H,$00
	ADD  HL,HL			; multiply by 8
	ADD  HL,HL
	ADD  HL,HL
	LD   A,$E5			; Background Characters high byte BackgroundCharacters
	BIT  4,(IX+$00)			; check for background chars2 character set
	JR   Z,.not_background2_chars
	ADD  A,$09			; add 9h to point to BackgroundCharacters2
.not_background2_chars:
	BIT  5,(IX+$00)			; check if bit refers to regular font character
	JR   Z,.not_charset_chars
	LD   A,$F7			; high byte of character data at FontChars
.not_charset_chars:
	LD   B,A
	ADD  A,H
	LD   H,A
	PUSH DE
	LD   A,D
	RRCA
	RRCA
	RRCA
	AND  $03
	OR   $58			; attribute memory high byte
	LD   D,A			; set attrib high byte
	LD   A,B			; Add 8 pages to the character map address to get the attributes
	ADD  A,$08
	LD   B,A
	LD   A,(BC)			; fetch attribute
	LD   (DE),A			; write attribute
	POP  DE			; pop screen pixel address
	CALL DrawCharacter
	EXX 
	INC  IX			; increment room flags pointer
	CPI			; this increments HL
	JP   PE,.horizontal_loop
	ADD  IX,DE			; add offset
	ADD  HL,DE
	LD   A,E
	EXX 
	ADD  A,E
	LD   E,A
	JR   NC,.label_B614
	LD   A,D
	ADD  A,$08
	LD   D,A
.label_B614:
	EXX 
	POP  BC
	DJNZ .vertical_loop
	EI  
	RET 
; HL : Source 8x8 image
; DE : Screen dest address
; Upon return DE points to next char screen address
; Function Name: DrawCharacter
DrawCharacter:
	PUSH BC
	LD   B,$08			; loop count
.char_row_loop:
	LD   A,(HL)
	LD   (DE),A			; write screen pixel line
	INC  L			; inc src
	INC  D			; inc dest screen line
	DJNZ .char_row_loop
	POP  BC
	INC  E			; point DE to next char screen address
	RET  Z			; return if we're on the next line
	LD   A,D			; sub 8 from high byte
	SUB  $08
	LD   D,A
	RET 
; Function Name: InterruptRoutine
InterruptRoutine:
	PUSH AF
	LD   A,(GameState)
	AND  A
	JR   Z,.exit_interrupt2
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	CP   $80
	JR   NZ,.no_scroll_text
	CALL UpdateScrollText
	JR   .exit_interrupt1
.no_scroll_text:
	LD   HL,GameFrameCounter			; increment game frame counter
	INC  (HL)
	LD   IX,ActiveScreenItems
.label_B648:
	LD   C,(IX+$00)
	LD   A,C
	AND  A			; check if zero
	JR   Z,.label_B680			; jump if 0
	LD   A,(GameFrameCounter)
	XOR  C
	AND  $03
	JR   NZ,.process_next_item
	LD   L,(IX+$01)
	LD   H,(IX+$02)
	LD   A,C			; item type
	AND  %00011111
	CP   $03
	JP   Z,UpdateLiftActivityLight
	CP   $01
	JP   Z,UpdateLiftScrollingUpInidicator
	CP   $02
	JP   Z,UpdateLiftScrollingDownInidicator
	CP   $04
	JP   Z,UpdateLiftScrollingDownInidicator.label_B70A
	CP   $05
	JP   Z,UpdateLiftScrollingDownInidicator.label_B715
.process_next_item:
	LD   DE,$0003
	ADD  IX,DE
	JR   .label_B648
.label_B680:
	CALL UpdateGameTimer
	CALL function_B68F
.exit_interrupt1:
	POP  IX
	POP  HL
	POP  DE
	POP  BC
.exit_interrupt2:
	POP  AF
	EI  
	RETI
; Function Name: function_B68F
function_B68F:
	CALL function_B6AC
	RET  Z
.label_B693:
	CALL function_B6AC
	JR   NZ,.label_B693
.label_B698:
	LD   A,B
	AND  $01
	OUT  ($FE),A
	INC  B
	CALL function_B6AC
	JR   Z,.label_B698
	XOR  A
	OUT  ($FE),A
.label_B6A6:
	CALL function_B6AC
	JR   NZ,.label_B6A6
	RET 
; Function Name: function_B6AC
function_B6AC:
	LD   A,$7F
	IN   A,($FE)
	CPL
	LD   D,A
	LD   A,$FE
	IN   A,($FE)
	CPL
	AND  D
	AND  $01
	RET 
; Update the lift activity light
; Function Name: UpdateLiftActivityLight
UpdateLiftActivityLight:
	LD   A,H
	OR   $58
	LD   H,A
	LD   DE,$0020			; offset to next attrib line
	LD   A,(PlayerUsingLift)
	AND  $01
	LD   A,(HL)			; read attribute
	JR   Z,.lift_not_being_used			; jump if lift is not being used
	XOR  $01			; flicker lift lights
	OR   $02
	LD   (HL),A			; write attribute
	XOR  $01
.do_second_light:
	ADD  HL,DE			; go to next line
	LD   (HL),A			; write attribute
	JR   InterruptRoutine.process_next_item
.lift_not_being_used:
	AND  $F8
	OR   $01
	LD   (HL),A
	JR   .do_second_light
; scrolling lift 'up' indicator
; Function Name: UpdateLiftScrollingUpInidicator
UpdateLiftScrollingUpInidicator:
	LD   A,H
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $40
	LD   H,A
	LD   A,(HL)			; get top line
	PUSH AF			; push top line
	LD   B,$07			; 7 pixel lines
.scroll_char_up_loop:
	INC  H
	LD   A,(HL)			; read pixel line
	DEC  H
	LD   (HL),A			; copy to line above
	INC  H			; next line
	DJNZ .scroll_char_up_loop
	POP  AF			; pop top line
	LD   (HL),A			; write bottom line
	JP   InterruptRoutine.process_next_item
; scrolling lift 'down' indicator
; Function Name: UpdateLiftScrollingDownInidicator
UpdateLiftScrollingDownInidicator:
	LD   A,H
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $47
	LD   H,A
	LD   A,(HL)			; bottom char line
	PUSH AF
	LD   B,$07			; loop counter
.scroll_char_down_loop:
	DEC  H
	LD   A,(HL)
	INC  H
	LD   (HL),A
	DEC  H
	DJNZ .scroll_char_down_loop
	POP  AF
	LD   (HL),A
	JP   InterruptRoutine.process_next_item
.label_B70A:
	LD   A,H
	OR   $58
	LD   H,A
	LD   A,(HL)
	XOR  $02
	LD   (HL),A
	JP   InterruptRoutine.process_next_item
.label_B715:
	LD   A,H
	OR   $58
	LD   H,A
	LD   A,(GameFrameCounter)
	RRA
	RRA
	AND  $0F
	CP   $08
	JR   C,.label_B726
	XOR  $0F
.label_B726:
	XOR  (HL)
	AND  $07
	XOR  (HL)
	LD   (HL),A
	INC  HL
	LD   (HL),A
	LD   DE,$0020
	ADD  HL,DE
	LD   (HL),A
	DEC  HL
	LD   (HL),A
	JP   InterruptRoutine.process_next_item
; Function Name: UpdateGameTimer
UpdateGameTimer:
	LD   HL,GameTimer_Frames
	DEC  (HL)			; dec frame counter
	RET  NZ
	LD   (HL),50			; reset to 50
	DEC  HL			; point to seconds
	LD   A,(HL)			; get seconds
	SUB  $01			; subtract one
	DAA			; adjust for BCD
	JR   NC,.label_B767
	LD   A,(data_6271)
	INC  A
	LD   (data_6271),A
	DEC  HL			; point to minutes
	LD   A,(HL)
	SUB  $01			; sub one
	DAA
	JR   NC,.label_B76C
	DEC  HL			; point to hours
	LD   A,(HL)
	SUB  $01
	DAA
	JR   NC,.label_B75F
	LD   HL,data_6267
	INC  (HL)
	RET 
.label_B75F:
	LD   (GameTimer_Hours),A
	LD   A,$59
	LD   (GameTimer_Minutes),A
.label_B767:
	LD   (GameTimer_Seconds),A
	JR   DrawGameTimer
.label_B76C:
	LD   (GameTimer_Minutes),A
	CP   $50
	JR   NZ,.label_B77A
	LD   A,$15
	LD   (data_62E1),A
	JR   .label_B783
.label_B77A:
	CP   $20
	JR   NZ,.label_B783
	LD   A,$23
	LD   (data_62E1),A
.label_B783:
	LD   A,$59
	JR   .label_B767
; Function Name: DrawGameTimer
DrawGameTimer:
	LD   HL,GameTimer_Hours
	LD   DE,$0282
	CALL DrawNumber
	INC  DE			; space
	CALL DrawNumber
	INC  DE			; space
	JP   DrawNumber			; do ret
; Function Name: function_B798
function_B798:
	LD   HL,(RoomDefinitionsPtr)
	LD   E,$00
.label_B79D:
	LD   C,(HL)			; get size
	INC  HL
	LD   B,(HL)
	INC  HL
.room_item_loop:
	LD   A,B			; check if size is 0
	OR   C
	JR   Z,.go_to_next_room_def
	LD   A,(HL)			; get item type
	SUB  $C8
	CP   $0E
	JR   NC,.label_B7BA			; jump if A >= Eh
	RES  0,(HL)			; reset bit 0 of item type
	INC  HL			; inc to high byte of offset
	INC  HL
	SET  7,(HL)			; set bit 7
	CP   $08
	JR   C,.label_B7BC			; jump if A < 8
	RES  7,(HL)			; clear bit 7
	JR   .label_B7BC
.label_B7BA:
	INC  HL
	INC  HL
.label_B7BC:
	INC  HL
	DEC  BC			; decrement byte counter by 3 bytes (3 bytes per room item)
	DEC  BC
	DEC  BC
	JR   .room_item_loop
.go_to_next_room_def:
	DEC  E
	JR   NZ,.label_B79D
	RET 
; Function Name: function_B7C6
function_B7C6:
	PUSH AF
	CALL function_B9D4
	POP  AF
	LD   IX,data_62A5
	LD   (IX+$00),$FF
	LD   (IX+$01),$FF
; Function Name: DrawRoomInRoom
; Parameters:
; 	A : Room Number
DrawRoomInRoom:
	CALL GetRoomDefinitionFromIndex
.instance_place_loop:
	LD   A,B
	OR   C			; check if BC is 0
	JR   Z,.finish_placing_instances			; count 0
	PUSH BC
	CALL FetchAndDrawCharMapInstance
	POP  BC
	DEC  BC			; dec 3 times because we read 3 bytes
	DEC  BC
	DEC  BC
	JR   .instance_place_loop
.finish_placing_instances:
	XOR  A			; item 0 at 0,0
	LD   D,A
	LD   E,A
	CALL DrawBackgroundItem
	LD   HL,TopFrameChars
	LD   DE,RoomCharMap+634			; top frame position
	LD   BC,$0006
	LDIR
	LD   HL,RoomFlagsCharMap+634			; set flags to E0h for top frame
	LD   DE,RoomFlagsCharMap+635
	LD   C,$05
	LD   (HL),$E0
	LDIR
	RET 
; Function Name: function_B806
; Parameters:
; 	A : Item Number
; 	IX : Ptr to ?
function_B806:
	CP   $C8
	JR   C,.label_B84F			; item number less than C8 - jump out
	CP   $D6
	RET  NC			; return if A > D6h
	BIT  0,A
	RET  NZ			; return if bit 0 set
	PUSH HL
	PUSH AF
	LD   A,D
	XOR  E
	AND  %00000011
	XOR  E
	RRCA
	RRCA
	AND  %11111000
	LD   (IX+$00),A
	LD   A,E
	AND  %00011111
	LD   (IX+$01),A
	DEC  HL
	DEC  HL
	DEC  HL
	LD   (IX+$02),L
	LD   (IX+$03),H
	INC  IX
	INC  IX
	INC  IX
	INC  IX
	LD   (IX+$00),$FF
	LD   (IX+$01),$FF
	POP  AF			; get A back but keep AF on stack
	PUSH AF
	SUB  $C8			; sub start index to get 0 based index
	SRL  A
	RRCA
	RRCA
	RRCA
	OR   (IX-$03)
	LD   (IX-$03),A
	POP  AF
	POP  HL
	RET 
.label_B84F:
	CP   $AA
	JR   Z,.label_B856			; jump if type AAh
	CP   $AB			; check for type ABh
	RET  NZ			; return if not
; Items of type AAh & ABh
.label_B856:
	PUSH AF
	PUSH DE
	PUSH HL
	LD   A,(data_6269)
	LD   C,A
	LD   HL,data_C2ED
	LD   A,(CurrentRoomNumber)
.label_B863:
	DEC  C
	JP   M,.label_B86D			; jump if sign negative (ffh)
	CP   (HL)			; check against room number
	JR   Z,.label_B871
	INC  HL
	JR   .label_B863
.label_B86D:
	POP  HL
	POP  DE
	POP  AF
	RET 
.label_B871:
	POP  HL
	POP  DE
	POP  AF
	INC  SP			; what is this doing with the stack?
	INC  SP
	RET 
; Function Name: FetchAndDrawCharMapInstance
; Parameters:
; 	HL : InstancePtr
FetchAndDrawCharMapInstance:
	LD   A,(HL)			; item number
	INC  HL
	LD   E,(HL)			; read offset into DE
	INC  HL
	LD   D,(HL)			; also contains collision & charset flags
	INC  HL
	CALL function_B806
	PUSH HL
	CALL DrawBackgroundItem
	POP  HL
	RET 
.RoomItemOtherRoom:
	LD   A,E			; get room number from E
	CALL DrawRoomInRoom
	RET 
; Collidable & alt char set are stored in the high bits of D somehow
; Function Name: DrawBackgroundItem
; Parameters:
; 	A : Item Number
; 	DE : Dest offset
DrawBackgroundItem:
	CP   $FF			; check if A is ff
	JR   Z,FetchAndDrawCharMapInstance.RoomItemOtherRoom			; room within room
	CALL GetRoomInstanceFromIndex			; get item
	LD   A,D
	RLCA			; rotate left one place
	AND  A			; this is to clear the carry flag
	RRA
	RRA
	RRA
	AND  %01010000			; mask (collidable & background 2 char set bits)
	LD   (.operand_B8C4+1),A			; smc to OR in later
	LD   A,D			; mask bottom 2 bits of d
	AND  %00000011			; page number (0-3)
	LD   D,A
	PUSH HL
	LD   HL,RoomCharMap
	ADD  HL,DE			; add DE offset to room char map
	POP  DE			; old HL
.process_item_loop:
	LD   A,B			; check if count down is zero
	OR   C
	RET  Z			; return if it is
	LD   A,H			; high byte of dest charmap address
	SUB  $5F			; subtract 5F to make A a page offset from start of charmap
	CP   $03
	RET  NC			; jump if a >= 3 - run off the end of the map
	CP   $02			; check for 2
	JR   NZ,.label_B8B8			; jump if not 2 (0-1)?
	LD   A,L			; put low byte in A
	CP   $80
	RET  NC			; return if A >= 80h (off screen?)
.label_B8B8:
	LD   A,(DE)			; read byte
	INC  DE			; point to next item
	AND  A			; check if it's 0
	JR   Z,.add_offset_to_dest			; jump if zero
	LD   (HL),A			; write to room char map
	DEC  H			; move to collision map
	DEC  H
	DEC  H
	LD   A,(HL)			; read collision map
	AND  %11001111			; mask out bits 4 & 5 (which character set)
.operand_B8C4:
	OR   $00			; OR in character map bits (SMC)
	LD   (HL),A			; write to collision map
	INC  H			; point back to room char map
	INC  H
	INC  H
	INC  HL			; go to next charmap char
.process_next_item:
	DEC  BC			; dec offset to next item
	JR   .process_item_loop
; this moves the dest char address forwards <n> many chars(bytes)
.add_offset_to_dest:
	PUSH BC			; backup offset count
	LD   B,A			; zero in b
	LD   A,(DE)			; read byte
	INC  DE			; point to next item
	LD   C,A			; put value in BC
	DEC  C
	INC  BC
	ADD  HL,BC			; add offset to dest ptr
	POP  BC			; restore offset count
	DEC  BC
	JR   .process_next_item
; Function Name: function_B8DA
function_B8DA:
	DI  			; disable interrupts because this sets up data used by the interrupt handler
	LD   HL,RoomCharMap
	LD   BC,$0300
	LD   IX,ActiveScreenItems
	LD   (IX+$00),$00			; clear items
.label_B8E9:
	LD   A,(HL)			; read char from room char map
	CP   $FC
	JR   C,.next_item			; jump if lower than FC
	NEG  
	LD   (IX+$00),A			; item type
	LD   (IX+$01),L			; char offset low byte
	LD   A,H
	SUB  $5F			; sub page from high byte
	LD   (IX+$02),A			; put in char offset
	INC  IX			; next item
	INC  IX
	INC  IX
	LD   (IX+$00),$00
.next_item:
	CPI
	JP   PE,.label_B8E9
	EI  			; re-enable interrupts
	LD   A,(CurrentRoomNumber)
	CP   $30
	LD   A,$00
	CALL Z,function_BDD7
	LD   A,(CurrentRoomNumber)
	CP   $D2
	LD   A,$03
	CALL Z,function_BDD7
	LD   A,(CurrentRoomNumber)
	CP   $3F
	JR   NZ,.label_B931
	LD   A,$17
	CALL function_BDA9
	LD   A,$18
	LD   (data_62E1),A
.label_B931:
	LD   A,(CurrentRoomNumber)
	ADD  A,$71
	RET  NZ
	LD   A,(data_6269)
	LD   C,A
	ADD  A,C
	ADD  A,C
	JR   Z,.label_B94C
	LD   C,A
	LD   B,$00
	LD   HL,data_C2F2
	PUSH IX			; IX -> DE
	POP  DE
	LDIR
	XOR  A
	LD   (DE),A
.label_B94C:
	LD   A,$05
	JP   function_BDD7
; Function Name: function_B951
function_B951:
	LD   A,(CurrentRoomNumber)
	ADD  A,$71
	RET  NZ
	LD   A,(PlayerXCharPos)
	CP   $05
	RET  NC
	LD   A,(data_6268)
	ADD  A,$FF
	RET  NC
	XOR  A
	LD   (data_6268),A
	LD   DE,$0003
	LD   HL,$E401
.label_B96D:
	CP   (HL)
	JR   Z,.label_B973
	ADD  HL,DE
	JR   .label_B96D
.label_B973:
	EX   DE,HL
	LD   A,(data_6269)
	LD   C,A
	ADD  A,C
	ADD  A,C
	LD   HL,$C2F2
	CALL AddAToHLWithCarry
	LD   BC,$0003
	DI  
	LDIR
	XOR  A
	LD   (DE),A
	EI  
	LD   (data_6268),A
	LD   A,(data_6269)
	SUB  $FF
	LD   (data_6269),A
	LD   A,$09
	CALL function_BDA9
	LD   BC,$3000
	CALL function_B340
	LD   A,(data_6269)
	CP   $05
	LD   A,$0B
	JP   NZ,function_BDA9
	LD   A,$01
	CALL function_BDA9
	LD   A,$16
	CALL function_BDA9
	LD   HL,$62DA
	DI  
	LD   (HL),$00
	INC  HL
	LD   (HL),$11
	INC  HL
	LD   (HL),$00
	EI  
	LD   HL,$5D40
	LD   DE,$001E
	LD   B,$06
.label_B9C8:
	RES  6,(HL)
	INC  L
	RES  6,(HL)
	INC  L
	RES  6,(HL)
	ADD  HL,DE
	DJNZ .label_B9C8
	RET 
; Function Name: function_B9D4
function_B9D4:
	LD   B,$00
	LD   HL,data_C2F2+75
	CALL function_BA33
	LD   HL,data_C2F2+15
	LD   C,$31
	JR   Z,.label_BA16
	LD   HL,$C35D
	CALL function_BA33
	LD   HL,$C30D
	LD   C,$32
	JR   Z,.label_BA16
	LD   HL,$C372
	CALL function_BA33
	LD   HL,$C319
	LD   C,$33
	JR   Z,.label_BA16
	LD   HL,$C386
	CALL function_BA33
	LD   HL,$C325
	LD   C,$34
	JR   Z,.label_BA16
	LD   HL,$C39A
	CALL function_BA33
	LD   HL,$C331
	LD   C,$35
	RET  NZ
.label_BA16:
	LD   A,(SectorNumberAscii)
	LD   B,A
	LD   A,C
	LD   (SectorNumberAscii),A
	CP   B
	LD   A,$03
	PUSH HL
	CALL NZ,function_BDA9
	POP  HL
	LD   B,$06
	LD   DE,BackgroundChars2_Attributes
.label_BA2B:
	LD   E,(HL)
	INC  HL
	LD   A,(HL)
	INC  HL
	LD   (DE),A
	DJNZ .label_BA2B
	RET 
; Function Name: function_BA33
function_BA33:
	LD   C,(HL)
	INC  HL
	CPIR
	RET 
; Function Name: DrawAmmoIndicator
DrawAmmoIndicator:
	LD   A,(MainLoopCounter)
	AND  %00000011
	RET  NZ
	LD   A,(data_6295)
	XOR  $80
	LD   (data_6295),A
	AND  $80
	JR   NZ,.label_BA4F
	LD   A,(AmmoAmount)
	JR   .label_BA59
.label_BA4F:
	LD   A,(data_6295)
	AND  %01111111
	ADD  A,$03
	LD   (AmmoAmount),A
.label_BA59:
	LD   C,A
	SRL  A
	SRL  A
	SRL  A
	ADD  A,$A2
	LD   L,A
	LD   H,$51
	LD   A,C
	CALL CreateMaskForBitIndexLToR
	XOR  (HL)
	LD   (HL),A
	INC  H
	LD   (HL),A
	INC  H
	LD   (HL),A
	RET 
; Function Name: function_BA70
function_BA70:
	LD   A,(data_6271)
	AND  A
	RET  Z
	JP   M,function_BAB3.label_BABE
	DEC  A
	LD   (data_6271),A
	LD   A,(data_626B)
	AND  A
	JR   NZ,.label_BA93
	LD   A,(data_6272)
	CP   $80
	JR   NZ,.label_BA93
	LD   A,$85
	LD   (data_626A),A
	XOR  A
	LD   (data_6271),A
	RET 
.label_BA93:
	LD   HL,ScreenPixels.label_4C46+1660
	LD   A,(data_626B)
	ADD  A,L
	LD   L,A
	LD   A,(data_6272)
	CPL
	AND  (HL)
	CALL function_BAB3
	LD   A,(data_6272)
	RLCA
	LD   (data_6272),A
	LD   A,(data_626B)
	SBC  A,$00
	LD   (data_626B),A
	RET 
; Function Name: function_BAB3
function_BAB3:
	LD   (HL),A
	INC  H
	LD   (HL),A
	INC  H
	LD   (HL),A
	INC  H
	LD   (HL),A
	DEC  H
	DEC  H
	DEC  H
	RET 
.label_BABE:
	LD   A,(data_626B)
	CP   $0C
	JR   NZ,.label_BAD1
	LD   A,(data_6272)
	CP   $01
	JR   NZ,.label_BAD1
	XOR  A
	LD   (data_6271),A
	RET 
.label_BAD1:
	LD   HL,ScreenPixels.label_4C46+1660
	LD   A,(data_626B)
	ADD  A,L
	LD   L,A
	LD   A,(data_6272)
	OR   (HL)
	CALL function_BAB3
	LD   A,(data_6272)
	RRCA
	LD   (data_6272),A
	LD   A,(data_626B)
	ADC  A,$00
	LD   (data_626B),A
	RET 
; Function Name: ReadControls
ReadControls:
	LD   HL,CurrentControls
	LD   A,(ControlSelection)
	CP   $04			; check for control type 4
	JR   NZ,.label_BB13
	LD   A,$F7
	IN   A,($FE)
	CPL
	AND  $1F
	LD   C,A
	RES  1,C
	RES  0,C
	RRA
	JR   NC,.label_BB0B
	SET  1,C
.label_BB0B:
	RRA
	JR   NC,.label_BB10
	SET  0,C
.label_BB10:
	LD   A,C
	JR   .write_control_values
.label_BB13:
	CP   $03			; control type 3
	JR   NZ,.label_BB34
	LD   A,$EF
	IN   A,($FE)
	CPL
	AND  $1F
	LD   C,$00
	RRA
	RL   C
	RRA
	RL   C
	RRA
	RL   C
	RRCA
	RRA
	RL   C
	RLA
	RLA
	RL   C
	LD   A,C
	JR   .write_control_values
.label_BB34:
	CP   $02			; control type 2 - kempston
	JR   NZ,.label_BB3C
	IN   A,($1F)			; read kempston
	JR   .write_control_values
.label_BB3C:
	CP   $01
	JR   NZ,.label_BB7F
	LD   A,$EF
	IN   A,($FE)
	CPL
	LD   B,A
	RRCA
	RRCA
	AND  $05
	LD   C,A
	LD   A,B
	RLCA
	RLCA
	RLCA
	RLCA
	AND  $10
	OR   C
	LD   C,A
	LD   A,B
	AND  $08
	OR   C
	LD   C,A
	LD   A,$F7
	IN   A,($FE)
	CPL
	RRCA
	RRCA
	RRCA
	AND  $02
	OR   C
.write_control_values:
	LD   (HL),A			; write current control bits
	AND  $1F
	JR   NZ,.reset_idle_counter			; any key pressed - reset idle counter
	LD   A,(Player_C06F)
	RLA
	JR   C,.reset_idle_counter			; jump if high bit was set
	LD   A,(PlayerIdleCounter)
	CP   99			; has idle counter reached max
	JR   Z,.idle_counter_maxxed
	INC  A			; inc idle counter
	JR   .write_idle_counter
.reset_idle_counter:
	XOR  A			; reset idle counter
.write_idle_counter:
	LD   (PlayerIdleCounter),A
.idle_counter_maxxed:
	LD   A,(HL)
	RET 
.label_BB7F:
	LD   C,$00
	LD   A,$7F
	IN   A,($FE)
	AND  $1F
	SUB  $1F
	RL   C
	LD   A,$FB
	IN   A,($FE)
	CPL
	RRA
	RL   C
	LD   A,$FD
	IN   A,($FE)
	CPL
	RRA
	RL   C
	LD   A,$DF
	IN   A,($FE)
	CPL
	AND  $03
	RL   C
	RL   C
	OR   C
	JR   .write_control_values
; Function Name: function_BBA9
function_BBA9:
	LD   IX,PopupState
	CALL function_BBB4
	LD   IX,data_C3C0
; Function Name: function_BBB4
function_BBB4:
	LD   A,(IX+$00)
	AND  A
	JP   NZ,SetTextPopup.update_popup			; jump if flag set
	CALL function_BDBC
	LD   A,B
	INC  A
	RET  Z
; Function Name: function_BBC1
function_BBC1:
	LD   A,(GameFrameCounter)
	AND  $01
	OR   (IX+$07)
	LD   HL,data_C7EB+26
	ADD  A,A
	CALL AddAToHLWithCarry
	LD   E,(HL)
	INC  HL
	LD   D,(HL)
; B : Item index
; Function Name: SetTextPopup
SetTextPopup:
	LD   (IX+$06),C
	PUSH DE
	LD   HL,DanFellTooFar_Popup
	INC  B
	LD   DE,$0000			; line size
	LD   A,$01			; number of lines
.line_skip_loop:
	ADD  HL,DE			; skip text portion
	DEC  A			; dec line counter
	JR   NZ,.line_skip_loop
	LD   E,(HL)			; line length
	INC  HL
	LD   A,(HL)			; number of lines
	INC  HL
	DJNZ .line_skip_loop
	DEC  HL			; go to start of item
	DEC  HL
	POP  DE
	LD   A,(HL)			; check for terminator
	CP   $1F
	RET  NC			; exit
	LD   A,E
	AND  %00011111
	ADD  A,(HL)			; get line length
	SUB  $1E
	JR   C,.label_BBFD
	NEG  
	ADD  A,E
	LD   E,A
.label_BBFD:
	LD   (IX+$04),L			; set pointer to popup text
	LD   (IX+$05),H
	INC  HL
	LD   A,(HL)			; fetch number of lines
	DEC  A
	ADD  A,$02			; add 2 (for border?)
	RRCA
	RRCA
	RRCA
	LD   H,A
	AND  $E0
	LD   L,A
	XOR  H
	LD   H,A
	ADD  HL,DE
	LD   BC,$0020
.label_BC15:
	LD   A,H
	CP   $02
	JR   C,.label_BC27
	LD   A,L
	CP   $80
	JR   C,.label_BC27
	EX   DE,HL
	SBC  HL,BC
	EX   DE,HL
	SBC  HL,BC
	JR   .label_BC15
.label_BC27:
	LD   (IX+$02),E			; set popup position
	LD   (IX+$03),D
	CALL GenerateRandomNo
	AND  $0F
	ADD  A,$32
	LD   (IX+$01),A			; set timeout
	LD   L,(IX+$04)			; get pointer to popup
	LD   H,(IX+$05)
	LD   C,(HL)			; put popup size in BC
	INC  HL
	LD   B,(HL)
	INC  C			; add padding for frame
	INC  C
	INC  B
	INC  B
	LD   HL,RoomFlagsCharMap
	ADD  HL,DE
	LD   A,$20
	SUB  C			; sub width from 32 to get offset to next line
	LD   E,A			; offset to nest line
	LD   D,$00
	LD   A,B
.vertical_loop:
	LD   B,C
.horizontal_loop:
	SET  7,(HL)			; set foreground bit
	INC  HL
	DJNZ .horizontal_loop
	ADD  HL,DE			; offset to next line
	DEC  A
	JR   NZ,.vertical_loop
	LD   (IX+$00),$01			; set popup active
	BIT  7,(IX+$06)
	RET  Z
.update_popup:
	LD   A,(IX+$00)			; get popup state
	CP   $01
	JP   NZ,.label_BCD4
	LD   E,(IX+$02)
	LD   D,(IX+$03)
	LD   HL,$0021
	ADD  HL,DE
	EX   DE,HL
	LD   L,(IX+$04)
	LD   H,(IX+$05)
	LD   C,(HL)
	INC  HL
	LD   B,(HL)
	INC  HL
	SLA  D
	SLA  D
	SLA  D
	SET  6,D
.label_BC87:
	PUSH BC
	PUSH DE
	LD   B,C
.label_BC8A:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,(HL)			; fetch byte
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; mult by 8
	ADD  HL,HL
	ADD  HL,HL
	LD   A,$F7			; set high byte to FontChars
	ADD  A,H
	LD   H,A
	LD   B,$08			; loop count
.character_draw_loop:
	LD   A,(HL)
	LD   (DE),A
	INC  L
	INC  D
	DJNZ .character_draw_loop
	POP  HL
	POP  DE
	POP  BC
	INC  HL
	INC  E
	DJNZ .label_BC8A
	POP  DE
	POP  BC
	LD   A,E
	ADD  A,$20
	LD   E,A
	JR   NC,.label_BCB3
	LD   A,D
	ADD  A,$08
	LD   D,A
.label_BCB3:
	DJNZ .label_BC87
	LD   A,$02
	LD   (IX+$00),A
	LD   E,(IX+$02)
	LD   D,(IX+$03)
	LD   L,(IX+$04)
	LD   H,(IX+$05)
	LD   C,(HL)
	INC  HL
	LD   B,(HL)
	LD   HL,FontChars+72
	LD   A,(IX+$06)
	AND  $3F
	JP   function_BD07.label_BD35
.label_BCD4:
	LD   A,(IX+$00)
	CP   $02
	JP   NZ,function_BCE6
	DEC  (IX+$01)
	RET  NZ
	LD   A,$03
	LD   (IX+$00),A
	RET 
; Function Name: function_BCE6
function_BCE6:
	XOR  A
	LD   (IX+$00),A
	LD   E,(IX+$02)
	LD   D,(IX+$03)
	LD   L,(IX+$04)
	LD   H,(IX+$05)
	LD   C,(HL)
	INC  HL
	LD   B,(HL)
	INC  B
	INC  B
	INC  C
	INC  C
	PUSH BC
	PUSH DE
	CALL SetRoomForegroundBits
	POP  DE
	POP  BC
	JP   DrawRoomFromCharMaps
; Function Name: function_BD07
function_BD07:
	PUSH IX
	LD   IX,PopupState
	LD   A,(IX+$00)
	AND  A
	CALL NZ,function_BCE6
	LD   IX,data_C3C0
	LD   A,(IX+$00)
	AND  A
	CALL NZ,function_BCE6
	POP  IX
	RET 
	db $E5
	db $ED
	db $5F
	db $1F
	db $1F
	db $E6
	db $03
	db $6F
	db $87
	db $87
	db $87
	db $C6
	db $20
	db $E6
	db $38
	db $F6
	db $40
	db $85
	db $E1
.label_BD35:
	LD   (.label_BD4A+1),A
	PUSH BC
	PUSH DE
	PUSH HL
	INC  C
	INC  C
	INC  B
	INC  B
	LD   HL,ScreenAttributes
	ADD  HL,DE
	LD   A,$20
	SUB  C
	LD   E,A
	LD   D,$00
	LD   A,C
.label_BD4A:
	LD   (HL),$38
	INC  HL
	DEC  C
	JR   NZ,.label_BD4A
	LD   C,A
	ADD  HL,DE
	DJNZ .label_BD4A
	POP  HL
	POP  DE
	POP  BC
; Function Name: function_BD57
function_BD57:
	PUSH BC
	PUSH DE
	CALL function_BD8C
	POP  DE
	CALL function_BD85
	POP  BC
.label_BD61:
	PUSH BC
	PUSH DE
	LD   A,D
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $40
	LD   D,A
	CALL DrawCharacter
	LD   A,C
	ADD  A,E
	LD   E,A
	CALL DrawCharacter
	LD   A,L
	SUB  $10
	LD   L,A
	POP  DE
	POP  BC
	CALL function_BD85
	DJNZ .label_BD61
	LD   A,L
	ADD  A,$10
	LD   L,A
	JP   function_BD8C
; Function Name: function_BD85
function_BD85:
	LD   A,E
	ADD  A,$20
	LD   E,A
	RET  NC
	INC  D
	RET 
; Function Name: function_BD8C
function_BD8C:
	PUSH DE
	LD   B,C
	LD   A,D
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	OR   $40
	LD   D,A
	CALL DrawCharacter
.label_BD98:
	CALL DrawCharacter
	LD   A,L
	SUB  $08
	LD   L,A
	DJNZ .label_BD98
	ADD  A,$08
	LD   L,A
	CALL DrawCharacter
	POP  DE
	RET 
; Function Name: function_BDA9
function_BDA9:
	LD   HL,data_C80D
	LD   C,A
	LD   B,$06
.label_BDAF:
	LD   A,(HL)
	INC  HL
	INC  A
	JR   Z,.label_BDB7
	DJNZ .label_BDAF
	RET 
.label_BDB7:
	LD   (HL),$FF
	DEC  HL
	LD   (HL),C
	RET 
; Function Name: function_BDBC
function_BDBC:
	CALL function_BDC2
	LD   C,$78
	RET 
; Function Name: function_BDC2
function_BDC2:
	LD   DE,data_C80D
	LD   HL,data_C80D+1
	LD   C,$FF
	LD   A,(DE)
	LD   B,A
	INC  A
	LD   A,B
	RET  Z
.label_BDCF:
	LD   A,(DE)
	LDI
	INC  A
	LD   A,B
	RET  Z
	JR   .label_BDCF
; Function Name: function_BDD7
function_BDD7:
	PUSH BC
	PUSH HL
	CALL function_BDDF
	POP  HL
	POP  BC
	RET 
; Function Name: function_BDDF
function_BDDF:
	LD   C,A
	CALL CreateMaskForBitIndexLToR
	LD   B,A
	LD   HL,PlayerUsingLift+1
	AND  (HL)
	RET  NZ
	LD   A,B
	XOR  (HL)
	LD   (HL),A
	LD   HL,data_C80D+8
	LD   B,$00
	ADD  HL,BC
	LD   A,(HL)
	JP   function_BDA9
; Function Name: function_BDF6
function_BDF6:
	LD   HL,data_62E4
	LD   B,$08
.label_BDFB:
	LD   (HL),$FF
	INC  HL
	DJNZ .label_BDFB
	LD   IX,data_62E4
	LD   A,$FE
	LD   (data_62EC),A
	LD   HL,RoomFlagsCharMap+130
	CALL function_BE34
	INC  IX
	INC  IX
	JR   NC,.label_BE18
	CALL function_BE36
.label_BE18:
	INC  IX
	INC  IX
	LD   A,$07
	LD   (data_62EC),A
	LD   HL,RoomFlagsCharMap+152
	CALL function_BE34
	INC  IX
	INC  IX
	JR   NC,.label_BE30
	CALL function_BE36
.label_BE30:
	LD   BC,data_62E4
	RET 
; Function Name: function_BE34
function_BE34:
	LD   B,$0E
; Function Name: function_BE36
function_BE36:
	LD   C,$00
.label_BE38:
	PUSH BC
	LD   DE,$0000
	LD   B,$06
.label_BE3E:
	LD   A,(HL)
	INC  D
	AND  $40
	JR   NZ,.label_BE46
	DEC  D
	INC  E
.label_BE46:
	INC  HL
	DJNZ .label_BE3E
	LD   BC,$001A
	ADD  HL,BC
	POP  BC
	LD   A,D
	SUB  $01
	LD   A,C
	ADC  A,$00
	LD   C,A
	CP   $04
	JR   C,.label_BE7A
	LD   A,D
	CP   $06
	JR   NZ,.label_BE7A
	PUSH HL
	LD   DE,RoomFlagsCharMap+32
	AND  A
	SBC  HL,DE
	LD   A,L
	AND  $E0
	OR   H
	RRCA
	RRCA
	LD   (IX+$00),A
	LD   A,(data_62EC)
	ADD  A,L
	AND  $1F
	LD   (IX+$01),A
	POP  HL
	SCF
	RET 
.label_BE7A:
	LD   A,E
	CP   $06
	JR   Z,.label_BE81
	LD   C,$00
.label_BE81:
	DJNZ .label_BE38
	XOR  A
	RET 
; Function Name: function_BE85
function_BE85:
	LD   HL,data_62E4
	LD   A,$FF
	CP   (HL)
	JR   Z,.label_BE9C
	INC  HL
	INC  HL
	CP   (HL)
	DEC  HL
	DEC  HL
	JR   Z,.label_BEA0
	LD   A,R
	AND  $02
	JR   Z,.label_BEA0
	LD   A,$FF
.label_BE9C:
	INC  HL
	INC  HL
	CP   (HL)
	RET  Z
.label_BEA0:
	LD   A,(HL)
	SUB  $05
	LD   (IX+$01),A
	INC  HL
	LD   A,(HL)
	JR   function_BEAA.label_BED6
; Function Name: function_BEAA
function_BEAA:
	LD   HL,data_62E4+4
	LD   A,$FF
	CP   (HL)
	JR   Z,.label_BEC1
	INC  HL
	INC  HL
	CP   (HL)
	DEC  HL
	DEC  HL
	JR   Z,.label_BEC5
	LD   A,R
	AND  $02
	JR   Z,.label_BEC5
	LD   A,$FF
.label_BEC1:
	INC  HL
	INC  HL
	CP   (HL)
	RET  Z
.label_BEC5:
	LD   A,(HL)
	SUB  $05
	LD   (IX+$01),A
	LD   A,(IX+$03)
	CALL GetSpriteWidth
	LD   C,A
	INC  HL
	LD   A,(HL)
	INC  A
	SUB  C
.label_BED6:
	LD   (IX+$02),A
	OR   $FF
	RET 
; Function Name: function_BEDC
function_BEDC:
	LD   IX,Enemy2State
.in_sector_4:
	LD   A,(SectorNumberAscii)
	AND  %00000111
	SUB  $03
	SUB  $02
	JP   NC,function_BFB7.label_BFEF
	LD   A,(IX+$00)
	AND  $1F
	JR   NZ,.label_BF1D
	LD   A,R
	AND  $38
	RET  NZ
	LD   (IX+$09),$00
	LD   (IX+$0B),$00
	LD   (IX+$08),$00
	LD   A,R
	AND  $40
	LD   (IX+$00),A
	JR   NZ,.label_BF18
	CALL function_BE85
.label_BF10:
	RET  Z
	CALL function_BF9E
	INC  (IX+$00)
	RET 
.label_BF18:
	CALL function_BEAA
	JR   .label_BF10
.label_BF1D:
	CALL BackupCharacterState
	LD   A,(IX+$0B)
	AND  A
	JR   Z,.label_BF2B
	DEC  (IX+$0B)
	JR   .label_BF63
.label_BF2B:
	BIT  6,(IX+$00)
	JR   NZ,.label_BF95
	CALL MoveCharacterRight
	JR   C,.label_BF43
	JR   Z,.label_BF8E
.label_BF38:
	LD   A,(IX+$00)
	XOR  $40
	LD   (IX+$00),A
	CALL function_BF9E
.label_BF43:
	LD   A,(IX+$02)
	SUB  $05
	CP   $16
	JR   NC,.label_BF63
	LD   A,(IX+$09)
	AND  A
	JR   NZ,.label_BF63
	LD   A,R
	AND  $1F
	JR   NZ,.label_BF63
	LD   A,(IX+$00)
	XOR  $40
	LD   (IX+$00),A
	CALL function_BF9E
.label_BF63:
	CALL function_ACFE
	JR   NC,.label_BF6C
	LD   (IX+$0B),$3F
.label_BF6C:
	LD   A,(IX+$0B)
	AND  A
	JR   NZ,.label_BF88
	LD   A,(IX+$01)
	SUB  $0C
	LD   B,A
	LD   C,(IX+$02)
	DEC  C
	LD   A,(IX+$03)
	CP   $32
	PUSH IY
	CALL Z,function_AD8F.label_ADC4
	POP  IY
.label_BF88:
	CALL function_BFB7
	JP   NZ,function_AF4C
.label_BF8E:
	LD   (IX+$00),$00
	JP   GetSpriteWidth.label_AF49
.label_BF95:
	CALL MoveCharacterLeft
	JR   C,.label_BF43
	JR   Z,.label_BF8E
	JR   .label_BF38
; Function Name: function_BF9E
function_BF9E:
	LD   HL,data_C80D+16
	BIT  6,(IX+$00)
	JR   Z,.label_BFAA
	LD   HL,data_C80D+24
.label_BFAA:
	LD   (IX+$04),L
	LD   (IX+$05),H
	CALL function_AEF0
	LD   (IX+$03),A
	RET 
; Function Name: function_BFB7
function_BFB7:
	LD   A,(IX+$09)
	LD   HL,$C82D
	CALL AddAToHLWithCarry
	LD   A,(HL)
	CP   $80
	JR   Z,.label_BFD1
	CALL function_B1ED
	LD   (IX+$01),B
	INC  (IX+$09)
.label_BFCE:
	OR   $FF
	RET 
.label_BFD1:
	LD   E,$04
	CALL function_B217
	LD   (IX+$01),B
	JR   C,.label_BFCE
	LD   A,B
	CP   $93
	JR   C,.label_BFE2
	XOR  A
	RET 
.label_BFE2:
	LD   A,(IX+$0B)
	AND  A
	CALL NZ,function_AB62
	LD   (IX+$09),$00
	JR   .label_BFCE
.label_BFEF:
	LD   A,(CurrentRoomNumber)
	CP   $3F
	JP   NZ,UpdateEnemy1.label_A31E
	LD   A,(IX+$00)
	AND  $1F
	JR   NZ,.label_C01B
	LD   (IX+$00),$01
	LD   (IX+$01),$7A
	LD   (IX+$02),$17
	LD   HL,data_C80D+48
	LD   (IX+$04),L
	LD   (IX+$05),H
	LD   A,(HL)
	LD   (IX+$03),A
	LD   (IX+$08),$00
.label_C01B:
	CALL BackupCharacterState
	INC  (IX+$0B)
	LD   A,(IX+$0B)
	AND  $03
	CALL Z,MoveCharacterRight
	JP   function_AF4C
; Function Name: function_C02C
function_C02C:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   C,(IX+$00)
	LD   D,(IX+$01)
	LD   E,(IX+$02)
	LD   H,(IX+$03)
	LD   L,(IX+$04)
.label_C03F:
	RLC  L
	LD   A,L
	AND  $18
	OUT  ($FE),A
	LD   B,C
.label_C047:
	DJNZ .label_C047
	DEC  H
	JR   NZ,.label_C03F
	LD   H,(IX+$03)
	LD   A,C
	ADD  A,E
	LD   C,A
	DEC  D
	JR   NZ,.label_C03F
	XOR  A
	OUT  ($FE),A
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
	db $FF
	db $FF
	db $FF
	db $FF
; Bits 0-5, state enum
; 0:
; 1: Walking
; 4: Jumping
; 5: Riding lift
; 6: Ducking
; 7: Falling
; 8: Landed from fall
; Bit 6 : Face Left
; Bit 7 : ??
PlayerState:
	db $C1			; bottom 5 bits : state enum
PlayerYPixelPos:
	db $7B			; player Y pixel pos
PlayerXCharPos:
	db $0A			; player X char pos
PlayerAnimationIndex:
	db 14			; player animation frame?
data_C065:
	dw $C1CF
	dw $C1C5
	db 237			; animation counter?
	db $00
PlayerControl:
	db %00000000			; player control bits
	db $04
	db $00
	db $81
; bits
; 0 : 
; 1 : 
; 2 : Control input disabled
; 3 : game over?
; 4 : ?
; 5 : Disable LR movement
; 6 : ?
; 7 : ?
Player_C06F:
	db %00000010			; bit 3 is a game over bit, bit 5 disables LR movement
; top 6 bits mask the current foreground over the player
PlayerForegroundMask:
	db %00000001
	db %00000001
	db %00000001
	db %00000001
	db %00000001,%11100001
	db $C1
	db $7B
	db $0A
	db $0E
	db $CF
	db $C1
	db $C5
	db $C1
	db $ED
	db $00
	db $00
	db $04
	db $00
	db $81
	db $02
	db $01
	db $01
	db $01
	db $01
	db $01
	db $E1
Enemy1State:
	db $40
	db 123			; Y pixel pos
	db $09			; X char pos
	db $27			; Sprite Index
	dw $C1DF
	dw $C178
	db $10
	db $00
	db $1A
	db $05
	db $00
	db $00
	db $03
	db $00
	db $00
	db $00
	db $00
	db $00
	db $E0
	db $40
	db $7B
	db $09
	db $27
	db $DF
	db $C1
	db $78
	db $C1
	db $10
	db $00
	db $1A
	db $05
	db $00
	db $00
	db $03
	db $00
	db $00
	db $00
	db $00
	db $00
	db $E0
Enemy2State:
	db $00			; state
	db 123			; Y pixel pos
	db 22			; X char pos
	db $27			; anim frame
	db $DF
	db $C1
	db $78
	db $C1
	db $12
	db $00
	db $0E
	db $04
	db $00
	db $00
	db $03
	db $02
	db $02
	db $02
	db $02
	db $02
	db $E2
	db $00
	db $7B
	db $16
	db $27
	db $DF
	db $C1
	db $78
	db $C1
	db $12
	db $00
	db $0E
	db $04
	db $00
	db $00
	db $03
	db $02
	db $02
	db $02
	db $02
	db $02
	db $E2
data_C0DF:
	db $00
	db $7B
data_C0E1:
	db $0A
	db $29
	db $D7
	db $C1
	db $82
	db $C1
	db $35
	db $00
data_C0E9:
	db $01
	db $09
	db $00
	db $00
	db $03
	db $02
	db $02
	db $02
	db $02
	db $02
	db $E2
	db $00
	db $7B
	db $0A
	db $29
	db $D7
	db $C1
	db $82
	db $C1
	db $35
	db $00
	db $01
	db $09
	db $00
	db $00
	db $03
	db $02
	db $02
	db $02
	db $02
	db $02
	db $E2
	db $00
	db $7B
	db $12
	db $27
	db $DF
	db $C1
	db $78
	db $C1
	db $45
	db $00
	db $1E
	db $08
	db $00
	db $00
	db $03
	db $C2
	db $C2
	db $42
	db $42
	db $42
	db $E2
	db $00
	db $7B
	db $12
	db $27
	db $DF
	db $C1
	db $78
	db $C1
	db $45
	db $00
	db $1E
	db $08
	db $00
	db $00
	db $03
	db $C2
	db $C2
	db $42
	db $42
	db $42
	db $E2
; These are 4 byte items for each sector
data_C133:
	db $40
	db $32
	db $7B
	db $18
	db $00
	db $35
	db $7B
	db $06
	db $00
	db $F1
	db $7B
	db $05
	db $40
	db $C0
	db $7B
	db $19
	db $40
	db $C0
	db $7B
	db $19
PlayerStateFunctionTable:
	dw label_A662
	dw NullFunction_A667
	dw NullFunction_A668
	dw NullFunction_A669
	dw EnemyFunction_A66A
	dw EnemyFunction_A6A6
	dw EnemyFunction_A70C
	dw EnemyFunction_A745
	dw EnemyFunction_A7B3
	dw EnemyFunction_A7D5
	dw EntityFunction_A7F5
	dw label_A7FC
	dw label_A809
data_C161:
	dw $0A09
	db $09
	db $FE
	db $23
	db $24
	db $23
	db $FE
	db $21
	db $22
	db $21
	db $FE
data_C16D:
	dw $EB54
data_C16F:
	db $28
	db $27
	db $28
	db $27
	db $28
	db $27
	db $28
	db $27
	db $FF
	db $00
data_C179:
	db $2A
	db $29
	db $2A
	db $29
	db $2A
	db $29
	db $2A
	db $29
	db $FF
	db $00
; Functions indexed by enemy state
EnemyStateFunctionTable:
	dw SpawnEnemyFunction
	dw EnemyFunction_A518
	dw NullFunction_A668
	dw NullFunction_A669
	dw EnemyFunction_A66A
	dw EnemyFunction_A6A6
	dw EnemyFunction_A70C
	dw EnemyFunction_A745
	dw EnemyFunction_A7B3
	dw EnemyFunction_A7D5
	dw EntityFunction_A7F5
	dw label_A7FC
	dw label_A809
	dw function_A814
	dw function_A821
	dw function_A83D
	dw function_A851
	dw function_A85E
	dw function_A87E
	dw function_A897
data_C1AB:
	db $00
	db $01
	db $02
	db $03
	db $04
	db $06
	db $07
	db $08
	db $09
	db $0A
	db $0B
	db $0C
	db $0D
	db $0E
	db $0F
	db $FF
	db $06
	db $07
	db $06
	db $07
	db $06
	db $07
	db $06
	db $07
	db $01
	db $FF
	db $0B
	db $0C
	db $0B
	db $0C
	db $0B
	db $0C
	db $0B
	db $0C
	db $0A
	db $FF
	db $00
	db $40
	db $01
	db $02
	db $40
	db $03
	db $40
	db $04
	db $14
	db $40
	db $15
	db $16
	db $40
	db $17
	db $40
	db $18
	db $1A
	db $40
	db $1B
	db $1C
	db $40
	db $1D
	db $40
	db $1E
data_C1E7:
	db $05
	db $08
	db $08
	db $07
	db $07
	db $09
	db $0A
	db $09
	db $09
	db $0A
	db $09
	db $0D
	db $0D
	db $BB
	db $C1
	db $BB
	db $C1
data_C1F8:
	db $19
	db $20
	db $1F
	db $27
	db $29
	db $23
	db $24
	db $23
	db $21
	db $22
	db $21
	db $26
	db $25
	db $6F
	db $C1
	db $79
	db $C1
data_C209:
	db $04			; item count
	db $07
	db $27
	db $29
	db $0C
data_C20E:
	db $04			; item count
	db $06
	db $28
	db $2A
	db $0B
data_C213:
	db 18			; item count
	db $05
	db $06
	db $07
	db $09
	db $0B
	db $0C
	db $0D
	db $0E
	db $0F
	db $19
	db $21
	db $23
	db $25
	db $26
	db $27
	db $28
	db $29
	db $2A
data_C226:
	db 42			; item count
	db $00
	db $91
	db $01
	db $92
	db $02
	db $91
	db $03
	db $92
	db $04
	db $91
	db $08
	db $96
	db $0A
	db $8B
	db $14
	db $91
	db $15
	db $91
	db $16
	db $91
	db $17
	db $90
	db $18
	db $91
	db $1A
	db $91
	db $1B
	db $91
	db $1C
	db $91
	db $1D
	db $90
	db $1E
	db $91
	db $1F
	db $99
	db $20
	db $99
	db $22
	db $8B
	db $24
	db $8B
; Some kind of state based LUT
; An Array of bit fields that get applied for each state
; 0 : ?
; 1 : ?
; 2 : ?
; 3 : ?
; 4 : ?
; 5 : Disabled LR movement
; 6 : ?
; 7 : ?
CharacterStateLUT:
	db %00000011			; 0 : idle?
	db %00000010			; 1
	db %00000010			; 2
	db %00000010			; 3
	db %10000110			; 4 : jump
	db %11101110			; 5 : use lift
	db %10110010			; 6 : duck
	db %10100010			; 7
	db %11111110			; 8
	db %11111100			; 9 : enemy die?
	db %11111110			; 10 : turn
	db %11111110			; 11
	db %11111110			; 12
	db %11110010			; 13
	db %10110110			; 14
	db %11110010			; 15
	db %11110010			; 16
	db %11110110			; 17
	db %10110110			; 18
	db $FF
SentryLaserChar_EW:
	db $FF
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
SentryLaserChar_SE:
	db $C0
	db $60
	db $30
	db $18
	db $0C
	db $06
	db $03
	db $01
SentryLaserChar_SW:
	db $03
	db $06
	db $0C
	db $18
	db $30
	db $60
	db $C0
	db $80
SentryLaserChar_S:
	db $18
	db $18
	db $18
	db $18
	db $18
	db $18
	db $00
	db $00
SentryLaserCharLUT:
	dw SentryLaserChar_S
	dw SentryLaserChar_SW
	dw SentryLaserChar_EW
	dw SentryLaserChar_SE
SentryGunLaserVelLUT:
	db $F8
	db $00
	db $F8
	db $01
	db $00
	db $01
	db $08
	db $01
	db $08
	db $00
	db $08
	db $FF
	db $00
	db $FF
	db $F8
	db $FF
DansRocketGFX:
	db $08			; width
	db $02			; height
	db $00,$00,$67,$68,$69,$6A,$6B,$00			; character code
	db $85,$86,$87,$88,$89,$8A,$8B,$8C
DansAmmoCounterGFX:
	db $09			; width
	db $01			; height
	db $81,$82,$83,$83,$83,$83,$83,$83,$80
FunctionPtrTable:
	dw label_B437
	dw label_B464
	dw label_B47B
	dw label_B48B
	dw label_B498
MekonGFX:
	db $04			; width
	db $03			; height
	db $A0,$A1,$A2,$A3
	db $C0,$C1,$C2,$C3
	db $E0,$E1,$E2,$E3
PlanetsGFX:
	db $04
	db $03
	db $AB,$AC,$C7,$9D
	db $CB,$CC,$9E,$AA
	db $9D,$9E,$A9,$AA
	db $00
	db $E1
	db $E2
	db $24
	db $E4
	db $E5
	db $24
TopFrameChars:
	db $11,$12,$12,$12,$12,$13
data_C2ED:
	db $54
	db $D1
	db $B9
	db $9F
	db $8F
data_C2F2:
	db $05
	db $D1
	db $00
	db $05
	db $D3
	db $00
	db $05
	db $10
	db $01
	db $05
	db $12
	db $01
	db $05
	db $14
	db $01
	db $4F
	db $5F
	db $6F
	db $02
	db $4C
	db $47
	db $50
	db $47
	db $6C
	db $05
	db $70
	db $05
	db $4F
	db $6F
	db $6F
	db $04
	db $4C
	db $46
	db $50
	db $46
	db $6C
	db $04
	db $70
	db $04
	db $4F
	db $77
	db $6F
	db $06
	db $4C
	db $45
	db $50
	db $45
	db $6C
	db $04
	db $70
	db $04
	db $4F
	db $6F
	db $6F
	db $05
	db $4C
	db $47
	db $50
	db $47
	db $6C
	db $05
	db $70
	db $05
	db $4F
	db $56
	db $6F
	db $02
	db $4C
	db $45
	db $50
	db $45
	db $6C
	db $04
	db $70
	db $04
	db $1F
	db $0E
	db $0F
	db $10
	db $11
	db $2E
	db $2F
	db $30
	db $31
	db $32
	db $4E
	db $51
	db $53
	db $54
	db $6E
	db $6F
	db $70
	db $71
	db $72
	db $73
	db $8F
	db $90
	db $91
	db $92
	db $93
	db $B1
	db $D1
	db $8E
	db $8D
	db $6D
	db $4D
	db $4C
	db $14
	db $35
	db $36
	db $37
	db $55
	db $56
	db $57
	db $58
	db $59
	db $74
	db $75
	db $76
	db $77
	db $78
	db $79
	db $94
	db $95
	db $96
	db $97
	db $98
	db $99
	db $13
	db $D2
	db $D3
	db $D4
	db $D5
	db $D6
	db $D7
	db $D8
	db $D9
	db $B8
	db $B9
	db $F1
	db $F2
	db $F3
	db $F4
	db $F5
	db $F6
	db $F7
	db $F8
	db $F9
	db $13
	db $BA
	db $BB
	db $BC
	db $BD
	db $BE
	db $BF
	db $DA
	db $DB
	db $DC
	db $DD
	db $DF
	db $FA
	db $FB
	db $FC
	db $FD
	db $FE
	db $FF
	db $9F
	db $C0
	db $1D
	db $18
	db $19
	db $1A
	db $1B
	db $38
	db $39
	db $3A
	db $3B
	db $3C
	db $3D
	db $3E
	db $3F
	db $5B
	db $5C
	db $5D
	db $5E
	db $5F
	db $7B
	db $7C
	db $7D
	db $7E
	db $7F
	db $9A
	db $9B
	db $9C
	db $9D
	db $9E
	db $5A
	db $7A
PopupState:
	db $00			; state (0 - inactive, 1 - ??, 2 - visible)
	db 0			; timeout?
	db $10			; popup position x
	db $00			; popup position y
	dw data_C580			; pointer to text popup
	db $78
	db $00
data_C3C0:
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $02
DanFellTooFar_Popup:
	db 8
	db 2
	db "DAN FELL"
	db "TOO FAR!"
data_C3DA:
	db 20
	db 2
	db "THE MECHANISM IS SET"
	db "RETURN TO THE SHIP !"
data_C404:
	db 12
	db $01
	db "OUT OF ORDER"
data_C412:
	db 22
	db $01
	db "DAN IS NOW IN SECTOR "
SectorNumberAscii:
	db '1'
data_C42A:
	db 4
	db 2
	db "GAME"
	db "OVER"
data_C434:
	db 21
	db $01
	db "DAN'S ENERGY RAN OUT!"
data_C44B:
	db 17
	db 2
	db "THIS IS THE SELF-"
	db "DESTRUCT SYSTEM  "
data_C46F:
	db 6
	db 2
	db "VIRGIN"
	db "GAMES."
data_C47D:
	db 23
	db 1
	db "THE TREEN IMPRISONS DAN"
data_C496:
	db 11
	db 2
	db "DAN INSERTS"
	db "THE SDS KEY"
data_C4AE:
	db 20
	db 2
	db "NOW TAKE IT TO THE  "
	db "SELF-DESTRUCT SYSTEM"
data_C4D8:
	db 16
	db 2
	db "ELSEWHERE A DOOR"
	db "SLIDES OPEN     "
DanUnconciousPopup:
	db 21			; x size?
	db 2			; y size ?
	db "DAN FALLS UNCONSCIOUS"
	db "FOR TEN MINUTES      "
data_C526:
	db 16
	db 3
	db "çéèêëíbbçéèêìîïñ"
	db "≠ÆØ∞±≤bb≠ÆØ∞≥¥µ∂"
	db "bÕŒœ–—“”‘’÷◊ÿŸ⁄b"
data_C558:
	db 18
	db 1
	db ""INTRUDER ALERT !""
data_C56C:
	db 18
	db 1
	db "EXTRA AMMUNITION !"
data_C580:
	db 14
	db 1
	db "EXTRA ENERGY !"
data_C590:
	db $0B
	db $02
	db "AVOID THE  "
	db "MEAN TREENS"
data_C5A8:
	db 24
	db $01
	db "DAN CAN CRUSH FLOOR GUNS"
data_C5C2:
	db 19
	db 2
	db "DAN AND DIGBY SPEED"
	db "OVER THE ASTEROID  "
data_C5EA:
	db 25
	db 2
	db "DIGBY REMAINS ON THE SHIP"
	db "AND AWAITS DAN'S RETURN  "
data_C61E:
	db 28
	db $01
	db ""YOU WILL NOT SUCCEED, DARE""
data_C63C:
	db 29
	db $01
	db ""11 MINUTES TO SELF DESTRUCT""
data_C65B:
	db 28
	db $01
	db ""I SAY....IT'S A HOLOGRAM !""
data_C679:
	db 28
	db $02
	db ""DON'T CALL ME A HOLOGRAM !""
	db ""MORE TREENS HAVE ARRIVED !""
data_C6B3:
	db 28
	db $03
	db "TOO LATE! EARTH SURRENDERED."
	db "THE MEKON DESTROYS THE      "
	db "ASTEROID, DAN IS CAPTURED.  "
data_C709:
	db 28
	db 3
	db "DAN DESTROYED THE ASTEROID, "
	db "BUT DID NOT ESCAPE IN TIME.."
	db "WILL HE EVER BE SEEN AGAIN ?"
data_C75F:
	db 25
	db $02
	db "WELL DONE SIR! THIS COULD"
	db "GET YOU YOUR KNIGHTHOOD! "
data_C793:
	db 29
	db 1
	db "DAN AND DIGBY MAKE A GETAWAY!"
data_C7B2:
	db 20
	db $01
	db ""NO! PUT THAT DOWN!""
data_C7C8:
	db 5
	db 1
	db "FIVE "
data_C7CF:
	db $05
	db $01
	db "FOUR "
data_C7D6:
	db 5
	db 1
	db "THREE"
data_C7DD:
	db 5
	db 1
	db "TWO  "
data_C7E4:
	db 5
	db 1
	db "ONE  "
data_C7EB:
	db 24
	db 1
	db ""THE EARTH WILL BE MINE""
	db $00
	db $00
	db $1F			; terminator
	db $00
	db $20
	db $02
	db $3F
	db $02
data_C80D:
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $0E
	db $0F
	db $10
	db $11
	db $12
	db $06
	db $00
	db $00
	db $31
	db $32
	db $33
	db $40
	db $34
	db $40
	db $FF
	db $FF
	db $33
	db $32
	db $31
	db $40
	db $34
	db $40
	db $FF
	db $FF
	db $FD
	db $FE
	db $FF
	db $FF
	db $FF
	db $FF
	db $00
	db $00
	db $00
	db $01
	db $01
	db $01
	db $01
	db $02
	db $03
	db $80
	db $2E
	db $2D
	db $2F
	db $2D
	db $FF
	db $FF
	db $FF
	db $FF
	db $00
	db $20
	db $7C
	db $04
	db $54
	db $01
	db $20
	db $01
	db $03
	db $54
data_C84F:
	db $FA
	db $0A
	db $90
	db $10
	db $63
	db $80
	db $20
	db $19
	db $02
	db $5A
	db $40
	db $18
	db $21
	db $03
	db $54
	db $FA
	db $05
	db $90
	db $0C
	db $63
BestScoresItem:
	dw 234
	db "BEST  SCORES"
	db $24			; terminator
	db $22
	db $00
	db $48
	db $49
	db $47
	db $48
	db $20
	db $53
	db $43
	db $4F
	db $52
	db $45
	db $21
	db $20
	db $45
	db $4E
	db $54
	db $45
	db $52
	db $20
	db $59
	db $4F
	db $55
	db $52
	db $20
	db $4E
	db $41
	db $4D
	db $45
	db $21
	db $24
	db $85
	db $00
	db $59
	db $4F
	db $55
	db $52
	db $20
	db $53
	db $43
	db $4F
	db $52
	db $45
	db $20
	db $57
	db $41
	db $53
	db $20
	db $3A
	db $20
	db $24
	db $00
	db $02
	db $41
	db $42
	db $43
	db $44
	db $45
	db $46
	db $47
	db $48
	db $49
	db $4A
	db $4B
	db $4C
	db $4D
	db $4E
	db $4F
	db $50
	db $51
	db $52
	db $53
	db $54
	db $55
	db $56
	db $57
	db $58
	db $59
	db $5A
	db $20
	db $2E
	db $28
	db $29
	db $65
	db $72
	db $24
HighScoreTable:
	db "MARK            ...."
	db $00
	db $11
	db $00
	db "AAAAAAAAAAAAAAAA...."
	db $00
	db $08
	db $00
	db "AAAARRRRGGHH........"
	db $00
	db $05
	db $00
	db ".RAN................"
	db $00
	db $04
	db $00
	db "..OUT..............."
	db $00
	db $03
	db $00
TitleScreenData:
	db $05			; number of items
	dw $00E4
	db " IPC / DAN DARE LIMITED"
	db $24
	dw $0144
	db " 1986  VIRGIN GAMES LTD"
	db $24			; terminator
	dw $01A2
	db "WRITTEN BY THE GANG OF FIVE."
	db $24			; terminator
	dw $0206
	db "PRESS 'FIRE' TO PLAY"
	db $24			; terminator
	dw $0247
	db "OR '1' FOR OPTIONS"
	db $24			; terminator
OptionsScreenData:
	db 7			; number of items
	dw 200			; number of chars from screen start
	db "CONTROL  OPTIONS"
	db $24			; terminator
	dw 290			; offset
	db "1   KEYBOARD Q,A,O,P,SPACE"
	db $24			; teminator
	dw 354			; offset
	db "2   CURSOR JOYSTICK"
	db $24			; terminator
	dw 418			; offset
	db "3   KEMPSTON JOYSTICK"
	db $24
	dw 482
	db "4   INTERFACE 2/+2 PORT 1"
	db $24			; terminator
	dw 546
	db "5   INTERFACE 2/+2 PORT 2"
	db $24
	dw 644
	db "PRESS 'ENTER' WHEN DONE."
	db $24			; terminator
; What is this?
UnknownScreenData:
	db $01
	dw $028F
	db "ÈÍÎÏ"
	db $24			; terminator
; Function Name: function_CA77
function_CA77:
	db $21
	db $00
	db $5C
	db $11
	db $01
	db $5C
	db $01
	db $77
	db $05
	db $36
	db $00
	db $ED
	db $B0
	db $3E
	db $FF
	db $32
	db $F5
	db $CB
	db $21
	db $00
	db $00
	db $22
	db $F2
	db $CB
	db $11
	db $6F
	db $01
	db $21
	db $1A
	db $CC
	db $CD
	db $08
	db $B4
	db $CD
	db $F6
	db $CB
	db $06
	db $1E
	db $C5
	db $DD
	db $21
	db $B8
	db $C3
	db $0E
	db $F8
	db $11
	db $00
	db $00
	db $CD
	db $D3
	db $BB
	db $06
	db $32
	db $76
	db $10
	db $FD
	db $C1
	db $04
	db $78
	db $FE
	db $23
	db $20
	db $E7
	db $CD
	db $07
	db $BD
	db $21
	db $00
	db $58
	db $CD
	db $04
	db $A3
	db $E6
	db $02
	db $C6
	db $45
	db $77
	db $23
	db $7C
	db $FE
	db $5B
	db $20
	db $F2
	db $F3
	db $DD
	db $21
	db $00
	db $5C
	db $06
	db $C8
	db $C5
	db $DD
	db $7E
	db $04
	db $A7
	db $CA
	db $9D
	db $CB
	db $3A
	db $F4
	db $CB
	db $EE
	db $18
	db $32
	db $F4
	db $CB
	db $21
	db $F5
	db $CB
	db $CB
	db $FE
	db $D3
	db $FE
	db $CD
	db $CA
	db $CB
	db $2F
	db $A6
	db $77
	db $DD
	db $5E
	db $04
	db $16
	db $00
	db $21
	db $20
	db $CC
	db $19
	db $5E
	db $DD
	db $6E
	db $00
	db $DD
	db $66
	db $01
	db $7B
	db $C6
	db $80
	db $9F
	db $57
	db $CB
	db $7B
	db $DD
	db $7E
	db $05
	db $20
	db $09
	db $19
	db $DA
	db $99
	db $CB
	db $3D
	db $20
	db $F9
	db $18
	db $07
	db $19
	db $D2
	db $99
	db $CB
	db $3D
	db $20
	db $F9
	db $DD
	db $75
	db $00
	db $DD
	db $74
	db $01
	db $DD
	db $7E
	db $04
	db $C6
	db $40
	db $5F
	db $16
	db $00
	db $21
	db $20
	db $CC
	db $19
	db $5E
	db $DD
	db $6E
	db $02
	db $DD
	db $66
	db $03
	db $7B
	db $C6
	db $80
	db $9F
	db $57
	db $CB
	db $7B
	db $DD
	db $7E
	db $05
	db $C2
	db $4F
	db $CB
	db $19
	db $4F
	db $7C
	db $FE
	db $C0
	db $D2
	db $99
	db $CB
	db $79
	db $3D
	db $20
	db $F4
	db $C3
	db $56
	db $CB
	db $19
	db $D2
	db $99
	db $CB
	db $3D
	db $20
	db $F9
	db $DD
	db $75
	db $02
	db $DD
	db $74
	db $03
	db $CD
	db $CA
	db $CB
	db $B6
	db $77
	db $DD
	db $7E
	db $04
	db $C6
	db $02
	db $CE
	db $00
	db $DD
	db $77
	db $04
	db $C1
	db $DD
	db $35
	db $06
	db $20
	db $07
	db $DD
	db $34
	db $05
	db $DD
	db $36
	db $06
	db $04
	db $11
	db $07
	db $00
	db $DD
	db $19
	db $05
	db $C2
	db $D1
	db $CA
	db $CD
	db $F6
	db $CB
	db $2A
	db $F2
	db $CB
	db $23
	db $22
	db $F2
	db $CB
	db $3A
	db $F5
	db $CB
	db $A7
	db $3E
	db $00
	db $32
	db $F5
	db $CB
	db $C2
	db $CB
	db $CA
	db $FB
	db $C9
	db $DD
	db $36
	db $04
	db $00
	db $CD
	db $04
	db $A3
	db $FE
	db $F0
	db $DA
	db $6B
	db $CB
	db $3A
	db $F2
	db $CB
	db $E6
	db $80
	db $C2
	db $6B
	db $CB
	db $CD
	db $04
	db $A3
	db $DD
	db $77
	db $04
	db $3E
	db $80
	db $DD
	db $77
	db $01
	db $3E
	db $60
	db $DD
	db $77
	db $03
	db $3E
	db $01
	db $DD
	db $77
	db $05
	db $3E
	db $10
	db $DD
	db $77
	db $06
	db $C3
	db $5C
	db $CB
	db $DD
	db $4E
	db $01
	db $DD
	db $46
	db $03
	db $78
	db $CB
	db $3F
	db $37
	db $1F
	db $CB
	db $3F
	db $A8
	db $E6
	db $F8
	db $A8
	db $67
	db $79
	db $07
	db $07
	db $07
	db $A8
	db $E6
	db $C7
	db $A8
	db $07
	db $07
	db $6F
	db $79
	db $E6
	db $07
	db $3C
	db $47
	db $3E
	db $01
	db $0F
	db $10
	db $FD
	db $C9
	db $00
	db $00
	db $00
	db $00
	db $21
	db $05
	db $CC
	db $46
	db $23
	db $5E
	db $23
	db $56
	db $1A
	db $F6
	db $10
	db $12
	db $10
	db $F6
	db $C9
	db $0A
	db $83
	db $40
	db $F7
	db $48
	db $9B
	db $50
	db $03
	db $50
	db $49
	db $48
	db $9E
	db $48
	db $FD
	db $40
	db $66
	db $48
	db $E2
	db $50
	db $B2
	db $48
	db $02
	db $02
	db $AB
	db $AC
	db $CB
	db $CC
	db $00
	db $03
	db $06
	db $09
	db $0C
	db $0F
	db $12
	db $15
	db $18
	db $1C
	db $1F
	db $22
	db $25
	db $28
	db $2B
	db $2E
	db $30
	db $33
	db $36
	db $39
	db $3C
	db $3F
	db $41
	db $44
	db $47
	db $49
	db $4C
	db $4E
	db $51
	db $53
	db $55
	db $58
	db $5A
	db $5C
	db $5E
	db $60
	db $62
	db $64
	db $66
	db $68
	db $6A
	db $6C
	db $6D
	db $6F
	db $70
	db $72
	db $73
	db $75
	db $76
	db $77
	db $78
	db $79
	db $7A
	db $7B
	db $7C
	db $7C
	db $7D
	db $7E
	db $7E
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7E
	db $7E
	db $7D
	db $7C
	db $7C
	db $7B
	db $7A
	db $79
	db $78
	db $77
	db $76
	db $75
	db $73
	db $72
	db $70
	db $6F
	db $6D
	db $6C
	db $6A
	db $68
	db $66
	db $64
	db $62
	db $60
	db $5E
	db $5C
	db $5A
	db $58
	db $55
	db $53
	db $51
	db $4E
	db $4C
	db $49
	db $47
	db $44
	db $41
	db $3F
	db $3C
	db $39
	db $36
	db $33
	db $30
	db $2E
	db $2B
	db $28
	db $25
	db $22
	db $1F
	db $1C
	db $18
	db $15
	db $12
	db $0F
	db $0C
	db $09
	db $06
	db $03
	db $00
	db $FC
	db $F9
	db $F6
	db $F3
	db $F0
	db $ED
	db $EA
	db $E7
	db $E3
	db $E0
	db $DD
	db $DA
	db $D7
	db $D4
	db $D1
	db $CF
	db $CC
	db $C9
	db $C6
	db $C3
	db $C0
	db $BE
	db $BB
	db $B8
	db $B6
	db $B3
	db $B1
	db $AE
	db $AC
	db $AA
	db $A7
	db $A5
	db $A3
	db $A1
	db $9F
	db $9D
	db $9B
	db $99
	db $97
	db $95
	db $93
	db $92
	db $90
	db $8F
	db $8D
	db $8C
	db $8A
	db $89
	db $88
	db $87
	db $86
	db $85
	db $84
	db $83
	db $83
	db $82
	db $81
	db $81
	db $80
	db $80
	db $80
	db $80
	db $80
	db $80
	db $80
	db $80
	db $80
	db $80
	db $80
	db $81
	db $81
	db $82
	db $83
	db $83
	db $84
	db $85
	db $86
	db $87
	db $88
	db $89
	db $8A
	db $8C
	db $8D
	db $8F
	db $90
	db $92
	db $93
	db $95
	db $97
	db $99
	db $9B
	db $9D
	db $9F
	db $A1
	db $A3
	db $A5
	db $A7
	db $AA
	db $AC
	db $AE
	db $B1
	db $B3
	db $B6
	db $B8
	db $BB
	db $BE
	db $C0
	db $C3
	db $C6
	db $C9
	db $CC
	db $CF
	db $D1
	db $D4
	db $D7
	db $DA
	db $DD
	db $E0
	db $E3
	db $E7
	db $EA
	db $ED
	db $F0
	db $F3
	db $F6
	db $F9
	db $FC
	db $41
	db $4C
	db $4C
	db $20
	db $50
	db $52
	db $4F
	db $47
	db $52
	db $41
	db $4D
	db $20
	db $43
	db $4F
	db $44
	db $45
	db $2C
	db $20
	db $47
	db $52
	db $41
	db $50
	db $48
	db $49
	db $43
	db $53
	db $20
	db $41
	db $4E
	db $44
	db $20
	db $53
	db $4F
	db $55
	db $4E
	db $44
	db $20
	db $7F
	db $20
	db $47
	db $41
	db $4E
	db $47
	db $20
	db $4F
	db $46
	db $20
	db $46
	db $49
	db $56
	db $45
	db $2E
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $50
	db $41
	db $52
	db $54
	db $20
	db $4F
	db $46
	db $20
	db $54
	db $48
	db $45
	db $20
	db $44
	db $41
	db $4E
	db $20
	db $44
	db $41
	db $52
	db $45
	db $20
	db $4E
	db $4F
	db $53
	db $54
	db $41
	db $4C
	db $47
	db $49
	db $41
	db $20
	db $43
	db $4F
	db $4C
	db $4C
	db $45
	db $43
	db $54
	db $49
	db $4F
	db $4E
	db $20
	db $4C
	db $49
	db $43
	db $45
	db $4E
	db $53
	db $45
	db $44
	db $20
	db $57
	db $4F
	db $52
	db $4C
	db $44
	db $57
	db $49
	db $44
	db $45
	db $20
	db $42
	db $59
	db $20
	db $44
	db $41
	db $4E
	db $20
	db $44
	db $41
	db $52
	db $45
	db $20
	db $4C
	db $54
	db $44
	db $2E
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $42
	db $41
	db $53
	db $45
	db $44
	db $20
	db $4F
	db $4E
	db $20
	db $54
	db $48
	db $45
	db $20
	db $4F
	db $52
	db $49
	db $47
	db $49
	db $4E
	db $41
	db $4C
	db $20
	db $46
	db $52
	db $41
	db $4E
	db $4B
	db $20
	db $48
	db $41
	db $4D
	db $50
	db $53
	db $4F
	db $4E
	db $20
	db $43
	db $4F
	db $4D
	db $49
	db $43
	db $20
	db $53
	db $54
	db $52
	db $49
	db $50
	db $53
	db $2E
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $41
	db $20
	db $42
	db $49
	db $47
	db $20
	db $27
	db $48
	db $45
	db $4C
	db $4C
	db $4F
	db $27
	db $20
	db $54
	db $4F
	db $20
	db $41
	db $4C
	db $4C
	db $20
	db $57
	db $48
	db $4F
	db $20
	db $4B
	db $4E
	db $4F
	db $57
	db $20
	db $4D
	db $45
	db $2C
	db $20
	db $45
	db $53
	db $50
	db $45
	db $43
	db $49
	db $41
	db $4C
	db $4C
	db $59
	db $20
	db $41
	db $4C
	db $4C
	db $20
	db $4F
	db $4E
	db $20
	db $43
	db $4F
	db $4D
	db $50
	db $55
	db $4E
	db $45
	db $54
	db $20
	db $41
	db $4E
	db $44
	db $20
	db $4D
	db $49
	db $43
	db $52
	db $4F
	db $4E
	db $45
	db $54
	db $21
	db $21
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $2E
	db $2E
	db $44
	db $41
	db $56
	db $45
	db $2E
	db $54
	db $48
	db $45
	db $2E
	db $53
	db $4F
	db $52
	db $43
	db $45
	db $52
	db $45
	db $52
	db $2E
	db $2E
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $20
	db $24
; Function Name: UpdateScrollText
UpdateScrollText:
	LD   A,(data_6270)
	AND  A
	JR   NZ,.label_CE7D
	LD   HL,(ScrollTextPointer)
	LD   A,(HL)
	CP   $24
	JR   NZ,.label_CE66
	LD   HL,function_CA77+681
.label_CE66:
	LD   A,(HL)
	INC  HL
	LD   (ScrollTextPointer),HL
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; mult by 8
	ADD  HL,HL
	ADD  HL,HL
	LD   A,$F7			; set high byte to F7 FontChars
	ADD  A,H
	LD   H,A
	LD   BC,$0008
	LD   DE,data_6200
	LDIR
.label_CE7D:
	XOR  A
.label_CE7E:
	PUSH AF
	LD   D,A
	LD   HL,data_6200
	CALL AddAToHLWithCarry
	RLD
	LD   HL,ScreenPixels.label_4C46+1176
	LD   E,$00
	ADD  HL,DE
	LD   B,$1E
.label_CE90:
	RLD
	DEC  L
	DJNZ .label_CE90
	POP  AF
	INC  A
	AND  $07
	JR   NZ,.label_CE7E
	LD   A,(data_6270)
	CPL
	LD   (data_6270),A
	RET 
	db $00
	db $62
	db $ED
	db $B0
	db $AF
	db $F5
	db $57
	db $21
	db $00
	db $62
	db $CD
	db $D3
	db $AE
	db $ED
	db $6F
	db $21
	db $DE
	db $50
	db $1E
	db $00
	db $19
	db $06
	db $1E
	db $ED
	db $6F
	db $2D
	db $10
	db $FB
	db $F1
	db $3C
	db $E6
	db $07
	db $20
	db $E3
	db $3A
	db $70
	db $62
	db $2F
	db $32
	db $70
	db $62
	db $C9
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; This is a sprite LUT
; 4 bytes per sprite
; Bytes 0-1 : Offset of sprite image from DanRunSprite_0
SpriteLUT:
	dw $0000			; offset
data_CF02:
	db $03			; width in chars
	db $20			; height in pixels
	dw $0060
data_CF06:
	db $03
data_CF07:
	db $20
	dw $00C0
data_CF0A:
	db $03
data_CF0B:
	db $20
	dw $0120
data_CF0E:
	db $03
data_CF0F:
	db $20
	dw $0180
data_CF12:
	db $03
data_CF13:
	db $20
	dw $01E0
data_CF16:
	db $03
data_CF17:
	db $20
	dw $0240
data_CF1A:
	db $03
data_CF1B:
	db $20
	dw $02A0
data_CF1E:
	db $03
data_CF1F:
	db $20
	dw $0300
data_CF22:
	db $03
	db $20
	dw $0360
	db $03
	db $20
	dw $03C0
	db $03
	db $18
	dw $0408
	db $03
	db $18
	dw $0450
	db $03
	db $18
	dw $0498
	db $03
	db $20
	dw $04F8
data_CF3A:
	db $03
data_CF3B:
	db $20
	dw $0558
data_CF3E:
	db $03
data_CF3F:
	db $20
	dw $05B8
	db $00
	db $20
	dw $0618
	db $00
	db $20
	db $78
	db $06
	db $00
	db $20
	db $00
	db $00
	db $00
	db $00
	db $B8
	db $05
data_CF52:
	db $03
data_CF53:
	db $20
	db $18
	db $06
data_CF56:
	db $03
data_CF57:
	db $20
	db $78
	db $06
data_CF5A:
	db $03
data_CF5B:
	db $20
	db $D8
	db $06
data_CF5E:
	db $03
data_CF5F:
	db $20
	db $38
	db $07
data_CF62:
	db $03
data_CF63:
	db $20
	db $98
	db $07
data_CF66:
	db $03
data_CF67:
	db $20
	db $F8
	db $07
data_CF6A:
	db $03
data_CF6B:
	db $20
	db $58
	db $08
data_CF6E:
	db $03
data_CF6F:
	db $20
	db $B8
	db $08
data_CF72:
	db $03
data_CF73:
	db $20
	db $18
	db $09
data_CF76:
	db $03
data_CF77:
	db $20
	db $78
	db $09
data_CF7A:
	db $03
data_CF7B:
	db $20
	db $D8
	db $09
	db $03
	db $20
	db $38
	db $0A
	db $03
data_CF83:
	db $20
	db $98
	db $0A
	db $04
	db $20
	db $18
	db $0B
	db $04
	db $18
	db $78
	db $0B
	db $04
data_CF8F:
	db $20
	db $F8
	db $0B
data_CF92:
	db $04
data_CF93:
	db $18
	db $58
	db $0C
	db $03
	db $20
	db $B8
	db $0C
	db $03
	db $20
	db $18
	db $0D
	db $03
	db $20
	db $78
	db $0D
	db $03
	db $20
	db $D8
	db $0D
data_CFA6:
	db $03
	db $20
	db $38
	db $0E
data_CFAA:
	db $03
data_CFAB:
	db $20
	db $B8
	db $0F
	db $00
	db $20
	db $18
	db $10
	db $00
	db $20
	db $98
	db $0E
	db $03
	db $28
	db $10
	db $0F
	db $03
	db $28
	db $88
	db $0F
	db $03
	db $28
	db $00
	db $12
	db $00
	db $20
	db $00
	db $10
	db $03
	db $18
	db $48
	db $10
	db $03
	db $18
	db $90
	db $10
	db $03
	db $18
	db $D8
	db $10
	db $03
	db $18
	db $C0
	db $13
	db $00
	db $20
	db $60
	db $14
	db $00
	db $20
	db $C0
	db $14
	db $00
	db $20
	db $20
	db $15
	db $00
	db $20
	db $80
	db $15
	db $00
	db $20
	db $E0
	db $15
	db $00
	db $20
	db $40
	db $16
	db $00
	db $20
	db $A0
	db $16
	db $00
	db $20
	db $00
	db $17
	db $00
	db $20
	db $60
	db $17
	db $00
	db $20
	db $C0
	db $17
	db $00
	db $28
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $07
	db $04
	db $04
	db $04
	db $04
	db $07
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $00
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $05
	db $04
	db $05
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
DanRunSprite_0:
	db $00,$00,$00
	db $00,$78,$00
	db $00,$7F,$00
	db $00,$3F,$80
	db $00,$70,$00
	db $00,$82,$00
	db $00,$1D,$00
	db $00,$7A,$00
	db $00,$39,$80
	db $00,$76,$00
	db $00,$09,$80
	db $00,$17,$C0
	db $00,$3B,$E0
	db $00,$01,$E0
	db $3F,$FC,$70
	db $07,$F9,$F0
	db $00,$C7,$E0
	db $06,$BB,$80
	db $02,$DC,$60
	db $00,$01,$E0
	db $00,$0B,$E0
	db $00,$1C,$00
	db $00,$1F,$40
	db $00,$3E,$C0
	db $00,$3D,$F6
	db $00,$79,$F6
	db $00,$78,$7B
	db $00,$F0,$01
	db $00,$F0,$00
	db $07,$60,$00
	db $03,$80,$00
	db $00,$C0,$00
DanRunSprite_1:
	db $00,$3C,$00
	db $00,$3F,$80
	db $00,$1F,$C0
	db $00,$38,$00
	db $00,$45,$00
	db $00,$0E,$80
	db $00,$3D,$00
	db $00,$1C,$C0
	db $00,$3B,$00
	db $00,$04,$C0
	db $00,$0B,$E0
	db $00,$1D,$F0
	db $00,$00,$F0
	db $1F,$FE,$38
	db $03,$FD,$F8
	db $00,$63,$F0
	db $03,$5D,$88
	db $01,$6C,$78
	db $00,$03,$F8
	db $00,$00,$78
	db $00,$02,$80
	db $00,$02,$F0
	db $00,$06,$F0
	db $00,$06,$F0
	db $00,$03,$70
	db $00,$01,$74
	db $00,$00,$7A
	db $00,$00,$7A
	db $00,$00,$78
	db $00,$00,$18
	db $00,$00,$60
	db $00,$00,$F8
DanRunSprite_2:
	db $00,$00,$00
	db $01,$E0,$00
	db $01,$FC,$00
	db $00,$FE,$00
	db $01,$C0,$00
	db $02,$28,$00
	db $00,$74,$00
	db $01,$E8,$00
	db $00,$E6,$00
	db $01,$D8,$00
	db $00,$26,$00
	db $00,$4F,$00
	db $00,$E7,$80
	db $00,$07,$80
	db $7F,$F1,$C0
	db $0F,$E7,$C0
	db $01,$9F,$80
	db $0D,$6E,$00
	db $05,$A1,$80
	db $00,$1F,$80
	db $00,$07,$80
	db $00,$28,$00
	db $00,$6F,$00
	db $00,$EF,$80
	db $00,$F7,$80
	db $00,$77,$C0
	db $00,$3B,$E0
	db $00,$0D,$F0
	db $00,$00,$F8
	db $00,$00,$24
	db $00,$00,$1C
	db $00,$00,$38
DanRunSprite_3:
	db $00,$78,$00
	db $00,$7F,$00
	db $00,$3F,$80
	db $00,$70,$00
	db $00,$8A,$00
	db $00,$1D,$00
	db $00,$7A,$00
	db $00,$39,$80
	db $00,$76,$00
	db $00,$09,$C0
	db $00,$13,$E0
	db $00,$39,$E0
	db $00,$01,$F0
	db $3F,$FC,$70
	db $07,$F1,$F0
	db $00,$C7,$E0
	db $06,$B7,$00
	db $02,$D8,$E0
	db $00,$07,$E0
	db $00,$01,$E0
	db $00,$16,$00
	db $00,$37,$C0
	db $00,$3B,$C0
	db $00,$7B,$FD
	db $00,$71,$FD
	db $00,$F0,$3B
	db $00,$E0,$03
	db $01,$E0,$01
	db $06,$C0,$00
	db $07,$00,$00
	db $01,$80,$00
	db $00,$00,$00
DanRunSprite_4:
	db $00,$03,$C0
	db $00,$03,$F8
	db $00,$00,$FC
	db $00,$03,$80
	db $00,$04,$50
	db $00,$00,$E8
	db $00,$03,$D0
	db $00,$01,$E0
	db $00,$03,$98
	db $00,$00,$60
	db $00,$00,$9C
	db $00,$01,$3E
	db $00,$03,$9E
	db $00,$00,$0E
	db $03,$FF,$EF
	db $00,$7F,$87
	db $00,$0C,$3F
	db $00,$6B,$7E
	db $00,$2D,$B0
	db $00,$00,$06
	db $00,$00,$9E
	db $00,$01,$E0
	db $00,$03,$F4
	db $00,$03,$C8
	db $00,$01,$F0
	db $00,$00,$FC
	db $00,$00,$3C
	db $00,$00,$CB
	db $00,$00,$76
	db $00,$00,$14
	db $00,$00,$60
	db $00,$00,$F8
	db $00
	db $38
	db $00
	db $00
	db $EE
	db $00
	db $01
	db $D7
	db $00
	db $00
	db $EE
	db $00
	db $00
	db $38
	db $00
	db $00
	db $82
	db $00
	db $00
	db $C6
	db $00
	db $00
	db $7C
	db $08
	db $01
	db $6D
	db $10
	db $05
	db $BB
	db $B0
	db $0E
	db $C6
	db $60
	db $0F
	db $6C
	db $C0
	db $1D
	db $91
	db $B0
	db $1C
	db $F3
	db $B0
	db $1C
	db $26
	db $D8
	db $1D
	db $CE
	db $38
	db $0E
	db $9C
	db $F0
	db $0F
	db $3B
	db $60
	db $07
	db $93
	db $80
	db $03
	db $6C
	db $00
	db $00
	db $4F
	db $80
	db $03
	db $87
	db $80
	db $00
	db $28
	db $00
	db $01
	db $EF
	db $00
	db $01
	db $C7
	db $00
	db $01
	db $C7
	db $00
	db $03
	db $C7
	db $80
	db $03
	db $C7
	db $80
	db $03
	db $83
	db $80
	db $03
	db $83
	db $80
	db $00
	db $82
	db $00
	db $07
	db $01
	db $C0
	db $00
	db $0F
	db $00
	db $00
	db $08
	db $F0
	db $00
	db $08
	db $08
	db $00
	db $04
	db $04
	db $03
	db $08
	db $F8
	db $04
	db $93
	db $50
	db $08
	db $9E
	db $28
	db $05
	db $48
	db $50
	db $02
	db $24
	db $30
	db $02
	db $38
	db $C8
	db $01
	db $0F
	db $18
	db $00
	db $82
	db $04
	db $00
	db $44
	db $C2
	db $0F
	db $FF
	db $C2
	db $10
	db $00
	db $62
	db $0E
	db $00
	db $21
	db $01
	db $E7
	db $F1
	db $00
	db $29
	db $01
	db $00
	db $25
	db $02
	db $00
	db $1A
	db $FC
	db $00
	db $06
	db $04
	db $00
	db $09
	db $84
	db $00
	db $10
	db $78
	db $00
	db $23
	db $08
	db $00
	db $41
	db $08
	db $00
	db $42
	db $10
	db $00
	db $86
	db $10
	db $00
	db $8A
	db $08
	db $01
	db $09
	db $04
	db $07
	db $10
	db $8C
	db $08
	db $D0
	db $52
	db $07
	db $E0
	db $3F
	db $00
	db $0F
	db $00
	db $00
	db $0F
	db $E0
	db $00
	db $07
	db $F0
	db $00
	db $0E
	db $00
	db $01
	db $11
	db $40
	db $03
	db $03
	db $A0
	db $02
	db $8F
	db $40
	db $01
	db $87
	db $80
	db $01
	db $CE
	db $60
	db $01
	db $E1
	db $C0
	db $00
	db $FB
	db $F0
	db $00
	db $76
	db $78
	db $00
	db $00
	db $78
	db $0F
	db $FF
	db $38
	db $01
	db $FF
	db $BC
	db $00
	db $30
	db $1C
	db $00
	db $2D
	db $FC
	db $00
	db $35
	db $F8
	db $00
	db $02
	db $00
	db $00
	db $03
	db $F0
	db $00
	db $0C
	db $F0
	db $00
	db $1F
	db $00
	db $00
	db $39
	db $E0
	db $00
	db $7D
	db $E0
	db $00
	db $7B
	db $C0
	db $00
	db $F3
	db $C0
	db $00
	db $E3
	db $E0
	db $01
	db $E1
	db $F0
	db $01
	db $C0
	db $E0
	db $0E
	db $40
	db $58
	db $07
	db $80
	db $3C
	db $01
	db $00
	db $70
	db $00
	db $3C
	db $00
	db $00
	db $3F
	db $80
	db $00
	db $1F
	db $C0
	db $00
	db $38
	db $00
	db $00
	db $45
	db $00
	db $00
	db $0E
	db $80
	db $00
	db $3D
	db $00
	db $00
	db $1E
	db $00
	db $00
	db $01
	db $80
	db $1F
	db $FF
	db $70
	db $03
	db $F0
	db $FC
	db $00
	db $6E
	db $1E
	db $03
	db $64
	db $E7
	db $01
	db $61
	db $FF
	db $00
	db $0C
	db $3E
	db $00
	db $0F
	db $C0
	db $00
	db $07
	db $F8
	db $00
	db $05
	db $F8
	db $00
	db $07
	db $18
	db $00
	db $07
	db $F8
	db $00
	db $01
	db $F8
	db $00
	db $02
	db $00
	db $00
	db $02
	db $F0
	db $00
	db $02
	db $F0
	db $00
	db $01
	db $70
	db $00
	db $01
	db $70
	db $00
	db $01
	db $78
	db $00
	db $01
	db $78
	db $00
	db $01
	db $78
	db $00
	db $00
	db $18
	db $00
	db $01
	db $60
	db $00
	db $02
	db $F8
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $78
	db $00
	db $00
	db $7F
	db $00
	db $00
	db $3F
	db $80
	db $00
	db $70
	db $00
	db $00
	db $8A
	db $00
	db $00
	db $1D
	db $00
	db $00
	db $7A
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $7B
	db $80
	db $00
	db $07
	db $00
	db $00
	db $0F
	db $C0
	db $00
	db $1B
	db $C0
	db $00
	db $69
	db $E0
	db $00
	db $01
	db $E0
	db $7F
	db $FC
	db $F0
	db $0F
	db $F3
	db $F0
	db $01
	db $8F
	db $E0
	db $0D
	db $6F
	db $00
	db $05
	db $B0
	db $E0
	db $00
	db $0F
	db $E0
	db $00
	db $01
	db $E0
	db $00
	db $3A
	db $00
	db $00
	db $F3
	db $C0
	db $01
	db $F7
	db $C0
	db $01
	db $C7
	db $16
	db $01
	db $EE
	db $F6
	db $00
	db $EF
	db $FB
	db $01
	db $0F
	db $C1
	db $03
	db $E6
	db $00
	db $00
	db $0F
	db $00
	db $00
	db $0F
	db $E0
	db $00
	db $07
	db $F0
	db $00
	db $0E
	db $00
	db $00
	db $11
	db $40
	db $00
	db $03
	db $A0
	db $00
	db $0F
	db $40
	db $00
	db $07
	db $80
	db $00
	db $0F
	db $40
	db $00
	db $00
	db $F0
	db $00
	db $03
	db $F8
	db $00
	db $00
	db $38
	db $0F
	db $FF
	db $3C
	db $01
	db $F0
	db $1C
	db $00
	db $2D
	db $FC
	db $01
	db $B5
	db $FC
	db $00
	db $A0
	db $38
	db $01
	db $47
	db $80
	db $01
	db $DF
	db $F0
	db $03
	db $B8
	db $E0
	db $03
	db $BE
	db $00
	db $01
	db $9F
	db $A0
	db $06
	db $07
	db $B0
	db $0F
	db $80
	db $70
	db $00
	db $3E
	db $00
	db $00
	db $21
	db $C0
	db $00
	db $20
	db $20
	db $00
	db $10
	db $10
	db $00
	db $23
	db $E0
	db $00
	db $5D
	db $40
	db $60
	db $38
	db $A0
	db $A0
	db $21
	db $40
	db $58
	db $10
	db $80
	db $34
	db $21
	db $60
	db $13
	db $1E
	db $10
	db $00
	db $E8
	db $08
	db $1F
	db $FF
	db $88
	db $20
	db $01
	db $84
	db $1F
	db $1F
	db $C4
	db $00
	db $A4
	db $04
	db $00
	db $94
	db $04
	db $02
	db $BF
	db $88
	db $04
	db $70
	db $F0
	db $04
	db $40
	db $10
	db $08
	db $8E
	db $20
	db $08
	db $83
	db $E0
	db $0C
	db $C0
	db $A0
	db $1F
	db $3F
	db $F0
	db $00
	db $0F
	db $00
	db $00
	db $0F
	db $E0
	db $00
	db $07
	db $F0
	db $00
	db $0E
	db $00
	db $00
	db $11
	db $40
	db $08
	db $03
	db $A0
	db $1C
	db $0F
	db $40
	db $0A
	db $07
	db $80
	db $07
	db $0F
	db $40
	db $03
	db $C0
	db $F0
	db $01
	db $F7
	db $F8
	db $00
	db $00
	db $38
	db $0F
	db $FF
	db $3C
	db $01
	db $F0
	db $1C
	db $00
	db $2D
	db $FC
	db $00
	db $35
	db $FC
	db $00
	db $A0
	db $38
	db $01
	db $C7
	db $80
	db $01
	db $DF
	db $F0
	db $03
	db $B8
	db $E0
	db $03
	db $BE
	db $00
	db $01
	db $9F
	db $A0
	db $06
	db $07
	db $B0
	db $0F
	db $80
	db $70
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $3F
	db $80
	db $00
	db $1F
	db $C0
	db $00
	db $38
	db $00
	db $00
	db $45
	db $00
	db $00
	db $0E
	db $80
	db $00
	db $3D
	db $00
	db $00
	db $1E
	db $00
	db $00
	db $39
	db $80
	db $00
	db $07
	db $C0
	db $00
	db $0F
	db $E0
	db $00
	db $09
	db $F0
	db $00
	db $1C
	db $F0
	db $00
	db $00
	db $78
	db $1F
	db $FC
	db $F8
	db $03
	db $E3
	db $F0
	db $00
	db $5B
	db $E0
	db $03
	db $6D
	db $80
	db $01
	db $60
	db $60
	db $00
	db $11
	db $E0
	db $00
	db $3C
	db $00
	db $00
	db $3F
	db $20
	db $00
	db $7C
	db $40
	db $00
	db $7A
	db $80
	db $00
	db $3F
	db $40
	db $00
	db $0F
	db $A0
	db $00
	db $03
	db $50
	db $00
	db $00
	db $E0
	db $00
	db $03
	db $C0
data_D5F8:
	db $00,$F0,$00
	db $00,$FE,$00
	db $00,$7F,$00
	db $00,$E0,$00
	db $01,$14,$00
	db $00,$3A,$00
	db $00,$F4,$00
	db $00,$73,$00
	db $60,$EC,$00
	db $18,$13,$00
	db $0E,$67,$80
	db $07,$93,$C0
	db $0F,$E3,$C0
	db $1C,$F8,$E0
	db $0B,$33,$E0
	db $01,$8F,$C0
	db $00,$37,$00
	db $00,$10,$C0
	db $00,$0F,$C0
	db $00,$13,$C0
	db $00,$14,$00
	db $00,$17,$80
	db $00,$17,$80
	db $00,$17,$80
	db $00,$0B,$80
	db $00,$0B,$C0
	db $00,$0B,$C0
	db $00,$0B,$C0
	db $00,$05,$C0
	db $00,$05,$C0
	db $00,$1A,$00
	db $00,$0F,$C0
	db $00
	db $1C
	db $00
	db $00
	db $7F
	db $00
	db $00
	db $F7
	db $80
	db $00
	db $7F
	db $00
	db $00
	db $1C
	db $00
	db $00
	db $41
	db $00
	db $00
	db $63
	db $00
	db $00
	db $3E
	db $00
	db $60
	db $36
	db $80
	db $18
	db $1D
	db $00
	db $0E
	db $62
	db $C0
	db $07
	db $95
	db $F0
	db $0F
	db $E3
	db $78
	db $1C
	db $F8
	db $F8
	db $0B
	db $33
	db $F0
	db $01
	db $87
	db $C0
	db $00
	db $1B
	db $00
	db $00
	db $08
	db $C0
	db $00
	db $07
	db $C0
	db $00
	db $13
	db $C0
	db $00
	db $14
	db $00
	db $00
	db $17
	db $80
	db $00
	db $17
	db $80
	db $00
	db $17
	db $80
	db $00
	db $0B
	db $80
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $05
	db $C0
	db $00
	db $05
	db $C0
	db $00
	db $1A
	db $00
	db $00
	db $0F
	db $C0
	db $00
	db $00
	db $00
	db $01
	db $E0
	db $00
	db $03
	db $D8
	db $00
	db $03
	db $DC
	db $00
	db $03
	db $C0
	db $00
	db $03
	db $FC
	db $00
	db $01
	db $F0
	db $00
	db $00
	db $3C
	db $00
	db $01
	db $C0
	db $00
	db $03
	db $F0
	db $00
	db $07
	db $F0
	db $00
	db $0F
	db $D8
	db $00
	db $0F
	db $98
	db $00
	db $1F
	db $00
	db $00
	db $1E
	db $3F
	db $FE
	db $0F
	db $8F
	db $F0
	db $03
	db $E3
	db $00
	db $0C
	db $FD
	db $60
	db $0F
	db $1B
	db $40
	db $07
	db $C0
	db $00
	db $07
	db $F0
	db $00
	db $01
	db $F8
	db $00
	db $06
	db $7C
	db $00
	db $BF
	db $BC
	db $00
	db $BF
	db $9E
	db $00
	db $DC
	db $1E
	db $00
	db $C0
	db $0F
	db $00
	db $80
	db $0F
	db $00
	db $00
	db $07
	db $80
	db $00
	db $02
	db $70
	db $00
	db $01
	db $E0
	db $00
	db $00
	db $80
	db $01
	db $E0
	db $00
	db $03
	db $D8
	db $00
	db $03
	db $DC
	db $00
	db $03
	db $C0
	db $00
	db $03
	db $FC
	db $00
	db $01
	db $F0
	db $00
	db $00
	db $3C
	db $00
	db $01
	db $C0
	db $00
	db $03
	db $F0
	db $00
	db $07
	db $F0
	db $00
	db $0F
	db $D8
	db $00
	db $0F
	db $98
	db $00
	db $1F
	db $00
	db $00
	db $1E
	db $3F
	db $FE
	db $0F
	db $9F
	db $F0
	db $03
	db $E3
	db $00
	db $04
	db $FD
	db $60
	db $07
	db $1B
	db $40
	db $07
	db $C0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $D0
	db $00
	db $07
	db $D0
	db $00
	db $07
	db $A0
	db $00
	db $07
	db $A0
	db $00
	db $07
	db $80
	db $00
	db $07
	db $80
	db $00
	db $07
	db $00
	db $00
	db $07
	db $00
	db $00
	db $04
	db $00
	db $00
	db $03
	db $80
	db $00
	db $07
	db $C0
	db $00
	db $00
	db $00
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $7B
	db $00
	db $00
	db $7B
	db $80
	db $00
	db $78
	db $00
	db $00
	db $7F
	db $80
	db $00
	db $3E
	db $00
	db $00
	db $07
	db $80
	db $00
	db $38
	db $00
	db $00
	db $7E
	db $00
	db $00
	db $FE
	db $00
	db $01
	db $FB
	db $00
	db $01
	db $F3
	db $00
	db $03
	db $E0
	db $00
	db $03
	db $CF
	db $FF
	db $01
	db $F7
	db $F8
	db $00
	db $78
	db $80
	db $01
	db $1E
	db $B0
	db $01
	db $C6
	db $A0
	db $01
	db $F8
	db $00
	db $00
	db $F8
	db $00
	db $00
	db $FA
	db $00
	db $00
	db $FB
	db $00
	db $00
	db $F3
	db $80
	db $01
	db $F7
	db $80
	db $01
	db $EF
	db $00
	db $03
	db $EC
	db $00
	db $07
	db $D0
	db $00
	db $07
	db $80
	db $00
	db $0A
	db $00
	db $00
	db $1C
	db $00
	db $00
	db $07
	db $00
	db $00
	db $01
	db $E0
	db $00
	db $03
	db $D8
	db $00
	db $03
	db $DC
	db $00
	db $03
	db $C0
	db $00
	db $03
	db $FC
	db $00
	db $01
	db $F0
	db $00
	db $00
	db $3C
	db $00
	db $01
	db $C0
	db $00
	db $03
	db $F0
	db $00
	db $07
	db $F0
	db $00
	db $0F
	db $D8
	db $00
	db $0F
	db $B8
	db $00
	db $1F
	db $00
	db $00
	db $1E
	db $3F
	db $FE
	db $0F
	db $8F
	db $F0
	db $03
	db $E3
	db $00
	db $00
	db $FD
	db $60
	db $02
	db $1B
	db $40
	db $03
	db $C0
	db $00
	db $03
	db $F0
	db $00
	db $01
	db $F0
	db $00
	db $01
	db $E8
	db $00
	db $03
	db $EC
	db $00
	db $0F
	db $EC
	db $00
	db $BF
	db $DE
	db $00
	db $BF
	db $0E
	db $00
	db $D0
	db $0F
	db $00
	db $C0
	db $07
	db $00
	db $80
	db $07
	db $00
	db $00
	db $00
	db $E0
	db $00
	db $03
	db $C0
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $07
	db $80
	db $00
	db $0F
	db $60
	db $00
	db $0F
	db $70
	db $00
	db $0F
	db $00
	db $00
	db $0F
	db $F0
	db $00
	db $07
	db $C0
	db $00
	db $00
	db $F0
	db $00
	db $0E
	db $00
	db $00
	db $3F
	db $80
	db $00
	db $7F
	db $80
	db $00
	db $7D
	db $C0
	db $00
	db $F9
	db $C0
	db $00
	db $F0
	db $00
	db $00
	db $E7
	db $FF
	db $F0
	db $79
	db $FF
	db $80
	db $3E
	db $18
	db $00
	db $0F
	db $DB
	db $00
	db $31
	db $9A
	db $00
	db $3E
	db $40
	db $00
	db $1F
	db $C0
	db $00
	db $07
	db $E0
	db $00
	db $09
	db $E0
	db $00
	db $07
	db $C0
	db $00
	db $0F
	db $80
	db $00
	db $1E
	db $00
	db $00
	db $69
	db $00
	db $00
	db $37
	db $00
	db $00
	db $1B
	db $00
	db $00
	db $02
	db $00
	db $00
	db $06
	db $00
	db $00
	db $0F
	db $80
	db $00
data_D898:
	db $00
	db $00
	db $00
	db $00
	db $7C
	db $00
	db $00
	db $EE
	db $00
	db $00
	db $EE
	db $00
	db $00
	db $10
	db $00
	db $00
	db $FE
	db $00
	db $00
	db $44
	db $08
	db $00
	db $7C
	db $10
	db $03
	db $83
	db $20
	db $07
	db $C4
	db $60
	db $07
	db $FA
	db $C0
	db $0E
	db $F7
	db $40
	db $06
	db $F3
	db $A0
	db $08
	db $61
	db $C0
	db $0E
	db $4C
	db $E0
	db $0E
	db $1C
	db $E0
	db $07
	db $3A
	db $60
	db $03
	db $96
	db $00
	db $01
	db $EE
	db $00
	db $00
	db $6F
	db $00
	db $01
	db $9F
	db $00
	db $01
	db $EF
	db $00
	db $01
	db $EF
	db $00
	db $01
	db $C7
	db $00
	db $01
	db $C7
	db $00
	db $03
	db $C7
	db $80
	db $03
	db $83
	db $80
	db $03
	db $83
	db $80
	db $03
	db $83
	db $80
	db $03
	db $83
	db $80
	db $00
	db $00
	db $00
	db $07
	db $81
	db $C0
data_D8F8:
	db $00
	db $00
	db $00
	db $00
	db $07
	db $80
	db $00
	db $1B
	db $C0
	db $00
	db $3B
	db $C0
	db $00
	db $03
	db $C0
	db $00
	db $3F
	db $C0
	db $00
	db $0F
	db $80
	db $00
	db $3C
	db $00
	db $00
	db $03
	db $80
	db $00
	db $0F
	db $C0
	db $00
	db $0F
	db $E0
	db $00
	db $1B
	db $F0
	db $00
	db $19
	db $F0
	db $00
	db $00
	db $F8
	db $7F
	db $FC
	db $78
	db $0F
	db $F1
	db $F0
	db $00
	db $C7
	db $C0
	db $06
	db $BF
	db $30
	db $02
	db $D8
	db $F0
	db $00
	db $03
	db $E0
	db $00
	db $0F
	db $E0
	db $00
	db $1F
	db $80
	db $00
	db $3E
	db $60
	db $00
	db $3D
	db $FD
	db $00
	db $79
	db $FD
	db $00
	db $78
	db $3B
	db $00
	db $F0
	db $03
	db $00
	db $F0
	db $01
	db $01
	db $E0
	db $00
	db $0E
	db $40
	db $00
	db $07
	db $80
	db $00
	db $01
	db $00
	db $00
	db $00
	db $07
	db $80
	db $00
	db $1B
	db $C0
	db $00
	db $3B
	db $C0
	db $00
	db $03
	db $C0
	db $00
	db $3F
	db $C0
	db $00
	db $0F
	db $80
	db $00
	db $3C
	db $00
	db $00
	db $03
	db $80
	db $00
	db $0F
	db $C0
	db $00
	db $0F
	db $E0
	db $00
	db $1B
	db $F0
	db $00
	db $19
	db $F0
	db $00
	db $00
	db $F8
	db $7F
	db $FC
	db $78
	db $0F
	db $F9
	db $F0
	db $00
	db $C7
	db $C0
	db $06
	db $BF
	db $20
	db $02
	db $D8
	db $E0
	db $00
	db $03
	db $E0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $E0
	db $00
	db $05
	db $E0
	db $00
	db $05
	db $E0
	db $00
	db $01
	db $E0
	db $00
	db $01
	db $E0
	db $00
	db $00
	db $E0
	db $00
	db $00
	db $E0
	db $00
	db $00
	db $20
	db $00
	db $01
	db $C0
	db $00
	db $03
	db $E0
	db $00
	db $00
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $DE
	db $00
	db $01
	db $DE
	db $00
	db $00
	db $1E
	db $00
	db $01
	db $FE
	db $00
	db $00
	db $7C
	db $00
	db $01
	db $E0
	db $00
	db $00
	db $1C
	db $00
	db $00
	db $7E
	db $00
	db $00
	db $7F
	db $00
	db $00
	db $DF
	db $80
	db $00
	db $CF
	db $80
	db $00
	db $07
	db $C0
	db $FF
	db $F3
	db $C0
	db $1F
	db $EF
	db $80
	db $01
	db $1E
	db $00
	db $0D
	db $78
	db $80
	db $05
	db $63
	db $80
	db $00
	db $1F
	db $80
	db $00
	db $1F
	db $00
	db $00
	db $5F
	db $00
	db $00
	db $DF
	db $00
	db $01
	db $CF
	db $00
	db $01
	db $EF
	db $80
	db $00
	db $F7
	db $80
	db $00
	db $37
	db $C0
	db $00
	db $0B
	db $E0
	db $00
	db $01
	db $E0
	db $00
	db $00
	db $50
	db $00
	db $00
	db $38
	db $00
	db $00
	db $E0
	db $00
	db $07
	db $80
	db $00
	db $1B
	db $C0
	db $00
	db $3B
	db $C0
	db $00
	db $03
	db $C0
	db $00
	db $3F
	db $C0
	db $00
	db $0F
	db $80
	db $00
	db $3C
	db $00
	db $00
	db $03
	db $80
	db $00
	db $0F
	db $C0
	db $00
	db $0F
	db $E0
	db $00
	db $1B
	db $F0
	db $00
	db $1D
	db $F0
	db $00
	db $00
	db $F8
	db $7F
	db $FC
	db $78
	db $0F
	db $F1
	db $F0
	db $00
	db $C7
	db $C0
	db $06
	db $BF
	db $00
	db $02
	db $D8
	db $40
	db $00
	db $03
	db $C0
	db $00
	db $0F
	db $C0
	db $00
	db $0F
	db $80
	db $00
	db $17
	db $80
	db $00
	db $37
	db $C0
	db $00
	db $37
	db $F0
	db $00
	db $7B
	db $FD
	db $00
	db $70
	db $FD
	db $00
	db $F0
	db $0B
	db $00
	db $E0
	db $03
	db $00
	db $E0
	db $01
	db $07
	db $00
	db $00
	db $03
	db $C0
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $01
	db $E0
	db $00
	db $06
	db $F0
	db $00
	db $0E
	db $F0
	db $00
	db $00
	db $F0
	db $00
	db $0F
	db $F0
	db $00
	db $03
	db $E0
	db $00
	db $0F
	db $00
	db $00
	db $00
	db $70
	db $00
	db $01
	db $FC
	db $00
	db $01
	db $FE
	db $00
	db $03
	db $BE
	db $00
	db $03
	db $9F
	db $00
	db $00
	db $0F
	db $0F
	db $FF
	db $E7
	db $01
	db $FF
	db $9E
	db $00
	db $18
	db $7C
	db $00
	db $DB
	db $F0
	db $00
	db $59
	db $8C
	db $00
	db $02
	db $7C
	db $00
	db $03
	db $F8
	db $00
	db $07
	db $E0
	db $00
	db $07
	db $90
	db $00
	db $03
	db $E0
	db $00
	db $01
	db $F0
	db $00
	db $00
	db $78
	db $00
	db $00
	db $96
	db $00
	db $00
	db $EC
	db $00
	db $00
	db $D8
	db $00
	db $00
	db $40
	db $00
	db $00
	db $60
	db $00
	db $01
	db $F0
	db $01
	db $E0
	db $00
	db $03
	db $D8
	db $00
	db $03
	db $DC
	db $00
	db $03
	db $C0
	db $00
	db $03
	db $FC
	db $00
	db $01
	db $C0
	db $00
	db $00
	db $3F
	db $FF
	db $07
	db $A1
	db $F8
	db $1F
	db $0E
	db $80
	db $38
	db $F5
	db $B0
	db $3F
	db $F1
	db $A0
	db $3F
	db $C8
	db $00
	db $1E
	db $18
	db $00
	db $00
	db $78
	db $00
	db $01
	db $F8
	db $00
	db $07
	db $F0
	db $00
	db $07
	db $F0
	db $00
	db $07
	db $F0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $D0
	db $00
	db $03
	db $A0
	db $00
	db $07
	db $A0
	db $00
	db $07
	db $A0
	db $00
	db $07
	db $A0
	db $00
	db $07
	db $40
	db $00
	db $07
	db $00
	db $00
	db $04
	db $40
	db $00
	db $03
	db $30
	db $00
	db $07
	db $C0
	db $00
	db $00
	db $07
	db $80
	db $00
	db $1B
	db $C0
	db $00
	db $3B
	db $C0
	db $00
	db $03
	db $C0
	db $00
	db $3F
	db $C0
	db $00
	db $03
	db $80
	db $FF
	db $FC
	db $00
	db $1F
	db $85
	db $E0
	db $01
	db $70
	db $F8
	db $0D
	db $AF
	db $1C
	db $05
	db $8F
	db $FC
	db $00
	db $13
	db $FC
	db $00
	db $18
	db $78
	db $00
	db $1E
	db $00
	db $00
	db $1F
	db $80
	db $00
	db $0F
	db $E0
	db $00
	db $0F
	db $E0
	db $00
	db $0F
	db $E0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $0B
	db $C0
	db $00
	db $05
	db $C0
	db $00
	db $05
	db $E0
	db $00
	db $05
	db $E0
	db $00
	db $05
	db $E0
	db $00
	db $02
	db $E0
	db $00
	db $00
	db $E0
	db $00
	db $02
	db $20
	db $00
	db $0C
	db $C0
	db $00
	db $03
	db $E0
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $07
	db $80
	db $00
	db $00
	db $0F
	db $60
	db $00
	db $00
	db $0F
	db $70
	db $00
	db $00
	db $0F
	db $00
	db $00
	db $00
	db $0F
	db $F0
	db $00
	db $00
	db $07
	db $C0
	db $00
	db $00
	db $00
	db $F0
	db $00
	db $00
	db $0E
	db $00
	db $00
	db $00
	db $1F
	db $80
	db $00
	db $00
	db $1E
	db $C0
	db $00
	db $00
	db $3E
	db $C0
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $00
	db $71
	db $FF
	db $F8
	db $00
	db $7E
	db $7F
	db $C0
	db $00
	db $3F
	db $8C
	db $00
	db $00
	db $07
	db $F5
	db $80
	db $00
	db $10
	db $6D
	db $00
	db $00
	db $3F
	db $80
	db $00
	db $00
	db $3F
	db $E0
	db $00
	db $00
	db $3E
	db $F0
	db $00
	db $00
	db $1E
	db $78
	db $00
	db $00
	db $1F
	db $7C
	db $00
	db $03
	db $47
	db $1C
	db $00
	db $03
	db $7B
	db $BC
	db $00
	db $06
	db $FF
	db $B8
	db $00
	db $04
	db $1F
	db $84
	db $00
	db $00
	db $03
	db $3E
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $00
	db $7B
	db $00
	db $00
	db $00
	db $7B
	db $80
	db $00
	db $00
	db $78
	db $00
	db $00
	db $00
	db $7F
	db $80
	db $00
	db $00
	db $3E
	db $00
	db $00
	db $00
	db $07
	db $80
	db $00
	db $00
	db $70
	db $00
	db $00
	db $00
	db $F8
	db $00
	db $00
	db $01
	db $F7
	db $FF
	db $C0
	db $01
	db $E0
	db $FE
	db $00
	db $03
	db $C7
	db $60
	db $00
	db $03
	db $BE
	db $6C
	db $00
	db $03
	db $F8
	db $68
	db $00
	db $01
	db $E2
	db $00
	db $00
	db $00
	db $07
	db $B8
	db $00
	db $00
	db $7F
	db $DC
	db $00
	db $00
	db $38
	db $EC
	db $00
	db $00
	db $03
	db $EC
	db $00
	db $00
	db $2F
	db $DC
	db $00
	db $00
	db $6F
	db $02
	db $00
	db $00
	db $F0
	db $1F
	db $80
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $01
	db $E0
	db $00
	db $00
	db $06
	db $F0
	db $00
	db $00
	db $0E
	db $F0
	db $00
	db $00
	db $00
	db $F0
	db $00
	db $00
	db $0F
	db $F0
	db $00
	db $00
	db $03
	db $E0
	db $00
	db $00
	db $0F
	db $00
	db $00
	db $00
	db $00
	db $70
	db $00
	db $00
	db $01
	db $F8
	db $00
	db $00
	db $03
	db $78
	db $00
	db $00
	db $03
	db $7C
	db $00
	db $00
	db $00
	db $3C
	db $00
	db $1F
	db $FF
	db $8E
	db $00
	db $03
	db $FE
	db $7E
	db $00
	db $00
	db $31
	db $FC
	db $00
	db $01
	db $AF
	db $E0
	db $00
	db $00
	db $B6
	db $08
	db $00
	db $00
	db $01
	db $FC
	db $00
	db $00
	db $07
	db $FC
	db $00
	db $00
	db $0F
	db $7C
	db $00
	db $00
	db $1E
	db $78
	db $00
	db $00
	db $3E
	db $F8
	db $00
	db $00
	db $38
	db $E2
	db $C0
	db $00
	db $3D
	db $DE
	db $C0
	db $00
	db $1D
	db $FF
	db $60
	db $00
	db $21
	db $F8
	db $20
	db $00
	db $7C
	db $C0
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $3C
	db $00
	db $00
	db $00
	db $DE
	db $00
	db $00
	db $01
	db $DE
	db $00
	db $00
	db $00
	db $1E
	db $00
	db $00
	db $01
	db $FE
	db $00
	db $00
	db $00
	db $7C
	db $00
	db $00
	db $01
	db $E0
	db $00
	db $00
	db $00
	db $0E
	db $00
	db $00
	db $00
	db $1F
	db $00
	db $03
	db $FF
	db $EF
	db $80
	db $00
	db $7F
	db $07
	db $80
	db $00
	db $06
	db $E3
	db $C0
	db $00
	db $36
	db $7D
	db $C0
	db $00
	db $16
	db $1F
	db $C0
	db $00
	db $00
	db $47
	db $80
	db $00
	db $1D
	db $E0
	db $00
	db $00
	db $3B
	db $FE
	db $00
	db $00
	db $37
	db $1C
	db $00
	db $00
	db $37
	db $C0
	db $00
	db $00
	db $3B
	db $F4
	db $00
	db $00
	db $40
	db $F6
	db $00
	db $01
	db $F8
	db $0F
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $07
	db $80
	db $00
	db $0F
	db $60
	db $00
	db $0F
	db $70
	db $00
	db $0F
	db $00
	db $00
	db $0F
	db $F0
	db $00
	db $07
	db $C0
	db $00
	db $08
	db $F0
	db $00
	db $1E
	db $00
	db $00
	db $1F
	db $80
	db $00
	db $3C
	db $80
	db $00
	db $3D
	db $C0
	db $00
	db $78
	db $00
	db $00
	db $73
	db $FF
	db $F0
	db $7C
	db $1F
	db $80
	db $3F
	db $E8
	db $00
	db $07
	db $9B
	db $00
	db $30
	db $1A
	db $00
	db $3C
	db $40
	db $00
	db $01
	db $E0
	db $00
	db $27
	db $E0
	db $00
	db $11
	db $F0
	db $00
	db $0A
	db $F0
	db $00
	db $17
	db $E0
	db $00
	db $2F
	db $80
	db $00
	db $56
	db $00
	db $00
	db $38
	db $00
	db $00
	db $1E
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $01
	db $E0
	db $00
	db $06
	db $F0
	db $00
	db $0E
	db $F0
	db $00
	db $00
	db $F0
	db $00
	db $0F
	db $F0
	db $00
	db $03
	db $E0
	db $00
	db $0F
	db $10
	db $00
	db $00
	db $78
	db $00
	db $01
	db $F8
	db $00
	db $01
	db $3C
	db $00
	db $03
	db $BC
	db $00
	db $00
	db $1E
	db $0F
	db $FF
	db $CE
	db $01
	db $F8
	db $3E
	db $00
	db $17
	db $FC
	db $00
	db $D9
	db $E0
	db $00
	db $58
	db $0C
	db $00
	db $02
	db $3C
	db $00
	db $07
	db $80
	db $00
	db $07
	db $E4
	db $00
	db $0F
	db $88
	db $00
	db $0F
	db $50
	db $00
	db $07
	db $E8
	db $00
	db $01
	db $F4
	db $00
	db $00
	db $6A
	db $00
	db $00
	db $1C
	db $00
	db $00
	db $78
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $0F
	db $00
	db $00
	db $37
	db $80
	db $00
	db $77
	db $80
	db $00
	db $07
	db $80
	db $10
	db $7F
	db $80
	db $30
	db $1F
	db $00
	db $30
	db $78
	db $00
	db $08
	db $06
	db $00
	db $1C
	db $5F
	db $80
	db $0E
	db $BF
	db $C0
	db $0F
	db $BB
	db $E0
	db $07
	db $7D
	db $E0
	db $03
	db $78
	db $F0
	db $00
	db $66
	db $70
	db $00
	db $1E
	db $F0
	db $00
	db $78
	db $E0
	db $01
	db $E1
	db $C0
	db $07
	db $F3
	db $80
	db $1E
	db $3B
	db $00
	db $00
	db $85
	db $00
	db $01
	db $DE
	db $00
	db $01
	db $DE
	db $00
	db $03
	db $CF
	db $00
	db $03
	db $8F
	db $C0
	db $07
	db $87
	db $E8
	db $07
	db $01
	db $EC
	db $0F
	db $00
	db $0C
	db $06
	db $00
	db $06
	db $18
	db $00
	db $00
	db $7E
	db $00
	db $00
	db $00
	db $1E
	db $00
	db $00
	db $21
	db $00
	db $00
	db $50
	db $80
	db $00
	db $88
	db $80
	db $10
	db $78
	db $80
	db $28
	db $80
	db $80
	db $48
	db $61
	db $00
	db $48
	db $86
	db $00
	db $34
	db $F9
	db $80
	db $22
	db $A0
	db $40
	db $11
	db $40
	db $20
	db $10
	db $44
	db $10
	db $08
	db $82
	db $08
	db $04
	db $87
	db $84
	db $03
	db $99
	db $84
	db $00
	db $61
	db $08
	db $01
	db $86
	db $10
	db $06
	db $1C
	db $20
	db $18
	db $0F
	db $40
	db $21
	db $C4
	db $80
	db $1F
	db $7A
	db $80
	db $02
	db $21
	db $00
	db $02
	db $21
	db $00
	db $04
	db $31
	db $80
	db $04
	db $50
	db $68
	db $08
	db $48
	db $14
	db $08
	db $86
	db $12
	db $10
	db $81
	db $F2
	db $19
	db $00
	db $09
	db $26
	db $00
	db $06
	db $41
	db $00
	db $00
	db $7E
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $F0
	db $00
	db $01
	db $EC
	db $00
	db $01
	db $EE
	db $00
	db $01
	db $E0
	db $00
	db $01
	db $FE
	db $08
	db $00
	db $F8
	db $0C
	db $00
	db $1E
	db $0C
	db $00
	db $60
	db $10
	db $01
	db $FA
	db $38
	db $03
	db $FD
	db $70
	db $07
	db $DD
	db $F0
	db $07
	db $BE
	db $E0
	db $0F
	db $1E
	db $C0
	db $0E
	db $66
	db $00
	db $0F
	db $78
	db $00
	db $07
	db $1E
	db $00
	db $03
	db $87
	db $80
	db $01
	db $CF
	db $E0
	db $00
	db $DC
	db $78
	db $00
	db $A1
	db $00
	db $00
	db $7B
	db $80
	db $00
	db $7B
	db $80
	db $00
	db $F3
	db $C0
	db $03
	db $F1
	db $C0
	db $17
	db $E1
	db $E0
	db $37
	db $80
	db $E0
	db $30
	db $00
	db $F0
	db $60
	db $00
	db $60
	db $00
	db $00
	db $18
	db $00
	db $00
	db $7E
	db $00
	db $78
	db $00
	db $00
	db $84
	db $00
	db $01
	db $0A
	db $00
	db $01
	db $11
	db $00
	db $01
	db $1E
	db $08
	db $01
	db $01
	db $14
	db $00
	db $86
	db $12
	db $00
	db $61
	db $12
	db $01
	db $9F
	db $2C
	db $02
	db $05
	db $44
	db $04
	db $02
	db $88
	db $08
	db $22
	db $08
	db $10
	db $41
	db $10
	db $21
	db $E1
	db $20
	db $21
	db $99
	db $C0
	db $10
	db $86
	db $00
	db $08
	db $61
	db $80
	db $04
	db $38
	db $60
	db $02
	db $F0
	db $18
	db $01
	db $23
	db $84
	db $01
	db $5E
	db $F8
	db $00
	db $84
	db $40
	db $00
	db $84
	db $40
	db $01
	db $8C
	db $20
	db $16
	db $0A
	db $20
	db $28
	db $12
	db $10
	db $48
	db $61
	db $10
	db $4F
	db $81
	db $08
	db $90
	db $00
	db $98
	db $60
	db $00
	db $64
	db $00
	db $00
	db $82
	db $00
	db $00
	db $7E
	db $00
	db $00
	db $00
	db $00
	db $F8
	db $00
	db $07
	db $57
	db $00
	db $18
	db $BF
	db $C0
	db $21
	db $7F
	db $E0
	db $42
	db $FF
	db $F0
	db $41
	db $7F
	db $F0
	db $82
	db $FF
	db $F8
	db $81
	db $7F
	db $F8
	db $82
	db $BF
	db $F8
	db $81
	db $5F
	db $F8
	db $80
	db $A8
	db $78
	db $4F
	db $57
	db $B0
	db $5F
	db $AF
	db $D0
	db $5F
	db $8F
	db $D0
	db $5F
	db $AF
	db $C0
	db $2F
	db $8F
	db $A0
	db $10
	db $20
	db $40
	db $1D
	db $75
	db $C0
	db $0E
	db $8B
	db $80
	db $01
	db $FC
	db $00
	db $05
	db $FD
	db $00
	db $05
	db $FD
	db $00
	db $02
	db $02
	db $00
	db $01
	db $FC
	db $00
	db $00
	db $00
	db $00
	db $0F
	db $FF
	db $00
	db $1B
	db $F1
	db $80
	db $1C
	db $C7
	db $80
	db $07
	db $1E
	db $00
	db $09
	db $B1
	db $80
	db $0E
	db $A3
	db $80
	db $07
	db $07
	db $00
	db $03
	db $8E
	db $00
	db $05
	db $DD
	db $00
	db $0E
	db $DB
	db $80
	db $1C
	db $8B
	db $C0
	db $1D
	db $25
	db $C0
	db $0E
	db $73
	db $80
	db $03
	db $FE
	db $00
	db $00
	db $7C
	db $00
	db $03
	db $AB
	db $80
	db $0C
	db $5F
	db $E0
	db $10
	db $BF
	db $F0
	db $21
	db $7F
	db $F8
	db $20
	db $BF
	db $F8
	db $41
	db $7F
	db $FC
	db $40
	db $BF
	db $FC
	db $41
	db $5F
	db $FC
	db $40
	db $AF
	db $FC
	db $40
	db $54
	db $3C
	db $27
	db $AB
	db $D8
	db $2F
	db $D7
	db $E8
	db $2F
	db $C7
	db $E8
	db $2F
	db $D7
	db $E0
	db $17
	db $C7
	db $D0
	db $08
	db $10
	db $20
	db $0E
	db $BA
	db $E0
	db $07
	db $45
	db $C0
	db $00
	db $FE
	db $00
	db $02
	db $FE
	db $80
	db $02
	db $FE
	db $80
	db $01
	db $01
	db $00
	db $00
	db $FE
	db $00
	db $00
	db $00
	db $00
	db $00
	db $78
	db $00
	db $07
	db $FF
	db $80
	db $0D
	db $F8
	db $C0
	db $0E
	db $63
	db $C0
	db $03
	db $8F
	db $00
	db $04
	db $D8
	db $C0
	db $07
	db $51
	db $C0
	db $03
	db $83
	db $80
	db $01
	db $C7
	db $00
	db $02
	db $EE
	db $80
	db $07
	db $6D
	db $C0
	db $0E
	db $45
	db $E0
	db $0E
	db $92
	db $E0
	db $07
	db $39
	db $C0
	db $01
	db $FF
	db $00
	db $00
	db $3E
	db $00
	db $01
	db $D5
	db $C0
	db $06
	db $2F
	db $F0
	db $08
	db $5F
	db $F8
	db $10
	db $BF
	db $FC
	db $10
	db $5F
	db $FC
	db $20
	db $BF
	db $FE
	db $20
	db $5F
	db $FE
	db $20
	db $AF
	db $FE
	db $20
	db $57
	db $FE
	db $20
	db $2A
	db $1E
	db $13
	db $D5
	db $EC
	db $17
	db $EB
	db $F4
	db $17
	db $E3
	db $F4
	db $17
	db $EB
	db $F0
	db $0B
	db $E3
	db $E8
	db $04
	db $08
	db $10
	db $07
	db $5D
	db $70
	db $03
	db $A2
	db $E0
	db $00
	db $7F
	db $00
	db $01
	db $7F
	db $40
	db $01
	db $7F
	db $40
	db $00
	db $80
	db $80
	db $00
	db $7F
	db $00
	db $00
	db $00
	db $00
	db $03
	db $FF
	db $C0
	db $06
	db $FC
	db $60
	db $07
	db $31
	db $E0
	db $01
	db $C7
	db $80
	db $02
	db $6C
	db $60
	db $03
	db $A8
	db $E0
	db $01
	db $C1
	db $C0
	db $00
	db $E3
	db $80
	db $01
	db $77
	db $40
	db $03
	db $B6
	db $E0
	db $07
	db $22
	db $F0
	db $07
	db $49
	db $70
	db $03
	db $9C
	db $E0
	db $00
	db $FF
	db $80
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $07
	db $E0
	db $00
	db $58
	db $7A
	db $00
	db $A1
	db $FD
	db $00
	db $42
	db $FE
	db $00
	db $41
	db $FE
	db $00
	db $86
	db $FF
	db $00
	db $00
	db $00
	db $00
	db $41
	db $54
	db $00
	db $41
	db $54
	db $00
	db $00
	db $00
	db $00
	db $86
	db $FF
	db $00
	db $41
	db $FE
	db $00
	db $42
	db $FE
	db $00
	db $A1
	db $FD
	db $00
	db $58
	db $7A
	db $00
	db $07
	db $E0
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $38
	db $00
	db $00
	db $7E
	db $00
	db $0D
	db $87
	db $B0
	db $0A
	db $1F
	db $D0
	db $04
	db $2F
	db $E0
	db $04
	db $1F
	db $E0
	db $08
	db $6F
	db $F0
	db $00
	db $00
	db $00
	db $05
	db $02
	db $A0
	db $05
	db $02
	db $A0
	db $00
	db $00
	db $00
	db $08
	db $6F
	db $F0
	db $04
	db $1F
	db $E0
	db $04
	db $2F
	db $E0
	db $0A
	db $1F
	db $D0
	db $0D
	db $87
	db $B0
	db $00
	db $7E
	db $00
	db $00
	db $38
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $07
	db $00
	db $00
	db $07
	db $00
	db $00
	db $00
	db $00
	db $01
	db $0F
	db $C2
	db $03
	db $B0
	db $F7
	db $01
	db $43
	db $FA
	db $00
	db $85
	db $FC
	db $00
	db $83
	db $FC
	db $01
	db $0D
	db $FE
	db $00
	db $00
	db $00
	db $00
	db $AA
	db $04
	db $00
	db $AA
	db $04
	db $00
	db $00
	db $00
	db $01
	db $0D
	db $FE
	db $00
	db $83
	db $FC
	db $00
	db $85
	db $FC
	db $01
	db $43
	db $FA
	db $03
	db $B0
	db $F7
	db $01
	db $0F
	db $C2
	db $00
	db $00
	db $00
	db $00
	db $07
	db $00
	db $00
	db $07
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $1C
	db $00
	db $00
	db $00
	db $00
	db $00
	db $3F
	db $00
	db $06
	db $C3
	db $D8
	db $05
	db $0F
	db $E8
	db $02
	db $17
	db $F0
	db $02
	db $0F
	db $F0
	db $04
	db $37
	db $F8
	db $00
	db $00
	db $00
	db $02
	db $A8
	db $50
	db $02
	db $A8
	db $50
	db $00
	db $00
	db $00
	db $04
	db $37
	db $F8
	db $02
	db $0F
	db $F0
	db $02
	db $17
	db $F0
	db $05
	db $0F
	db $E8
	db $06
	db $C3
	db $D8
	db $00
	db $3F
	db $00
	db $00
	db $00
	db $00
	db $00
	db $1C
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
	db $E4
; List of active room items that are updated by the interrupt handler
; Each item is 3 bytes:
; 0 : Item Type (1: Lift up indicator, 2:Lift down indicator, 3:Lift activity light)
; 1-2 : Screen address offset
ActiveScreenItems:
	db $03
	dw $0070
	db $02
	dw $0091
	db $01
	dw $0171
	db $00
	dw $00D8
	db $01
	dw $0177
	db $02
	dw $0197
	db $00
	dw $0000
	db $00
	dw $0000
	db $00
	dw $0000
	db $00
	dw $0000
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; Function Name: interrupt_handler
interrupt_handler:
	JP   InterruptRoutine
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_0
BackgroundCharacters:
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_1
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_2
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_3
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_4
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_5
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FD
	db $EA
	db $55
; BackgroundChar_6
	db $00
	db $00
	db $01
	db $0A
	db $55
	db $AA
	db $55
	db $AA
; BackgroundChar_7
	db $04
	db $2A
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $AA
; BackgroundChar_8
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
; BackgroundChar_9
	db $00
	db $E0
	db $FC
	db $C0
	db $C0
	db $00
	db $00
	db $00
; BackgroundChar_10
	db $FF
	db $AB
	db $FE
	db $AD
	db $FA
	db $B5
	db $EA
	db $D5
; BackgroundChar_11
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
; BackgroundChar_12
	db $FF
	db $AA
	db $FF
	db $AA
	db $FF
	db $BD
	db $EA
	db $55
; BackgroundChar_13
	db $00
	db $54
	db $01
	db $0A
	db $55
	db $AA
	db $55
	db $AA
; BackgroundChar_14
	db $04
	db $2A
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $AA
; BackgroundChar_15
	db $FF
	db $AA
	db $FF
	db $AA
	db $FF
	db $AF
	db $FF
	db $FF
; BackgroundChar_16
	db $00
	db $50
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_17
	db $FF
	db $FF
	db $FF
	db $FA
	db $FF
	db $AA
	db $FF
	db $AA
; BackgroundChar_18
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $05
; BackgroundChar_19
	db $80
	db $3F
	db $7F
	db $7F
	db $78
	db $70
	db $70
	db $70
; BackgroundChar_20
	db $01
	db $FC
	db $FE
	db $FE
	db $1E
	db $0E
	db $0E
	db $0E
; BackgroundChar_21
	db $00
	db $FF
	db $FF
	db $FF
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_22
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $FF
	db $FF
	db $00
; BackgroundChar_23
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
; BackgroundChar_24
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
; BackgroundChar_25
	db $00
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
; BackgroundChar_26
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
; BackgroundChar_27
	db $0E
	db $0E
	db $0E
	db $00
	db $FF
	db $FF
	db $FF
	db $00
; BackgroundChar_28
	db $1C
	db $DF
	db $DF
	db $DF
	db $1C
	db $C3
	db $1C
	db $00
; BackgroundChar_29
	db $00
	db $80
	db $00
	db $82
	db $05
	db $8A
	db $05
	db $8A
; BackgroundChar_30
	db $00
	db $00
	db $57
	db $AF
	db $57
	db $AF
	db $57
	db $AF
; BackgroundChar_31
	db $55
	db $AA
	db $55
	db $AA
	db $51
	db $8F
	db $7F
	db $FF
; BackgroundChar_32
	db $2C
	db $2C
	db $00
	db $5E
	db $00
	db $2C
	db $2C
	db $2C
; BackgroundChar_33
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_34
	db $00
	db $00
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
; BackgroundChar_35
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_36
	db $01
	db $FC
	db $FE
	db $FE
	db $1E
	db $0E
	db $0E
	db $0E
; BackgroundChar_37
	db $97
	db $8B
	db $97
	db $8B
	db $97
	db $8B
	db $97
	db $8B
; BackgroundChar_38
	db $D3
	db $E3
	db $D3
	db $E3
	db $D3
	db $E3
	db $D3
	db $E3
; BackgroundChar_39
	db $00
	db $FF
	db $FF
	db $AA
	db $00
	db $00
	db $FF
	db $00
; BackgroundChar_40
	db $00
	db $FE
	db $FE
	db $AE
	db $06
	db $06
	db $C6
	db $46
; BackgroundChar_41
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $AA
; BackgroundChar_42
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar_43
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $2A
; BackgroundChar_44
	db $AA
	db $D5
	db $FA
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_45
	db $55
	db $AA
	db $55
	db $AA
	db $15
	db $02
	db $00
	db $00
; BackgroundChar_46
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $0A
; BackgroundChar_47
	db $40
	db $28
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $2A
; BackgroundChar_48
	db $00
	db $55
	db $00
	db $A1
	db $54
	db $AA
	db $55
	db $AA
; BackgroundChar_49
	db $FF
	db $AA
	db $FF
	db $AA
	db $FF
	db $7A
	db $AF
	db $55
; BackgroundChar_50
	db $00
	db $00
	db $00
	db $55
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_51
	db $00
	db $00
	db $FF
	db $00
	db $FF
	db $FF
	db $00
	db $00
; BackgroundChar_52
	db $70
	db $70
	db $70
	db $78
	db $7F
	db $7F
	db $3F
	db $80
; BackgroundChar_53
	db $0E
	db $0E
	db $0E
	db $1E
	db $FE
	db $FE
	db $FC
	db $01
; BackgroundChar_54
	db $00
	db $FF
	db $AA
	db $55
	db $AA
	db $00
	db $00
	db $00
; BackgroundChar_55
	db $81
	db $FF
	db $00
	db $2C
	db $2C
	db $2C
	db $2C
	db $00
; BackgroundChar_56
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
; BackgroundChar_57
	db $00
	db $00
	db $00
	db $00
	db $08
	db $00
	db $00
	db $00
; BackgroundChar_58
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $02
; BackgroundChar_59
	db $00
	db $04
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_60
	db $00
	db $00
	db $08
	db $1C
	db $08
	db $00
	db $00
	db $00
; BackgroundChar_61
	db $22
	db $01
	db $22
	db $00
	db $10
	db $00
	db $10
	db $01
; BackgroundChar_62
	db $AC
	db $5C
	db $AC
	db $00
	db $00
	db $28
	db $58
	db $A8
; BackgroundChar_63
	db $3C
	db $3C
	db $BD
	db $BD
	db $BD
	db $3C
	db $81
	db $3C
; BackgroundChar_64
	db $01
	db $01
	db $01
	db $01
	db $01
	db $03
	db $00
	db $01
; BackgroundChar_65
	db $80
	db $80
	db $80
	db $80
	db $80
	db $C0
	db $00
	db $80
; BackgroundChar_66
	db $54
	db $AA
	db $54
	db $A8
	db $40
	db $00
	db $00
	db $00
; BackgroundChar_67
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $50
	db $0F
; BackgroundChar_68
	db $FF
	db $55
	db $FF
	db $55
	db $FF
	db $55
	db $FF
	db $55
; BackgroundChar_69
	db $FF
	db $AA
	db $FF
	db $AF
	db $FF
	db $BF
	db $FF
	db $FF
; BackgroundChar_70
	db $FF
	db $AA
	db $FF
	db $AA
	db $FF
	db $AA
	db $FF
	db $AA
; BackgroundChar_71
	db $00
	db $55
	db $00
	db $55
	db $00
	db $55
	db $00
	db $55
; BackgroundChar_72
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $A8
	db $40
	db $00
; BackgroundChar_73
	db $FF
	db $FF
	db $FF
	db $FE
	db $FF
	db $EA
	db $FF
	db $AA
; BackgroundChar_74
	db $AA
	db $7F
	db $4F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
; BackgroundChar_75
	db $AB
	db $FE
	db $F3
	db $FE
	db $FF
	db $FE
	db $FF
	db $FE
; BackgroundChar_76
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $FF
	db $00
	db $FF
; BackgroundChar_77
	db $FE
	db $FC
	db $00
	db $F8
	db $00
	db $F0
	db $00
	db $E0
; BackgroundChar_78
	db $00
	db $00
	db $00
	db $AA
	db $00
	db $AA
	db $00
	db $AA
; BackgroundChar_79
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $2A
	db $54
	db $20
; BackgroundChar_80
	db $55
	db $AA
	db $55
	db $AA
	db $50
	db $80
	db $00
	db $00
; BackgroundChar_81
	db $AA
	db $57
	db $BF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_82
	db $FF
	db $FF
	db $00
	db $00
	db $AA
	db $55
	db $FF
	db $FF
; BackgroundChar_83
	db $00
	db $FF
	db $FF
	db $FF
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_84
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $FF
	db $FF
	db $00
; BackgroundChar_85
	db $7F
	db $5F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
; BackgroundChar_86
	db $FF
	db $FD
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_87
	db $00
	db $2C
	db $2C
	db $2C
	db $2C
	db $00
	db $FF
	db $81
; BackgroundChar_88
	db $00
	db $80
	db $00
	db $80
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_89
	db $00
	db $F0
	db $F0
	db $F0
	db $00
	db $F0
	db $00
	db $00
; BackgroundChar_90
	db $00
	db $00
	db $E0
	db $E0
	db $40
	db $A0
	db $40
	db $A0
; BackgroundChar_91
	db $55
	db $2A
	db $55
	db $0A
	db $01
	db $70
	db $3E
	db $7E
; BackgroundChar_92
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $2A
	db $05
	db $60
; BackgroundChar_93
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $50
	db $06
; BackgroundChar_94
	db $54
	db $AA
	db $54
	db $AA
	db $50
	db $0E
	db $7C
	db $7E
; BackgroundChar_95
	db $7C
	db $7E
	db $7C
	db $7E
	db $7C
	db $7E
	db $7C
	db $7E
; BackgroundChar_96
	db $00
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar_97
	db $00
	db $0F
	db $3F
	db $78
	db $E0
	db $C4
	db $C4
	db $64
; BackgroundChar_98
	db $00
	db $F0
	db $FC
	db $1E
	db $07
	db $E3
	db $E3
	db $E6
; BackgroundChar_99
	db $00
	db $03
	db $03
	db $03
	db $00
	db $07
	db $07
	db $07
; BackgroundChar_100
	db $00
	db $C0
	db $C0
	db $C0
	db $00
	db $E0
	db $E0
	db $E0
; BackgroundChar_101
	db $00
	db $00
	db $2A
	db $55
	db $7F
	db $7F
	db $7F
	db $7F
; BackgroundChar_102
	db $00
	db $00
	db $AA
	db $55
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_103
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $2A
	db $C5
	db $F8
; BackgroundChar_104
	db $55
	db $2A
	db $55
	db $0A
	db $01
	db $00
	db $00
	db $00
; BackgroundChar_105
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $2A
	db $C5
	db $F8
; BackgroundChar_106
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $4F
	db $7F
	db $00
; BackgroundChar_107
	db $FF
	db $FE
	db $FF
	db $FE
	db $FF
	db $F2
	db $FF
	db $00
; BackgroundChar_108
	db $00
	db $FF
	db $00
	db $FF
	db $00
	db $FF
	db $FF
	db $FF
; BackgroundChar_109
	db $00
	db $80
	db $00
	db $00
	db $00
	db $FF
	db $FF
	db $FF
; BackgroundChar_110
	db $00
	db $AA
	db $00
	db $AA
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_111
	db $00
	db $00
	db $7F
	db $7F
	db $7F
	db $2A
	db $55
	db $2A
; BackgroundChar_112
	db $55
	db $2A
	db $55
	db $00
	db $00
	db $55
	db $00
	db $00
; BackgroundChar_113
	db $38
	db $BF
	db $BF
	db $BF
	db $3D
	db $28
	db $87
	db $38
; BackgroundChar_114
	db $FF
	db $FF
	db $AA
	db $55
	db $AA
	db $00
	db $00
	db $FF
; BackgroundChar_115
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $00
	db $00
	db $00
; BackgroundChar_116
	db $00
	db $00
	db $00
	db $00
	db $40
	db $A8
	db $54
	db $AA
; BackgroundChar_117
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $5F
	db $7F
	db $00
; BackgroundChar_118
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FD
	db $FF
	db $00
; BackgroundChar_119
	db $FF
	db $FF
	db $C0
	db $C5
	db $CA
	db $C5
	db $CA
	db $C0
; BackgroundChar_120
	db $FF
	db $FF
	db $03
	db $53
	db $AB
	db $53
	db $AB
	db $03
; BackgroundChar_121
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
; BackgroundChar_122
	db $3E
	db $7E
	db $3E
	db $7E
	db $3E
	db $7E
	db $1E
	db $06
; BackgroundChar_123
	db $7E
	db $7E
	db $3E
	db $06
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_124
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar_125
	db $3E
	db $7E
	db $3E
	db $7E
	db $3E
	db $7E
	db $3E
	db $7E
; BackgroundChar_126
	db $7E
	db $7E
	db $7C
	db $60
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_127
	db $7C
	db $7E
	db $7C
	db $7E
	db $7C
	db $7E
	db $78
	db $60
; BackgroundChar_128
	db $00
	db $FF
	db $FF
	db $FF
	db $55
	db $00
	db $FF
	db $00
; BackgroundChar_129
	db $81
	db $FF
	db $00
	db $2C
	db $2C
	db $2C
	db $2C
	db $00
; BackgroundChar_130
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
; BackgroundChar_131
	db $00
	db $00
	db $3F
	db $3F
	db $30
	db $37
	db $34
	db $34
; BackgroundChar_132
	db $34
	db $34
	db $37
	db $30
	db $3F
	db $3F
	db $00
	db $00
; BackgroundChar_133
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $00
; BackgroundChar_134
	db $00
	db $3E
	db $5E
	db $2E
	db $56
	db $2A
	db $54
	db $00
; BackgroundChar_135
	db $7F
	db $5F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
; BackgroundChar_136
	db $00
	db $00
	db $FC
	db $FC
	db $0C
	db $EC
	db $2C
	db $2C
; BackgroundChar_137
	db $4E
	db $00
	db $4E
	db $00
	db $4E
	db $00
	db $4E
	db $00
; BackgroundChar_138
	db $2A
	db $3F
	db $2F
	db $3F
	db $3F
	db $3F
	db $3F
	db $3F
; BackgroundChar_139
	db $AA
	db $FE
	db $FA
	db $FE
	db $FE
	db $FE
	db $FE
	db $FE
; BackgroundChar_140
	db $00
	db $00
	db $FE
	db $FE
	db $54
	db $AA
	db $54
	db $AA
; BackgroundChar_141
	db $00
	db $3F
	db $60
	db $20
	db $7F
	db $20
	db $60
	db $3F
; BackgroundChar_142
	db $00
	db $FF
	db $03
	db $03
	db $FF
	db $03
	db $03
	db $FF
; BackgroundChar_143
	db $00
	db $00
	db $FF
	db $FE
	db $FE
	db $A8
	db $54
	db $A8
; BackgroundChar_144
	db $3F
	db $2F
	db $3F
	db $3F
	db $3F
	db $2F
	db $3F
	db $00
; BackgroundChar_145
	db $00
	db $FF
	db $BD
	db $FF
	db $FF
	db $BD
	db $FF
	db $00
; BackgroundChar_146
	db $97
	db $8B
	db $97
	db $8B
	db $80
	db $C0
	db $FF
	db $FF
; BackgroundChar_147
	db $E9
	db $D1
	db $E9
	db $D1
	db $01
	db $03
	db $FF
	db $FF
; BackgroundChar_148
	db $00
	db $00
	db $00
	db $00
	db $01
	db $0A
	db $15
	db $AA
; BackgroundChar_149
	db $00
	db $55
	db $00
	db $54
	db $01
	db $0A
	db $55
	db $2A
; BackgroundChar_150
	db $04
	db $0A
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $AA
; BackgroundChar_151
	db $FF
	db $EF
	db $FF
	db $00
	db $00
	db $01
	db $11
	db $00
; BackgroundChar_152
	db $FF
	db $F7
	db $FF
	db $00
	db $38
	db $F8
	db $F8
	db $00
; BackgroundChar_153
	db $00
	db $7F
	db $7F
	db $7F
	db $00
	db $7F
	db $00
	db $00
; BackgroundChar_154
	db $00
	db $FF
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
; BackgroundChar_155
	db $80
	db $80
	db $80
	db $80
	db $E0
	db $F8
	db $FF
	db $FF
; BackgroundChar_156
	db $01
	db $01
	db $01
	db $01
	db $07
	db $1F
	db $FF
	db $FF
; BackgroundChar_157
	db $00
	db $00
	db $00
	db $00
	db $00
	db $3C
	db $FF
	db $81
; BackgroundChar_158
	db $00
	db $00
	db $FE
	db $FE
	db $54
	db $AA
	db $54
	db $82
; BackgroundChar_159
	db $54
	db $AA
	db $54
	db $2A
	db $54
	db $2A
	db $54
	db $2A
; BackgroundChar_160
	db $A8
	db $00
	db $A8
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_161
	db $00
	db $FF
	db $FF
	db $55
	db $AA
	db $00
	db $00
	db $FF
; BackgroundChar_162
	db $00
	db $7F
	db $7F
	db $55
	db $2A
	db $00
	db $00
	db $7F
; BackgroundChar_163
	db $00
	db $00
	db $FF
	db $FF
	db $FF
	db $FF
	db $00
	db $00
; BackgroundChar_164
	db $5E
	db $5E
	db $5E
	db $5E
	db $5E
	db $5E
	db $5E
	db $5E
; BackgroundChar_165
	db $34
	db $34
	db $34
	db $34
	db $34
	db $34
	db $34
	db $34
; BackgroundChar_166
	db $00
	db $7F
	db $7F
	db $2A
	db $00
	db $00
	db $7F
	db $00
; BackgroundChar_167
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $5F
	db $7F
	db $00
; BackgroundChar_168
	db $00
	db $00
	db $0E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
; BackgroundChar_169
	db $4E
	db $00
	db $4E
	db $00
	db $4E
	db $00
	db $4E
	db $00
; BackgroundChar_170
	db $3F
	db $3F
	db $3F
	db $3F
	db $2F
	db $3F
	db $00
	db $00
; BackgroundChar_171
	db $FE
	db $FE
	db $FE
	db $FE
	db $FA
	db $FE
	db $00
	db $00
; BackgroundChar_172
	db $FE
	db $54
	db $00
	db $00
	db $FE
	db $00
	db $00
	db $00
; BackgroundChar_173
	db $60
	db $20
	db $75
	db $2A
	db $75
	db $2A
	db $7F
	db $00
; BackgroundChar_174
	db $03
	db $03
	db $53
	db $A3
	db $53
	db $A3
	db $FF
	db $00
; BackgroundChar_175
	db $50
	db $A8
	db $50
	db $00
	db $00
	db $50
	db $00
	db $00
; BackgroundChar_176
	db $00
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $00
; BackgroundChar_177
	db $00
	db $3C
	db $4E
	db $5E
	db $5E
	db $5E
	db $3C
	db $00
; BackgroundChar_178
	db $FF
	db $FF
	db $C0
	db $80
	db $97
	db $8B
	db $97
	db $8B
; BackgroundChar_179
	db $FF
	db $FF
	db $03
	db $01
	db $E9
	db $D1
	db $E9
	db $D1
; BackgroundChar_180
	db $00
	db $55
	db $00
	db $15
	db $40
	db $A8
	db $55
	db $AA
; BackgroundChar_181
	db $00
	db $45
	db $50
	db $2A
	db $55
	db $2A
	db $55
	db $2A
; BackgroundChar_182
	db $54
	db $AA
	db $54
	db $AA
	db $54
	db $2A
	db $04
	db $02
; BackgroundChar_183
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $2A
	db $50
	db $20
; BackgroundChar_184
	db $55
	db $A8
	db $50
	db $80
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_185
	db $55
	db $2A
	db $05
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_186
	db $70
	db $70
	db $70
	db $78
	db $7F
	db $7F
	db $3F
	db $80
; BackgroundChar_187
	db $0E
	db $0E
	db $0E
	db $1E
	db $FE
	db $FE
	db $FC
	db $01
; BackgroundChar_188
	db $00
	db $7E
	db $7E
	db $00
	db $7E
	db $00
	db $7E
	db $00
; BackgroundChar_189
	db $81
	db $FF
	db $3C
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_190
	db $00
	db $7E
	db $00
	db $7E
	db $00
	db $7E
	db $7E
	db $00
; BackgroundChar_191
	db $54
	db $2A
	db $54
	db $2A
	db $54
	db $2A
	db $54
	db $2A
; BackgroundChar_192
	db $55
	db $AB
	db $5D
	db $AB
	db $55
	db $AB
	db $55
	db $AB
; BackgroundChar_193
	db $00
	db $00
	db $00
	db $3F
	db $3F
	db $3F
	db $3F
	db $3C
; BackgroundChar_194
	db $80
	db $3F
	db $7F
	db $7F
	db $78
	db $70
	db $70
	db $70
; BackgroundChar_195
	db $00
	db $2C
	db $2C
	db $2C
	db $2C
	db $00
	db $FF
	db $81
; BackgroundChar_196
	db $01
	db $03
	db $07
	db $0F
	db $1F
	db $3F
	db $7F
	db $FF
; BackgroundChar_197
	db $C0
	db $E0
	db $F0
	db $F8
	db $FC
	db $FE
	db $FF
	db $FF
; BackgroundChar_198
	db $00
	db $C0
	db $F0
	db $FC
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_199
	db $00
	db $03
	db $0F
	db $3F
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_200
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $FF
	db $FF
	db $FF
; BackgroundChar_201
	db $4E
	db $00
	db $CE
	db $C0
	db $CE
	db $00
	db $4E
	db $00
; BackgroundChar_202
	db $4E
	db $00
	db $9F
	db $9F
	db $9F
	db $9F
	db $00
	db $4E
; BackgroundChar_203
	db $07
	db $19
	db $23
	db $47
	db $47
	db $8F
	db $8F
	db $AA
; BackgroundChar_204
	db $E0
	db $F8
	db $FC
	db $FE
	db $FE
	db $FF
	db $FF
	db $AA
; BackgroundChar_205
	db $00
	db $33
	db $FF
	db $00
	db $0A
	db $55
	db $AA
	db $55
; BackgroundChar_206
	db $00
	db $00
	db $00
	db $00
	db $42
	db $05
	db $42
	db $00
; BackgroundChar_207
	db $00
	db $1E
	db $AE
	db $00
	db $AE
	db $5E
	db $AE
	db $00
; BackgroundChar_208
	db $1C
	db $1C
	db $9D
	db $1C
	db $9D
	db $1C
	db $9D
	db $1C
; BackgroundChar_209
	db $00
	db $00
	db $FF
	db $00
	db $FF
	db $00
	db $FF
	db $00
; BackgroundChar_210
	db $42
	db $05
	db $42
	db $00
	db $42
	db $05
	db $42
	db $00
; BackgroundChar_211
	db $AE
	db $5E
	db $AE
	db $00
	db $AE
	db $5E
	db $AE
	db $00
; BackgroundChar_212
	db $09
	db $00
	db $21
	db $42
	db $00
	db $82
	db $85
	db $00
; BackgroundChar_213
	db $D8
	db $00
	db $7C
	db $BE
	db $00
	db $BF
	db $5F
	db $00
; BackgroundChar_214
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $FF
	db $00
; BackgroundChar_215
	db $82
	db $85
	db $82
	db $85
	db $82
	db $85
	db $82
	db $00
; BackgroundChar_216
	db $AF
	db $57
	db $AF
	db $57
	db $AF
	db $57
	db $AF
	db $00
; BackgroundChar_217
	db $82
	db $85
	db $42
	db $41
	db $00
	db $22
	db $11
	db $08
; BackgroundChar_218
	db $AF
	db $5F
	db $AE
	db $5E
	db $00
	db $BC
	db $58
	db $B0
; BackgroundChar_219
	db $80
	db $00
	db $80
	db $01
	db $82
	db $01
	db $82
	db $00
; BackgroundChar_220
	db $00
	db $00
	db $2F
	db $57
	db $AF
	db $57
	db $AF
	db $00
; BackgroundChar_221
	db $8F
	db $8F
	db $8F
	db $00
	db $40
	db $40
	db $42
	db $00
; BackgroundChar_222
	db $FF
	db $FF
	db $FF
	db $00
	db $00
	db $5E
	db $AE
	db $00
; BackgroundChar_223
	db $00
	db $FF
	db $AB
	db $AB
	db $AB
	db $AB
	db $FF
	db $00
; BackgroundChar_224
	db $55
	db $AB
	db $55
	db $AB
	db $5D
	db $AB
	db $55
	db $FF
; BackgroundChar_225
	db $00
	db $0F
	db $3F
	db $78
	db $E0
	db $C4
	db $C4
	db $64
; BackgroundChar_226
	db $00
	db $F0
	db $FC
	db $1E
	db $07
	db $E3
	db $E3
	db $E6
; BackgroundChar_227
	db $19
	db $00
	db $21
	db $42
	db $00
	db $82
	db $85
	db $00
; BackgroundChar_228
	db $D8
	db $00
	db $7C
	db $BE
	db $00
	db $BF
	db $5F
	db $00
; BackgroundChar_229
	db $00
	db $FF
	db $AA
	db $55
	db $00
	db $FF
	db $FF
	db $00
; BackgroundChar_230
	db $1C
	db $1D
	db $1C
	db $1D
	db $1C
	db $FF
	db $FF
	db $00
; BackgroundChar_231
	db $00
	db $03
	db $03
	db $03
	db $00
	db $07
	db $07
	db $07
; BackgroundChar_232
	db $00
	db $C0
	db $C0
	db $C0
	db $00
	db $E0
	db $E0
	db $E0
; BackgroundChar_233
	db $82
	db $85
	db $82
	db $00
	db $82
	db $85
	db $82
	db $00
; BackgroundChar_234
	db $AF
	db $5F
	db $AF
	db $00
	db $AF
	db $5F
	db $AF
	db $00
; BackgroundChar_235
	db $AA
	db $8F
	db $8F
	db $47
	db $47
	db $23
	db $19
	db $07
; BackgroundChar_236
	db $AA
	db $FF
	db $FF
	db $FE
	db $FE
	db $FC
	db $F8
	db $E0
; BackgroundChar_237
	db $AA
	db $8F
	db $8F
	db $47
	db $47
	db $23
	db $19
	db $07
; BackgroundChar_238
	db $AA
	db $FF
	db $FF
	db $FE
	db $FE
	db $FC
	db $F8
	db $E0
; BackgroundChar_239
	db $2A
	db $2A
	db $2A
	db $2A
	db $20
	db $3F
	db $3F
	db $00
; BackgroundChar_240
	db $A3
	db $A3
	db $A3
	db $A3
	db $03
	db $FF
	db $FF
	db $00
; BackgroundChar_241
	db $FF
	db $81
	db $BD
	db $BD
	db $81
	db $FF
	db $FF
	db $00
; BackgroundChar_242
	db $82
	db $85
	db $42
	db $41
	db $00
	db $22
	db $11
	db $08
; BackgroundChar_243
	db $AF
	db $5F
	db $AE
	db $5E
	db $00
	db $BC
	db $58
	db $B0
; BackgroundChar_244
	db $01
	db $01
	db $01
	db $01
	db $01
	db $03
	db $00
	db $01
; BackgroundChar_245
	db $80
	db $80
	db $80
	db $80
	db $80
	db $C0
	db $00
	db $80
; BackgroundChar_246
	db $00
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar_247
	db $00
	db $FF
	db $FF
	db $00
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar_248
	db $00
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $7F
	db $00
; BackgroundChar_249
	db $00
	db $7F
	db $41
	db $41
	db $63
	db $77
	db $7F
	db $00
; BackgroundChar_250
	db $00
	db $7F
	db $77
	db $63
	db $41
	db $41
	db $7F
	db $00
; BackgroundChar_251
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar_252
	db $3C
	db $4E
	db $5E
	db $5E
	db $5E
	db $5E
	db $5E
	db $3C
; BackgroundChar_253
	db $00
	db $3C
	db $4E
	db $5E
	db $5E
	db $5E
	db $3C
	db $00
; BackgroundChar_254
	db $00
	db $7F
	db $41
	db $41
	db $63
	db $77
	db $7F
	db $00
; BackgroundChar_255
	db $00
	db $7F
	db $77
	db $63
	db $41
	db $41
	db $7F
	db $00
BackgroundChars_Attributes:
	db $04
	db $4C
	db $04
	db $44
	db $47
	db $48
	db $41
	db $41
	db $41
	db $47
	db $48
	db $41
	db $48
	db $41
	db $41
	db $08
	db $01
	db $08
	db $01
	db $05
	db $05
	db $05
	db $05
	db $05
	db $05
	db $07
	db $47
	db $05
	db $05
	db $04
	db $45
	db $41
	db $06
	db $30
	db $47
	db $70
	db $41
	db $02
	db $7B
	db $45
	db $45
	db $41
	db $41
	db $41
	db $48
	db $41
	db $41
	db $41
	db $41
	db $48
	db $41
	db $48
	db $05
	db $05
	db $01
	db $04
	db $41
	db $47
	db $44
	db $41
	db $46
	db $44
	db $45
	db $46
	db $04
	db $45
	db $41
	db $41
	db $08
	db $08
	db $08
	db $08
	db $41
	db $48
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $48
	db $7B
	db $41
	db $41
	db $45
	db $45
	db $04
	db $01
	db $05
	db $05
	db $41
	db $41
	db $41
	db $41
	db $41
	db $45
	db $04
	db $45
	db $04
	db $45
	db $05
	db $05
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $47
	db $05
	db $45
	db $42
	db $41
	db $41
	db $45
	db $45
	db $05
	db $47
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $06
	db $45
	db $47
	db $47
	db $47
	db $47
	db $44
	db $05
	db $47
	db $45
	db $45
	db $45
	db $05
	db $07
	db $47
	db $47
	db $07
	db $47
	db $41
	db $41
	db $41
	db $41
	db $41
	db $05
	db $47
	db $45
	db $05
	db $01
	db $41
	db $41
	db $05
	db $41
	db $05
	db $05
	db $05
	db $45
	db $05
	db $47
	db $45
	db $05
	db $05
	db $45
	db $45
	db $45
	db $03
	db $07
	db $47
	db $05
	db $45
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $06
	db $41
	db $06
	db $41
	db $48
	db $07
	db $41
	db $45
	db $41
	db $41
	db $41
	db $41
	db $41
	db $45
	db $45
	db $45
	db $47
	db $47
	db $05
	db $07
	db $47
	db $07
	db $05
	db $47
	db $04
	db $45
	db $45
	db $05
	db $47
	db $04
	db $45
	db $05
	db $07
	db $05
	db $47
	db $47
	db $48
	db $05
	db $47
	db $05
	db $47
	db $05
	db $05
	db $05
	db $47
	db $05
	db $47
	db $04
	db $05
	db $06
	db $46
	db $07
	db $47
	db $07
	db $05
	db $07
	db $05
	db $47
	db $06
	db $45
	db $05
	db $42
	db $42
	db $41
	db $02
	db $41
	db $05
	db $45
; BackgroundChar2_0
BackgroundCharacters2:
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_1
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_2
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_3
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_4
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_5
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_6
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_7
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_8
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_9
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_10
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_11
	db $00
	db $40
	db $40
	db $40
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_12
	db $18
	db $24
	db $4E
	db $4E
	db $4E
	db $4E
	db $00
	db $4E
; BackgroundChar2_13
	db $07
	db $19
	db $23
	db $07
	db $40
	db $07
	db $00
	db $00
; BackgroundChar2_14
	db $E0
	db $F8
	db $FC
	db $F8
	db $06
	db $F8
	db $00
	db $00
; BackgroundChar2_15
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_16
	db $00
	db $23
	db $45
	db $03
	db $40
	db $45
	db $43
	db $45
; BackgroundChar2_17
	db $00
	db $FC
	db $FE
	db $FC
	db $02
	db $FE
	db $06
	db $76
; BackgroundChar2_18
	db $3E
	db $0E
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_19
	db $7E
	db $7E
	db $7E
	db $7E
	db $0E
	db $00
	db $00
	db $00
; BackgroundChar2_20
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_21
	db $55
	db $2A
	db $05
	db $30
	db $3E
	db $3E
	db $3E
	db $3E
; BackgroundChar2_22
	db $55
	db $AA
	db $55
	db $AA
	db $15
	db $62
	db $7C
	db $7E
; BackgroundChar2_23
	db $7C
	db $7C
	db $7C
	db $7C
	db $7C
	db $7C
	db $7C
	db $7C
; BackgroundChar2_24
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar2_25
	db $7C
	db $70
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_26
	db $7E
	db $7E
	db $7E
	db $7E
	db $70
	db $00
	db $00
	db $00
; BackgroundChar2_27
	db $54
	db $AA
	db $50
	db $84
	db $3C
	db $7C
	db $7C
	db $7C
; BackgroundChar2_28
	db $55
	db $AA
	db $55
	db $AA
	db $54
	db $A0
	db $0E
	db $7E
; BackgroundChar2_29
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_30
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_31
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_32
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_33
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_34
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_35
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_36
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_37
	db $00
	db $1F
	db $2F
	db $57
	db $68
	db $44
	db $42
	db $4D
; BackgroundChar2_38
	db $08
	db $EF
	db $EF
	db $EF
	db $08
	db $08
	db $EF
	db $08
; BackgroundChar2_39
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_40
	db $00
	db $F8
	db $F4
	db $EA
	db $16
	db $2E
	db $4E
	db $8E
; BackgroundChar2_41
	db $3E
	db $3E
	db $3E
	db $3E
	db $3E
	db $3E
	db $3E
	db $3E
; BackgroundChar2_42
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
; BackgroundChar2_43
	db $E3
	db $D3
	db $E3
	db $D3
	db $E3
	db $D3
	db $E3
	db $D3
; BackgroundChar2_44
	db $4E
	db $4E
	db $4E
	db $4E
	db $00
	db $9F
	db $00
	db $00
; BackgroundChar2_45
	db $00
	db $FF
	db $FF
	db $00
	db $00
	db $FF
	db $00
	db $00
; BackgroundChar2_46
	db $00
	db $FF
	db $FF
	db $00
	db $00
	db $FF
	db $00
	db $4E
; BackgroundChar2_47
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
; BackgroundChar2_48
	db $43
	db $45
	db $03
	db $40
	db $05
	db $00
	db $00
	db $00
; BackgroundChar2_49
	db $06
	db $06
	db $FC
	db $02
	db $FC
	db $00
	db $00
	db $00
; BackgroundChar2_50
	db $4E
	db $00
	db $CE
	db $20
	db $CE
	db $00
	db $4E
	db $00
; BackgroundChar2_51
	db $00
	db $7E
	db $FE
	db $AA
	db $80
	db $7E
	db $00
	db $00
; BackgroundChar2_52
	db $7F
	db $5F
	db $7F
	db $7F
	db $70
	db $77
	db $70
	db $77
; BackgroundChar2_53
	db $FE
	db $FA
	db $FE
	db $FE
	db $0E
	db $CE
	db $0E
	db $CE
; BackgroundChar2_54
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_55
	db $55
	db $2A
	db $15
	db $0A
	db $05
	db $02
	db $01
	db $00
; BackgroundChar2_56
	db $55
	db $AB
	db $57
	db $AF
	db $5F
	db $BF
	db $7F
	db $FF
; BackgroundChar2_57
	db $00
	db $3F
	db $5F
	db $6F
	db $70
	db $70
	db $70
	db $70
; BackgroundChar2_58
	db $00
	db $FC
	db $FA
	db $F6
	db $0E
	db $0E
	db $0E
	db $0E
; BackgroundChar2_59
	db $70
	db $70
	db $70
	db $70
	db $6F
	db $5F
	db $3F
	db $00
; BackgroundChar2_60
	db $0E
	db $0E
	db $0E
	db $0E
	db $F6
	db $FA
	db $FC
	db $00
; BackgroundChar2_61
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $FF
	db $FF
	db $00
; BackgroundChar2_62
	db $00
	db $FF
	db $FF
	db $FF
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_63
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_64
	db $20
	db $04
	db $9F
	db $2D
	db $5C
	db $3C
	db $78
	db $38
; BackgroundChar2_65
	db $F0
	db $FF
	db $9E
	db $80
	db $C0
	db $47
	db $1F
	db $3F
; BackgroundChar2_66
	db $00
	db $06
	db $16
	db $56
	db $56
	db $56
	db $56
	db $56
; BackgroundChar2_67
	db $F8
	db $84
	db $03
	db $38
	db $FE
	db $FF
	db $FF
	db $FF
; BackgroundChar2_68
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_69
	db $00
	db $54
	db $00
	db $50
	db $00
	db $40
	db $00
	db $00
; BackgroundChar2_70
	db $00
	db $00
	db $00
	db $00
	db $00
	db $38
	db $00
	db $00
; BackgroundChar2_71
	db $00
	db $00
	db $00
	db $00
	db $00
	db $1C
	db $00
	db $00
; BackgroundChar2_72
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_73
	db $00
	db $00
	db $00
	db $01
	db $00
	db $15
	db $00
	db $55
; BackgroundChar2_74
	db $00
	db $00
	db $40
	db $00
	db $43
	db $00
	db $4F
	db $00
; BackgroundChar2_75
	db $00
	db $00
	db $3C
	db $00
	db $FC
	db $00
	db $FC
	db $00
; BackgroundChar2_76
	db $00
	db $54
	db $00
	db $FC
	db $F8
	db $F8
	db $A0
	db $50
; BackgroundChar2_77
	db $00
	db $00
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
; BackgroundChar2_78
	db $00
	db $00
	db $FE
	db $FE
	db $00
	db $FE
	db $00
	db $00
; BackgroundChar2_79
	db $00
	db $FF
	db $FF
	db $FF
	db $AA
	db $AA
	db $00
	db $00
; BackgroundChar2_80
	db $00
	db $55
	db $00
	db $7F
	db $7F
	db $7F
	db $2A
	db $55
; BackgroundChar2_81
	db $00
	db $3E
	db $00
	db $3E
	db $00
	db $3E
	db $00
	db $3E
; BackgroundChar2_82
	db $4E
	db $00
	db $4E
	db $00
	db $4E
	db $00
	db $4E
	db $00
; BackgroundChar2_83
	db $77
	db $6B
	db $6B
	db $5D
	db $5D
	db $3E
	db $3E
	db $00
; BackgroundChar2_84
	db $70
	db $77
	db $70
	db $7F
	db $7F
	db $5F
	db $7F
	db $00
; BackgroundChar2_85
	db $0E
	db $CE
	db $0E
	db $FE
	db $FE
	db $FA
	db $FE
	db $00
; BackgroundChar2_86
	db $00
	db $FE
	db $FE
	db $FE
	db $00
	db $00
	db $FE
	db $00
; BackgroundChar2_87
	db $FE
	db $FD
	db $FA
	db $F4
	db $EA
	db $D4
	db $AA
	db $40
; BackgroundChar2_88
	db $7F
	db $3F
	db $1F
	db $0F
	db $07
	db $03
	db $01
	db $00
; BackgroundChar2_89
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
	db $70
; BackgroundChar2_90
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
	db $0E
; BackgroundChar2_91
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $20
	db $00
	db $00
; BackgroundChar2_92
	db $55
	db $AA
	db $55
	db $AA
	db $41
	db $1F
	db $FF
	db $FF
; BackgroundChar2_93
	db $AA
	db $55
	db $AA
	db $55
	db $82
	db $F8
	db $FF
	db $FF
; BackgroundChar2_94
	db $AA
	db $54
	db $AA
	db $54
	db $AA
	db $04
	db $00
	db $00
; BackgroundChar2_95
	db $55
	db $2A
	db $55
	db $2A
	db $55
	db $20
	db $00
	db $00
; BackgroundChar2_96
	db $3E
	db $78
	db $70
	db $30
	db $26
	db $7F
	db $3E
	db $18
; BackgroundChar2_97
	db $7F
	db $7F
	db $5F
	db $37
	db $0D
	db $80
	db $C3
	db $7E
; BackgroundChar2_98
	db $02
	db $3A
	db $3A
	db $02
	db $86
	db $16
	db $96
	db $16
; BackgroundChar2_99
	db $FF
	db $FF
	db $FF
	db $FF
	db $3E
	db $8C
	db $E1
	db $3E
; BackgroundChar2_100
	db $FF
	db $55
	db $AA
	db $55
	db $AA
	db $54
	db $FF
	db $80
; BackgroundChar2_101
	db $FF
	db $00
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $00
; BackgroundChar2_102
	db $FF
	db $00
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $01
; BackgroundChar2_103
	db $FC
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
	db $04
; BackgroundChar2_104
	db $00
	db $18
	db $E4
	db $06
	db $03
	db $C1
	db $E3
	db $E6
; BackgroundChar2_105
	db $00
	db $20
	db $02
	db $A0
	db $52
	db $A0
	db $D0
	db $A0
; BackgroundChar2_106
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_107
	db $1C
	db $3C
	db $1C
	db $3C
	db $1C
	db $3C
	db $1C
	db $3C
; BackgroundChar2_108
	db $A0
	db $00
	db $00
	db $00
	db $40
	db $00
	db $00
	db $00
; BackgroundChar2_109
	db $00
	db $FF
	db $FF
	db $AA
	db $00
	db $00
	db $00
	db $FF
; BackgroundChar2_110
	db $00
	db $FF
	db $FF
	db $AA
	db $00
	db $00
	db $FF
	db $00
; BackgroundChar2_111
	db $FF
	db $FF
	db $AA
	db $AA
	db $00
	db $00
	db $FF
	db $00
; BackgroundChar2_112
	db $2A
	db $00
	db $00
	db $00
	db $55
	db $00
	db $00
	db $00
; BackgroundChar2_113
	db $00
	db $7E
	db $7E
	db $0E
	db $7E
	db $0E
	db $7E
	db $00
; BackgroundChar2_114
	db $7F
	db $BF
	db $80
	db $8F
	db $90
	db $A0
	db $C0
	db $80
; BackgroundChar2_115
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_116
	db $FE
	db $FD
	db $01
	db $F1
	db $09
	db $05
	db $03
	db $01
; BackgroundChar2_117
	db $08
	db $0D
	db $0D
	db $0D
	db $0D
	db $0D
	db $0D
	db $00
; BackgroundChar2_118
	db $00
	db $E0
	db $E0
	db $E0
	db $E0
	db $E0
	db $E0
	db $00
; BackgroundChar2_119
	db $07
	db $1F
	db $3C
	db $72
	db $65
	db $CA
	db $D5
	db $AA
; BackgroundChar2_120
	db $E0
	db $F8
	db $3C
	db $8E
	db $66
	db $F3
	db $7B
	db $B9
; BackgroundChar2_121
	db $07
	db $DF
	db $BC
	db $72
	db $65
	db $CA
	db $D5
	db $AA
; BackgroundChar2_122
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_123
	db $00
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
; BackgroundChar2_124
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_125
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_126
	db $00
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
; BackgroundChar2_127
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_128
	db $FF
	db $BF
	db $FF
	db $FF
	db $FF
	db $FF
	db $BF
	db $FF
; BackgroundChar2_129
	db $FE
	db $FA
	db $FE
	db $FE
	db $FE
	db $FE
	db $FA
	db $FE
; BackgroundChar2_130
	db $01
	db $01
	db $FD
	db $01
	db $FD
	db $01
	db $FD
	db $01
; BackgroundChar2_131
	db $80
	db $80
	db $FF
	db $80
	db $FF
	db $80
	db $FF
	db $80
; BackgroundChar2_132
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_133
	db $00
	db $00
	db $00
	db $00
	db $38
	db $00
	db $00
	db $00
; BackgroundChar2_134
	db $06
	db $06
	db $06
	db $06
	db $06
	db $03
	db $00
	db $00
; BackgroundChar2_135
	db $60
	db $60
	db $60
	db $60
	db $60
	db $C0
	db $00
	db $00
; BackgroundChar2_136
	db $F6
	db $F3
	db $F0
	db $F0
	db $C3
	db $07
	db $F2
	db $3C
; BackgroundChar2_137
	db $52
	db $A8
	db $D8
	db $64
	db $D1
	db $A8
	db $50
	db $A0
; BackgroundChar2_138
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
; BackgroundChar2_139
	db $EA
	db $F5
	db $EA
	db $F5
	db $EA
	db $F5
	db $EA
	db $F5
; BackgroundChar2_140
	db $2C
	db $1C
	db $2C
	db $1C
	db $2C
	db $1C
	db $2C
	db $1C
; BackgroundChar2_141
	db $00
	db $7E
	db $7F
	db $55
	db $01
	db $7E
	db $00
	db $00
; BackgroundChar2_142
	db $4E
	db $00
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $00
; BackgroundChar2_143
	db $00
	db $FF
	db $FF
	db $FF
	db $AA
	db $AA
	db $00
	db $00
; BackgroundChar2_144
	db $FE
	db $FE
	db $FC
	db $FC
	db $FC
	db $00
	db $F8
	db $F8
; BackgroundChar2_145
	db $55
	db $3F
	db $20
	db $3F
	db $20
	db $3F
	db $20
	db $3F
; BackgroundChar2_146
	db $55
	db $FF
	db $01
	db $FF
	db $01
	db $FF
	db $01
	db $FF
; BackgroundChar2_147
	db $55
	db $FE
	db $03
	db $02
	db $03
	db $02
	db $03
	db $02
; BackgroundChar2_148
	db $25
	db $22
	db $24
	db $21
	db $1F
	db $7E
	db $E0
	db $80
; BackgroundChar2_149
	db $59
	db $A7
	db $1E
	db $FC
	db $E0
	db $00
	db $0C
	db $AC
; BackgroundChar2_150
	db $00
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $00
; BackgroundChar2_151
	db $95
	db $CA
	db $D5
	db $6A
	db $71
	db $3C
	db $1F
	db $07
; BackgroundChar2_152
	db $59
	db $AB
	db $53
	db $A6
	db $4E
	db $3C
	db $F8
	db $E0
; BackgroundChar2_153
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_154
	db $E0
	db $FB
	db $3D
	db $8E
	db $66
	db $F3
	db $7B
	db $B9
; BackgroundChar2_155
	db $03
	db $03
	db $03
	db $03
	db $03
	db $03
	db $03
	db $00
; BackgroundChar2_156
	db $C0
	db $C0
	db $C0
	db $C0
	db $C0
	db $C0
	db $C0
	db $00
; BackgroundChar2_157
	db $FF
	db $FF
	db $E0
	db $C5
	db $CB
	db $D5
	db $CB
	db $00
; BackgroundChar2_158
	db $FF
	db $FF
	db $01
	db $FC
	db $FE
	db $FE
	db $0E
	db $76
; BackgroundChar2_159
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_160
	db $FF
	db $FF
	db $80
	db $17
	db $2B
	db $57
	db $20
	db $4E
; BackgroundChar2_161
	db $FF
	db $FF
	db $07
	db $F3
	db $FB
	db $FB
	db $FB
	db $00
; BackgroundChar2_162
	db $3F
	db $3F
	db $3F
	db $3F
	db $3F
	db $3F
	db $2D
	db $3F
; BackgroundChar2_163
	db $00
	db $06
	db $02
	db $1E
	db $02
	db $7E
	db $02
	db $7E
; BackgroundChar2_164
	db $01
	db $03
	db $06
	db $07
	db $06
	db $07
	db $06
	db $06
; BackgroundChar2_165
	db $80
	db $C0
	db $60
	db $60
	db $60
	db $60
	db $60
	db $60
; BackgroundChar2_166
	db $FF
	db $00
	db $23
	db $09
	db $47
	db $07
	db $00
	db $00
; BackgroundChar2_167
	db $FF
	db $00
	db $FC
	db $54
	db $FE
	db $F8
	db $00
	db $00
; BackgroundChar2_168
	db $00
	db $54
	db $54
	db $54
	db $00
	db $AA
	db $AA
	db $00
; BackgroundChar2_169
	db $4E
	db $4E
	db $4E
	db $00
	db $FF
	db $00
	db $4E
	db $4E
; BackgroundChar2_170
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
; BackgroundChar2_171
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $00
	db $4E
	db $00
; BackgroundChar2_172
	db $00
	db $7F
	db $7F
	db $55
	db $00
	db $7F
	db $00
	db $00
; BackgroundChar2_173
	db $00
	db $FF
	db $BF
	db $FF
	db $FF
	db $BF
	db $FF
	db $00
; BackgroundChar2_174
	db $02
	db $02
	db $52
	db $AA
	db $52
	db $A2
	db $FE
	db $00
; BackgroundChar2_175
	db $3C
	db $46
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $00
; BackgroundChar2_176
	db $F8
	db $A8
	db $00
	db $00
	db $FC
	db $FE
	db $FE
	db $00
; BackgroundChar2_177
	db $20
	db $3F
	db $20
	db $2F
	db $20
	db $20
	db $2F
	db $3F
; BackgroundChar2_178
	db $FF
	db $AB
	db $D5
	db $AB
	db $D5
	db $AB
	db $D5
	db $FF
; BackgroundChar2_179
	db $FF
	db $FA
	db $03
	db $FA
	db $03
	db $02
	db $FB
	db $FE
; BackgroundChar2_180
	db $00
	db $22
	db $05
	db $22
	db $25
	db $22
	db $25
	db $22
; BackgroundChar2_181
	db $00
	db $BC
	db $5C
	db $BC
	db $5C
	db $BC
	db $5C
	db $BC
; BackgroundChar2_182
	db $00
	db $11
	db $00
	db $21
	db $22
	db $41
	db $42
	db $45
; BackgroundChar2_183
	db $00
	db $F8
	db $00
	db $5C
	db $BC
	db $5E
	db $AE
	db $5E
; BackgroundChar2_184
	db $09
	db $09
	db $09
	db $09
	db $09
	db $09
	db $09
	db $09
; BackgroundChar2_185
	db $70
	db $F0
	db $70
	db $F0
	db $70
	db $F0
	db $70
	db $F0
; BackgroundChar2_186
	db $25
	db $00
	db $00
	db $20
	db $00
	db $21
	db $00
	db $23
; BackgroundChar2_187
	db $F8
	db $00
	db $00
	db $38
	db $00
	db $F8
	db $00
	db $F8
; BackgroundChar2_188
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_189
	db $7E
	db $7E
	db $00
	db $C0
	db $CB
	db $D5
	db $CB
	db $E0
; BackgroundChar2_190
	db $76
	db $76
	db $76
	db $76
	db $0E
	db $FE
	db $FC
	db $01
; BackgroundChar2_191
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_192
	db $2E
	db $4E
	db $2E
	db $4E
	db $20
	db $57
	db $2B
	db $80
; BackgroundChar2_193
	db $7E
	db $7E
	db $00
	db $03
	db $FB
	db $FB
	db $F3
	db $07
; BackgroundChar2_194
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $5A
	db $7E
; BackgroundChar2_195
	db $70
	db $72
	db $72
	db $72
	db $72
	db $72
	db $72
	db $72
; BackgroundChar2_196
	db $00
	db $00
	db $22
	db $C9
	db $47
	db $02
	db $98
	db $00
; BackgroundChar2_197
	db $00
	db $00
	db $C0
	db $57
	db $FE
	db $E0
	db $0C
	db $00
; BackgroundChar2_198
	db $00
	db $00
	db $0E
	db $1E
	db $3C
	db $78
	db $33
	db $87
; BackgroundChar2_199
	db $00
	db $3C
	db $3C
	db $3C
	db $3C
	db $3C
	db $BD
	db $C3
; BackgroundChar2_200
	db $00
	db $00
	db $70
	db $78
	db $3C
	db $1E
	db $8D
	db $C3
; BackgroundChar2_201
	db $8F
	db $83
	db $8F
	db $83
	db $8F
	db $83
	db $8F
	db $83
; BackgroundChar2_202
	db $E9
	db $F1
	db $E9
	db $F1
	db $E9
	db $F1
	db $E9
	db $F1
; BackgroundChar2_203
	db $00
	db $FE
	db $BE
	db $FE
	db $FE
	db $BE
	db $FE
	db $00
; BackgroundChar2_204
	db $00
	db $7E
	db $00
	db $7E
	db $00
	db $7E
	db $00
	db $7E
; BackgroundChar2_205
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $4E
	db $00
; BackgroundChar2_206
	db $00
	db $00
	db $07
	db $0F
	db $1C
	db $18
	db $18
	db $00
; BackgroundChar2_207
	db $00
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
	db $7E
; BackgroundChar2_208
	db $7E
	db $7E
	db $FF
	db $FF
	db $FF
	db $00
	db $7E
	db $7E
; BackgroundChar2_209
	db $24
	db $24
	db $24
	db $24
	db $24
	db $3F
	db $00
	db $00
; BackgroundChar2_210
	db $FF
	db $FF
	db $80
	db $80
	db $80
	db $FF
	db $00
	db $00
; BackgroundChar2_211
	db $FF
	db $FE
	db $03
	db $02
	db $03
	db $FE
	db $00
	db $00
; BackgroundChar2_212
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_213
	db $17
	db $8B
	db $17
	db $8B
	db $17
	db $8B
	db $17
	db $8B
; BackgroundChar2_214
	db $0B
	db $17
	db $0B
	db $17
	db $0B
	db $17
	db $0B
	db $17
; BackgroundChar2_215
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
; BackgroundChar2_216
	db $5E
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
; BackgroundChar2_217
	db $00
	db $55
	db $00
	db $7F
	db $7F
	db $7F
	db $2A
	db $55
; BackgroundChar2_218
	db $2A
	db $00
	db $00
	db $00
	db $55
	db $00
	db $00
	db $00
; BackgroundChar2_219
	db $80
	db $00
	db $80
	db $03
	db $87
	db $0B
	db $87
	db $8B
; BackgroundChar2_220
	db $00
	db $00
	db $5C
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
; BackgroundChar2_221
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_222
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_223
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_224
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_225
	db $00
	db $3F
	db $21
	db $21
	db $21
	db $21
	db $21
	db $3F
; BackgroundChar2_226
	db $00
	db $7E
	db $42
	db $42
	db $42
	db $42
	db $42
	db $7E
; BackgroundChar2_227
	db $00
	db $FF
	db $FF
	db $AA
	db $00
	db $00
	db $FF
	db $00
; BackgroundChar2_228
	db $7F
	db $3F
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_229
	db $FE
	db $FC
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_230
	db $00
	db $20
	db $00
	db $20
	db $00
	db $47
	db $47
	db $00
; BackgroundChar2_231
	db $00
	db $00
	db $0F
	db $7F
	db $00
	db $FF
	db $FF
	db $00
; BackgroundChar2_232
	db $00
	db $FC
	db $FC
	db $FC
	db $00
	db $FE
	db $FE
	db $00
; BackgroundChar2_233
	db $00
	db $03
	db $0C
	db $11
	db $22
	db $45
	db $43
	db $00
; BackgroundChar2_234
	db $FF
	db $1F
	db $7F
	db $FF
	db $FF
	db $FF
	db $FF
	db $00
; BackgroundChar2_235
	db $00
	db $C0
	db $F0
	db $F8
	db $FC
	db $FE
	db $FE
	db $00
; BackgroundChar2_236
	db $00
	db $7E
	db $5E
	db $7E
	db $7E
	db $5E
	db $7E
	db $00
; BackgroundChar2_237
	db $00
	db $00
	db $E0
	db $F0
	db $38
	db $18
	db $18
	db $00
; BackgroundChar2_238
	db $62
	db $72
	db $62
	db $72
	db $62
	db $72
	db $62
	db $00
; BackgroundChar2_239
	db $7E
	db $7E
	db $7E
	db $7E
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_240
	db $18
	db $1C
	db $0E
	db $47
	db $C3
	db $E7
	db $7E
	db $3C
; BackgroundChar2_241
	db $FF
	db $81
	db $A5
	db $81
	db $A5
	db $99
	db $81
	db $FF
; BackgroundChar2_242
	db $00
	db $7E
	db $00
	db $7E
	db $7E
	db $5A
	db $7E
	db $00
; BackgroundChar2_243
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
; BackgroundChar2_244
	db $5E
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
; BackgroundChar2_245
	db $80
	db $00
	db $80
	db $03
	db $87
	db $0B
	db $87
	db $8B
; BackgroundChar2_246
	db $00
	db $00
	db $5C
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
; BackgroundChar2_247
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
	db $87
	db $8B
; BackgroundChar2_248
	db $5E
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
; BackgroundChar2_249
	db $00
	db $00
	db $5C
	db $FE
	db $5E
	db $FE
	db $5E
	db $FE
; BackgroundChar2_250
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_251
	db $80
	db $00
	db $80
	db $03
	db $87
	db $0B
	db $87
	db $8B
; BackgroundChar2_252
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_253
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; BackgroundChar2_254
	db $00
	db $7F
	db $41
	db $41
	db $63
	db $77
	db $7F
	db $00
; BackgroundChar2_255
	db $00
	db $7F
	db $77
	db $63
	db $41
	db $41
	db $7F
	db $00
BackgroundChars2_Attributes:
	db $01
	db $04
	db $04
	db $4C
	db $57
	db $45
	db $45
	db $00
	db $00
	db $00
	db $00
	db $01
	db $47
	db $05
	db $47
	db $05
	db $05
	db $47
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $41
	db $05
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $45
	db $45
	db $00
	db $45
	db $41
	db $04
	db $3D
	db $07
	db $45
	db $45
	db $45
	db $05
	db $47
	db $06
	db $07
	db $06
	db $46
	db $00
	db $4D
	db $4F
	db $05
	db $05
	db $05
	db $05
	db $05
	db $05
	db $00
	db $48
	db $48
	db $02
	db $48
	db $00
	db $41
	db $44
	db $44
	db $00
	db $01
	db $04
	db $47
	db $47
	db $45
	db $05
	db $5F
	db $47
	db $04
	db $04
	db $46
	db $06
	db $46
	db $05
	db $41
	db $07
	db $05
	db $05
	db $01
	db $01
	db $01
	db $01
	db $00
	db $48
	db $48
	db $02
	db $48
	db $48
	db $48
	db $48
	db $48
	db $48
	db $48
	db $00
	db $77
	db $05
	db $05
	db $05
	db $02
	db $05
	db $41
	db $05
	db $05
	db $05
	db $04
	db $47
	db $44
	db $47
	db $44
	db $04
	db $41
	db $4C
	db $00
	db $01
	db $00
	db $04
	db $44
	db $46
	db $46
	db $05
	db $44
	db $48
	db $48
	db $48
	db $48
	db $04
	db $3E
	db $5F
	db $47
	db $44
	db $57
	db $02
	db $01
	db $01
	db $01
	db $05
	db $4F
	db $45
	db $04
	db $44
	db $00
	db $47
	db $02
	db $46
	db $41
	db $41
	db $00
	db $41
	db $41
	db $05
	db $02
	db $48
	db $48
	db $04
	db $45
	db $47
	db $45
	db $06
	db $44
	db $07
	db $45
	db $45
	db $05
	db $02
	db $01
	db $1A
	db $01
	db $04
	db $45
	db $05
	db $47
	db $02
	db $47
	db $04
	db $05
	db $05
	db $41
	db $41
	db $00
	db $41
	db $41
	db $05
	db $01
	db $04
	db $05
	db $01
	db $41
	db $41
	db $03
	db $72
	db $45
	db $05
	db $05
	db $05
	db $41
	db $05
	db $01
	db $01
	db $01
	db $00
	db $04
	db $47
	db $04
	db $47
	db $43
	db $02
	db $04
	db $07
	db $04
	db $45
	db $00
	db $04
	db $05
	db $05
	db $42
	db $4D
	db $4D
	db $04
	db $46
	db $47
	db $04
	db $46
	db $4F
	db $05
	db $05
	db $05
	db $41
	db $05
	db $60
	db $05
	db $06
	db $47
	db $06
	db $07
	db $04
	db $45
	db $05
	db $00
	db $04
	db $05
	db $00
	db $02
	db $02
; FontChar_0
FontChars:
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_1
	db $00
	db $00
	db $3F
	db $3F
	db $30
	db $37
	db $34
	db $34
; FontChar_2
	db $00
	db $00
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
; FontChar_3
	db $00
	db $00
	db $FC
	db $FC
	db $0C
	db $EC
	db $2C
	db $2C
; FontChar_4
	db $34
	db $34
	db $34
	db $34
	db $34
	db $34
	db $34
	db $34
; FontChar_5
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
	db $2C
; FontChar_6
	db $34
	db $34
	db $37
	db $30
	db $3F
	db $3F
	db $00
	db $00
; FontChar_7
	db $00
	db $00
	db $FF
	db $00
	db $FF
	db $FF
	db $00
	db $00
; FontChar_8
	db $2C
	db $2C
	db $EC
	db $0C
	db $FC
	db $FC
	db $00
	db $00
; FontChar_9
	db $FF
	db $80
	db $80
	db $9F
	db $90
	db $90
	db $90
	db $90
; FontChar_10
	db $FF
	db $00
	db $00
	db $FF
	db $00
	db $00
	db $00
	db $00
; FontChar_11
	db $FF
	db $01
	db $01
	db $F9
	db $09
	db $09
	db $09
	db $09
; FontChar_12
	db $90
	db $90
	db $90
	db $90
	db $90
	db $90
	db $90
	db $90
; FontChar_13
	db $09
	db $09
	db $09
	db $09
	db $09
	db $09
	db $09
	db $09
; FontChar_14
	db $90
	db $90
	db $90
	db $90
	db $9F
	db $80
	db $80
	db $FF
; FontChar_15
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $00
	db $00
	db $FF
; FontChar_16
	db $09
	db $09
	db $09
	db $09
	db $F9
	db $01
	db $01
	db $FF
; FontChar_17
	db $00
	db $3F
	db $5F
	db $6F
	db $70
	db $73
	db $74
	db $74
; FontChar_18
	db $00
	db $FF
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
; FontChar_19
	db $00
	db $FC
	db $FA
	db $F6
	db $0E
	db $CE
	db $2E
	db $2E
; FontChar_20
	db $74
	db $74
	db $74
	db $74
	db $74
	db $74
	db $74
	db $74
; FontChar_21
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
; FontChar_22
	db $74
	db $74
	db $73
	db $70
	db $6F
	db $5F
	db $3F
	db $00
; FontChar_23
	db $00
	db $00
	db $FF
	db $00
	db $FF
	db $FF
	db $FF
	db $00
; FontChar_24
	db $2E
	db $2E
	db $CE
	db $0E
	db $F6
	db $FA
	db $FC
	db $00
; FontChar_25
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_26
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_27
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_28
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_29
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_30
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_31
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_32
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_33
	db $00
	db $0C
	db $0C
	db $18
	db $18
	db $00
	db $30
	db $30
; FontChar_34
	db $00
	db $24
	db $6C
	db $48
	db $00
	db $00
	db $00
	db $00
; FontChar_35
	db $00
	db $6C
	db $FE
	db $6C
	db $6C
	db $6C
	db $FE
	db $6C
; FontChar_36
	db $00
	db $18
	db $7E
	db $58
	db $7E
	db $1A
	db $7E
	db $18
; FontChar_37
	db $00
	db $62
	db $64
	db $08
	db $10
	db $26
	db $46
	db $00
; FontChar_38
	db $00
	db $10
	db $28
	db $10
	db $2A
	db $44
	db $3A
	db $00
; FontChar_39
	db $00
	db $18
	db $30
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_40
	db $00
	db $18
	db $30
	db $30
	db $30
	db $30
	db $18
	db $00
; FontChar_41
	db $00
	db $30
	db $18
	db $18
	db $18
	db $18
	db $30
	db $00
; FontChar_42
	db $00
	db $99
	db $DB
	db $7E
	db $3C
	db $7E
	db $DB
	db $99
; FontChar_43
	db $00
	db $00
	db $18
	db $18
	db $7E
	db $18
	db $18
	db $00
; FontChar_44
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $18
	db $30
; FontChar_45
	db $00
	db $00
	db $00
	db $7E
	db $FC
	db $00
	db $00
	db $00
; FontChar_46
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $30
	db $30
; FontChar_47
	db $00
	db $00
	db $06
	db $0C
	db $18
	db $30
	db $60
	db $00
; FontChar_48
	db $00
	db $3C
	db $66
	db $CA
	db $D2
	db $E2
	db $EC
	db $78
; FontChar_49
	db $00
	db $1E
	db $3C
	db $58
	db $18
	db $30
	db $30
	db $FC
; FontChar_50
	db $00
	db $3C
	db $66
	db $46
	db $0C
	db $38
	db $62
	db $FE
; FontChar_51
	db $00
	db $3F
	db $62
	db $06
	db $3C
	db $06
	db $C6
	db $7C
; FontChar_52
	db $00
	db $1C
	db $2C
	db $58
	db $98
	db $FE
	db $30
	db $30
; FontChar_53
	db $00
	db $3F
	db $22
	db $60
	db $3C
	db $06
	db $CC
	db $78
; FontChar_54
	db $00
	db $1C
	db $3A
	db $20
	db $7C
	db $66
	db $CC
	db $78
; FontChar_55
	db $00
	db $3F
	db $66
	db $0C
	db $18
	db $30
	db $60
	db $60
; FontChar_56
	db $00
	db $1C
	db $26
	db $26
	db $7C
	db $C6
	db $C6
	db $7C
; FontChar_57
	db $00
	db $3C
	db $66
	db $46
	db $3E
	db $0C
	db $38
	db $70
; FontChar_58
	db $00
	db $00
	db $00
	db $30
	db $30
	db $00
	db $30
	db $30
; FontChar_59
	db $00
	db $00
	db $18
	db $18
	db $00
	db $18
	db $18
	db $30
; FontChar_60
	db $00
	db $00
	db $0C
	db $18
	db $30
	db $18
	db $0C
	db $00
; FontChar_61
	db $00
	db $00
	db $00
	db $7E
	db $00
	db $7E
	db $00
	db $00
; FontChar_62
	db $00
	db $00
	db $30
	db $18
	db $0C
	db $18
	db $30
	db $00
; FontChar_63
	db $00
	db $7C
	db $C6
	db $0C
	db $18
	db $00
	db $18
	db $00
; FontChar_64
	db $00
	db $3C
	db $4A
	db $56
	db $5E
	db $40
	db $3C
	db $00
; FontChar_65
	db $00
	db $1C
	db $36
	db $26
	db $7E
	db $44
	db $CC
	db $88
; FontChar_66
	db $00
	db $1C
	db $36
	db $26
	db $7C
	db $46
	db $C6
	db $FC
; FontChar_67
	db $00
	db $3C
	db $66
	db $C4
	db $C0
	db $C0
	db $EC
	db $78
; FontChar_68
	db $00
	db $38
	db $2C
	db $66
	db $46
	db $C6
	db $8C
	db $F8
; FontChar_69
	db $00
	db $1F
	db $32
	db $20
	db $7C
	db $60
	db $C8
	db $F8
; FontChar_70
	db $00
	db $1F
	db $32
	db $20
	db $7C
	db $60
	db $C0
	db $C0
; FontChar_71
	db $00
	db $3C
	db $66
	db $C4
	db $C0
	db $DE
	db $EC
	db $78
; FontChar_72
	db $00
	db $11
	db $33
	db $22
	db $7E
	db $66
	db $CC
	db $CC
; FontChar_73
	db $00
	db $3F
	db $0C
	db $18
	db $18
	db $30
	db $30
	db $FC
; FontChar_74
	db $00
	db $3F
	db $0C
	db $0C
	db $18
	db $98
	db $B0
	db $E0
; FontChar_75
	db $00
	db $13
	db $36
	db $2C
	db $78
	db $6C
	db $C4
	db $C6
; FontChar_76
	db $00
	db $18
	db $30
	db $30
	db $60
	db $60
	db $C4
	db $FE
; FontChar_77
	db $00
	db $11
	db $37
	db $3E
	db $6A
	db $42
	db $C4
	db $C4
; FontChar_78
	db $00
	db $11
	db $33
	db $3A
	db $6A
	db $6E
	db $E6
	db $C4
; FontChar_79
	db $00
	db $3C
	db $66
	db $C2
	db $C2
	db $C6
	db $EC
	db $78
; FontChar_80
	db $00
	db $1C
	db $32
	db $26
	db $7C
	db $60
	db $C0
	db $C0
; FontChar_81
	db $00
	db $3C
	db $66
	db $C2
	db $D2
	db $CE
	db $E4
	db $7A
; FontChar_82
	db $00
	db $1C
	db $32
	db $26
	db $7C
	db $78
	db $CC
	db $C6
; FontChar_83
	db $00
	db $3C
	db $62
	db $60
	db $3C
	db $06
	db $C4
	db $78
; FontChar_84
	db $00
	db $3F
	db $4D
	db $18
	db $18
	db $30
	db $30
	db $60
; FontChar_85
	db $00
	db $11
	db $33
	db $62
	db $66
	db $C6
	db $CC
	db $78
; FontChar_86
	db $00
	db $33
	db $33
	db $26
	db $66
	db $6C
	db $58
	db $70
; FontChar_87
	db $00
	db $23
	db $23
	db $42
	db $56
	db $7C
	db $EC
	db $88
; FontChar_88
	db $00
	db $46
	db $4C
	db $38
	db $30
	db $78
	db $CC
	db $84
; FontChar_89
	db $00
	db $62
	db $62
	db $34
	db $1C
	db $18
	db $30
	db $E0
; FontChar_90
	db $00
	db $3F
	db $46
	db $0C
	db $18
	db $30
	db $62
	db $FE
; FontChar_91
	db $00
	db $3C
	db $30
	db $30
	db $30
	db $30
	db $3C
	db $00
; FontChar_92
	db $00
	db $00
	db $60
	db $30
	db $18
	db $0C
	db $06
	db $00
; FontChar_93
	db $00
	db $3C
	db $0C
	db $0C
	db $0C
	db $0C
	db $3C
	db $00
; FontChar_94
	db $00
	db $18
	db $3C
	db $5A
	db $18
	db $18
	db $18
	db $00
; FontChar_95
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $FE
	db $FE
; FontChar_96
	db $00
	db $3C
	db $66
	db $60
	db $F8
	db $60
	db $60
	db $FE
; FontChar_97
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_98
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_99
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_100
	db $00
	db $1C
	db $06
	db $02
	db $02
	db $00
	db $00
	db $00
; FontChar_101
	db $00
	db $18
	db $3C
	db $7E
	db $7E
	db $3C
	db $18
	db $00
; FontChar_102
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
; FontChar_103
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $37
; FontChar_104
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $7F
; FontChar_105
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_106
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $0E
; FontChar_107
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_108
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_109
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_110
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_111
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_112
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_113
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_114
	db $00
	db $00
	db $30
	db $7E
	db $FE
	db $7E
	db $30
	db $00
; FontChar_115
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_116
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_117
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_118
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_119
	db $00
	db $3F
	db $5F
	db $6F
	db $70
	db $73
	db $74
	db $74
; FontChar_120
	db $00
	db $FC
	db $FA
	db $F6
	db $0E
	db $CE
	db $2E
	db $2E
; FontChar_121
	db $74
	db $74
	db $73
	db $70
	db $6F
	db $5F
	db $3F
	db $00
; FontChar_122
	db $00
	db $1E
	db $10
	db $3D
	db $21
	db $42
	db $7A
	db $00
; FontChar_123
	db $00
	db $CB
	db $CA
	db $57
	db $34
	db $28
	db $2F
	db $00
; FontChar_124
	db $00
	db $DC
	db $12
	db $A2
	db $3C
	db $48
	db $44
	db $00
; FontChar_125
	db $00
	db $3A
	db $4A
	db $41
	db $B8
	db $90
	db $61
	db $00
; FontChar_126
	db $00
	db $20
	db $20
	db $42
	db $80
	db $84
	db $00
	db $00
; FontChar_127
	db $00
	db $3C
	db $42
	db $9A
	db $A2
	db $9A
	db $C4
	db $78
; FontChar_128
	db $FF
	db $01
	db $01
	db $01
	db $11
	db $55
	db $55
	db $FF
; FontChar_129
	db $FF
	db $80
	db $80
	db $80
	db $90
	db $D5
	db $D5
	db $FF
; FontChar_130
	db $FF
	db $00
	db $00
	db $00
	db $10
	db $55
	db $55
	db $FF
; FontChar_131
	db $FF
	db $00
	db $00
	db $00
	db $10
	db $55
	db $55
	db $FF
; FontChar_132
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $55
	db $AA
	db $55
; FontChar_133
	db $00
	db $07
	db $3E
	db $F7
	db $3D
	db $1F
	db $05
	db $00
; FontChar_134
	db $10
	db $4A
	db $9D
	db $7F
	db $FF
	db $7D
	db $1A
	db $00
; FontChar_135
	db $6D
	db $6F
	db $6F
	db $6D
	db $0F
	db $0F
	db $4D
	db $37
; FontChar_136
	db $BF
	db $83
	db $BD
	db $BD
	db $83
	db $80
	db $80
	db $7F
; FontChar_137
	db $DB
	db $DB
	db $E4
	db $FF
	db $C0
	db $00
	db $3F
	db $C0
; FontChar_138
	db $6F
	db $67
	db $98
	db $FF
	db $00
	db $00
	db $FF
	db $00
; FontChar_139
	db $70
	db $7C
	db $FE
	db $FF
	db $1F
	db $02
	db $FC
	db $00
; FontChar_140
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_141
	db $1F
	db $3F
	db $7F
	db $1C
	db $1C
	db $1C
	db $1C
	db $1C
; FontChar_142
	db $C0
	db $F0
	db $F8
	db $7C
	db $3C
	db $1E
	db $1E
	db $1E
; FontChar_143
	db $01
	db $03
	db $03
	db $07
	db $07
	db $0E
	db $0E
	db $1C
; FontChar_144
	db $80
	db $C0
	db $C0
	db $E0
	db $E0
	db $70
	db $70
	db $38
; FontChar_145
	db $10
	db $38
	db $7C
	db $3E
	db $3F
	db $3F
	db $3F
	db $3B
; FontChar_146
	db $02
	db $06
	db $0E
	db $0E
	db $0E
	db $8E
	db $CE
	db $EE
; FontChar_147
	db $1F
	db $3F
	db $7F
	db $1C
	db $1C
	db $1C
	db $1C
	db $1C
; FontChar_148
	db $E0
	db $F8
	db $FC
	db $3E
	db $0F
	db $0F
	db $1F
	db $7E
; FontChar_149
	db $1F
	db $3F
	db $7F
	db $1C
	db $1C
	db $1C
	db $1F
	db $3F
; FontChar_150
	db $FE
	db $FC
	db $F8
	db $00
	db $00
	db $00
	db $F0
	db $E0
; FontChar_151
	db $2E
	db $2E
	db $CE
	db $0E
	db $F6
	db $FA
	db $FC
	db $00
; FontChar_152
	db $74
	db $74
	db $74
	db $74
	db $74
	db $74
	db $74
	db $74
; FontChar_153
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
	db $2E
; FontChar_154
	db $00
	db $00
	db $FF
	db $00
	db $FF
	db $FF
	db $FF
	db $00
; FontChar_155
	db $00
	db $FF
	db $FF
	db $FF
	db $00
	db $FF
	db $00
	db $00
; FontChar_156
	db $00
	db $00
	db $00
	db $20
	db $00
	db $00
	db $00
	db $00
; FontChar_157
	db $00
	db $00
	db $40
	db $04
	db $00
	db $00
	db $00
	db $00
; FontChar_158
	db $04
	db $00
	db $20
	db $00
	db $00
	db $00
	db $02
	db $00
; FontChar_159
	db $00
	db $01
	db $00
	db $00
	db $00
	db $01
	db $00
	db $00
; FontChar_160
	db $80
	db $00
	db $80
	db $05
	db $8B
	db $17
	db $8B
	db $17
; FontChar_161
	db $0A
	db $05
	db $0A
	db $E1
	db $F4
	db $F9
	db $FA
	db $FD
; FontChar_162
	db $FF
	db $FF
	db $FD
	db $73
	db $A5
	db $4B
	db $95
	db $0B
; FontChar_163
	db $FF
	db $FF
	db $3F
	db $EF
	db $FF
	db $F7
	db $FF
	db $FB
; FontChar_164
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $FE
	db $54
; FontChar_165
	db $18
	db $18
	db $18
	db $00
	db $2C
	db $2C
	db $01
	db $2D
; FontChar_166
	db $00
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $FF
	db $55
; FontChar_167
	db $00
	db $A3
	db $0F
	db $B6
	db $5D
	db $17
	db $21
	db $00
; FontChar_168
	db $00
	db $08
	db $06
	db $7F
	db $07
	db $5C
	db $16
	db $00
; FontChar_169
	db $00
	db $00
	db $00
	db $1A
	db $A5
	db $00
	db $00
	db $00
; FontChar_170
	db $00
	db $00
	db $07
	db $BA
	db $A5
	db $18
	db $00
	db $00
; FontChar_171
	db $00
	db $05
	db $10
	db $21
	db $42
	db $05
	db $82
	db $05
; FontChar_172
	db $00
	db $E0
	db $78
	db $A4
	db $FA
	db $7A
	db $D7
	db $77
; FontChar_173
	db $1C
	db $1C
	db $1C
	db $1C
	db $1F
	db $3F
	db $7F
	db $00
; FontChar_174
	db $1E
	db $1E
	db $3C
	db $7C
	db $F8
	db $F0
	db $C0
	db $00
; FontChar_175
	db $FF
	db $7F
	db $3F
	db $78
	db $70
	db $F0
	db $60
	db $00
; FontChar_176
	db $F8
	db $FC
	db $FC
	db $1E
	db $0E
	db $0F
	db $06
	db $00
; FontChar_177
	db $39
	db $38
	db $38
	db $38
	db $38
	db $30
	db $20
	db $00
; FontChar_178
	db $FE
	db $FE
	db $7E
	db $3E
	db $1E
	db $0C
	db $08
	db $00
; FontChar_179
	db $1F
	db $1F
	db $1D
	db $1C
	db $1C
	db $18
	db $10
	db $00
; FontChar_180
	db $FC
	db $F0
	db $E0
	db $F0
	db $78
	db $3C
	db $0E
	db $00
; FontChar_181
	db $7F
	db $1C
	db $1C
	db $1C
	db $1F
	db $3F
	db $7F
	db $00
; FontChar_182
	db $C0
	db $00
	db $00
	db $00
	db $FE
	db $FC
	db $F8
	db $00
; FontChar_183
	db $00
	db $7C
	db $10
	db $20
	db $20
	db $41
	db $43
	db $00
; FontChar_184
	db $00
	db $F7
	db $45
	db $89
	db $8A
	db $12
	db $90
	db $00
; FontChar_185
	db $00
	db $E7
	db $24
	db $4F
	db $48
	db $90
	db $9E
	db $00
; FontChar_186
	db $00
	db $80
	db $00
	db $08
	db $00
	db $10
	db $00
	db $00
; FontChar_187
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_188
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $FF
	db $FF
; FontChar_189
	db $3F
	db $7F
	db $70
	db $60
	db $60
	db $60
	db $60
	db $60
; FontChar_190
	db $60
	db $60
	db $60
	db $60
	db $60
	db $60
	db $60
	db $60
; FontChar_191
	db $0A
	db $01
	db $02
	db $09
	db $02
	db $01
	db $12
	db $41
; FontChar_192
	db $4B
	db $15
	db $4A
	db $25
	db $50
	db $DC
	db $CE
	db $E7
; FontChar_193
	db $FC
	db $FD
	db $FC
	db $51
	db $01
	db $CB
	db $31
	db $E0
; FontChar_194
	db $95
	db $0A
	db $95
	db $8A
	db $80
	db $D3
	db $88
	db $27
; FontChar_195
	db $FE
	db $FA
	db $7E
	db $A4
	db $0C
	db $3A
	db $F6
	db $EE
; FontChar_196
	db $AA
	db $00
	db $FE
	db $00
	db $54
	db $00
	db $54
	db $00
; FontChar_197
	db $5E
	db $5E
	db $00
	db $5E
	db $5E
	db $00
	db $5E
	db $5E
; FontChar_198
	db $AA
	db $55
	db $7F
	db $00
	db $08
	db $5A
	db $5A
	db $00
; FontChar_199
	db $10
	db $10
	db $38
	db $FE
	db $38
	db $10
	db $10
	db $00
; FontChar_200
	db $80
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_201
	db $00
	db $00
	db $00
	db $00
	db $00
	db $10
	db $04
	db $49
; FontChar_202
	db $52
	db $08
	db $20
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_203
	db $85
	db $0B
	db $85
	db $42
	db $05
	db $22
	db $10
	db $05
; FontChar_204
	db $3B
	db $5F
	db $BD
	db $6A
	db $A6
	db $7C
	db $B8
	db $E0
; FontChar_205
	db $00
	db $00
	db $F3
	db $49
	db $49
	db $F1
	db $41
	db $43
; FontChar_206
	db $00
	db $00
	db $90
	db $11
	db $11
	db $11
	db $11
	db $BC
; FontChar_207
	db $00
	db $00
	db $CF
	db $22
	db $22
	db $22
	db $22
	db $C2
; FontChar_208
	db $00
	db $00
	db $80
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_209
	db $00
	db $00
	db $67
	db $92
	db $92
	db $93
	db $92
	db $62
; FontChar_210
	db $00
	db $00
	db $C0
	db $00
	db $00
	db $80
	db $00
	db $00
; FontChar_211
	db $00
	db $00
	db $7D
	db $11
	db $11
	db $11
	db $11
	db $11
; FontChar_212
	db $00
	db $00
	db $2F
	db $24
	db $24
	db $E7
	db $24
	db $2F
; FontChar_213
	db $00
	db $00
	db $80
	db $00
	db $00
	db $00
	db $00
	db $80
; FontChar_214
	db $00
	db $00
	db $7A
	db $22
	db $22
	db $32
	db $22
	db $21
; FontChar_215
	db $00
	db $00
	db $5F
	db $44
	db $44
	db $44
	db $44
	db $84
; FontChar_216
	db $00
	db $00
	db $4B
	db $49
	db $49
	db $49
	db $49
	db $31
; FontChar_217
	db $00
	db $00
	db $CF
	db $24
	db $24
	db $C7
	db $44
	db $2F
; FontChar_218
	db $00
	db $00
	db $80
	db $00
	db $00
	db $00
	db $00
	db $80
; FontChar_219
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_220
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_221
	db $06
	db $06
	db $06
	db $06
	db $06
	db $06
	db $06
	db $06
; FontChar_222
	db $06
	db $06
	db $06
	db $06
	db $06
	db $0E
	db $FE
	db $FC
; FontChar_223
	db $00
	db $00
	db $1C
	db $14
	db $1C
	db $00
	db $FE
	db $FF
; FontChar_224
	db $51
	db $18
	db $06
	db $03
	db $03
	db $01
	db $00
	db $00
; FontChar_225
	db $C5
	db $0A
	db $15
	db $8B
	db $95
	db $8B
	db $C0
	db $7F
; FontChar_226
	db $63
	db $F0
	db $F4
	db $FB
	db $FB
	db $F9
	db $03
	db $FE
; FontChar_227
	db $8C
	db $28
	db $40
	db $C0
	db $80
	db $80
	db $00
	db $00
; FontChar_228
	db $C4
	db $0A
	db $15
	db $8A
	db $D5
	db $C0
	db $60
	db $3F
; FontChar_229
	db $63
	db $F0
	db $F4
	db $FB
	db $FB
	db $03
	db $06
	db $FC
; FontChar_230
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_231
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_232
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $80
; FontChar_233
	db $00
	db $1C
	db $25
	db $31
	db $0A
	db $4A
	db $71
	db $00
; FontChar_234
	db $00
	db $67
	db $A9
	db $09
	db $12
	db $52
	db $8C
	db $00
; FontChar_235
	db $00
	db $38
	db $24
	db $45
	db $79
	db $92
	db $8B
	db $00
; FontChar_236
	db $00
	db $F0
	db $80
	db $E2
	db $00
	db $04
	db $C0
	db $00
; FontChar_237
	db $00
	db $21
	db $21
	db $42
	db $43
	db $84
	db $F4
	db $00
; FontChar_238
	db $00
	db $C7
	db $69
	db $4C
	db $C2
	db $92
	db $9C
	db $00
; FontChar_239
	db $00
	db $3D
	db $21
	db $7A
	db $43
	db $84
	db $F4
	db $00
; FontChar_240
	db $00
	db $C0
	db $20
	db $22
	db $C0
	db $84
	db $40
	db $00
; FontChar_241
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_242
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_243
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_244
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_245
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_246
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_247
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_248
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_249
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_250
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_251
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_252
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_253
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_254
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
; FontChar_255
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
	db $00
FontChars_Attributes:
	db $07
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $07
	db $07
	db $07
	db $07
	db $07
	db $07
	db $57
	db $78
	db $78
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $78
	db $78
	db $78
	db $57
data_FF30:
	db $57
data_FF31:
	db $57
	db $57
	db $57
data_FF34:
	db $57
data_FF35:
	db $57
data_FF36:
	db $57
data_FF37:
	db $57
data_FF38:
	db $57
data_FF39:
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $78
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $78
	db $68
	db $71
	db $47
	db $47
	db $37
	db $07
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $47
	db $07
	db $07
	db $07
	db $47
	db $4F
	db $07
	db $57
	db $57
	db $57
	db $57
	db $57
	db $78
	db $78
	db $30
	db $70
	db $78
	db $77
	db $42
	db $56
	db $05
	db $05
	db $45
	db $45
	db $45
	db $07
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $47
	db $07
	db $4F
	db $07
	db $4F
	db $44
	db $44
	db $45
	db $46
	db $04
	db $04
	db $44
	db $4D
	db $47
	db $46
	db $47
	db $42
	db $56
	db $41
	db $03
	db $44
	db $4D
	db $69
	db $69
	db $69
	db $69
	db $69
	db $69
	db $69
	db $69
	db $69
	db $69
	db $57
	db $57
	db $57
	db $57
	db $57
	db $01
	db $01
	db $41
	db $43
	db $04
	db $04
	db $44
	db $45
	db $05
data_FFC5:
	db $46
	db $4D
	db $47
	db $47
	db $42
	db $41
	db $04
	db $05
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $68
	db $07
	db $41
	db $41
	db $41
	db $0C
	db $44
	db $45
	db $4F
	db $04
data_FFE5:
	db $45
	db $04
	db $45
	db $41
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $57
	db $07
	db $07
	db $07
	db $07
	db $07
	db $07
	db $07
	db $07
	db $07
	db $07
	db $00
	db $07
	db $07
	db $07
	db $07
