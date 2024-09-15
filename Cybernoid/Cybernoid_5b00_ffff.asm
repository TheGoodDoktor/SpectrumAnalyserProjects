.assume ADL=0


; ROM Labels
START: 	.equ $0000
data_386E: 	.equ $386E

; Screen Memory Labels
ScreenPixels: 	.equ $4000
data_51DD: 	.equ $51DD
data_57BE: 	.equ $57BE
ScreenAttributes: 	.equ $5800
data_5880: 	.equ $5880
data_5AC0: 	.equ $5AC0

.org $5B00
BackgroundAttributes:
	.db $47,$45,$45,$45,$45,$47,$05,$45,$45,$45,$45,$45,$45,$45,$47,$05,$45,$45,$45,$45,$45,$45,$45,$47,$05,$45,$45,$45,$45,$45,$45,$47
	.db $45,$47,$47,$00,$00,$47,$45,$44,$45,$45,$45,$45,$45,$45,$47,$47,$46,$47,$47,$47,$47,$47,$47,$47,$43,$03,$00,$00,$00,$05,$45,$45
	.db $45,$47,$47,$46,$46,$07,$44,$04,$43,$43,$43,$43,$43,$43,$07,$46,$06,$47,$47,$43,$03,$47,$47,$07,$03,$42,$00,$04,$44,$05,$45,$45
	.db $47,$45,$45,$45,$45,$07,$05,$45,$45,$45,$45,$45,$45,$45,$07,$05,$45,$45,$45,$45,$45,$45,$45,$07,$05,$45,$45,$45,$45,$45,$45,$47
	.db $43,$43,$43,$42,$43,$42,$43,$42,$43,$43,$46,$06,$43,$42,$43,$43,$43,$42,$43,$42,$43,$42,$43,$42,$43,$43,$43,$42,$43,$42,$43,$42
	.db $42,$43,$42,$43,$43,$43,$42,$43,$42,$43,$46,$06,$43,$43,$42,$43,$42,$43,$42,$43,$43,$43,$42,$43,$42,$43,$42,$43,$42,$43,$43,$43
	.db $43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$46,$06,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42
	.db $42,$43,$43,$43,$42,$43,$42,$43,$42,$43,$46,$06,$42,$43,$00,$00,$42,$43,$00,$00,$00,$00,$42,$43,$00,$00,$00,$00,$00,$00,$42,$43
	.db $43,$42,$43,$42,$43,$42,$43,$42,$43,$43,$46,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $42,$43,$42,$43,$43,$43,$42,$43,$42,$43,$46,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $43,$42,$43,$42,$43,$43,$43,$43,$43,$42,$46,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
data_5C5D:
data_5C5F:
	.db $42,$43,$43,$43,$42,$43,$42,$43,$42,$43,$46,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $43,$42,$43,$42,$43,$43,$43,$42,$43,$42,$46,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $42,$43,$43,$43,$42,$43,$42,$43,$43,$43,$46,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $46,$46,$46,$46,$46,$46,$46,$46,$46,$46,$47,$45,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$47,$45,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$47,$07,$07,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$47,$07,$07,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$44,$04,$00,$00,$44,$04,$00,$00,$44,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$45,$04,$00,$00,$47,$45,$47,$45,$00,$00
	.db $00,$00,$44,$04,$00,$00,$44,$04,$00,$00,$44,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$45,$04,$00,$00,$47,$45,$47,$45,$00,$00
	.db $00,$00,$44,$04,$44,$04,$44,$04,$44,$04,$44,$04,$00,$00,$00,$00,$00,$00,$00,$00,$42,$43,$45,$04,$42,$43,$47,$46,$06,$06,$00,$00
	.db $00,$00,$44,$04,$44,$04,$44,$04,$44,$04,$44,$04,$00,$00,$00,$00,$00,$00,$00,$00,$43,$42,$45,$04,$43,$42,$47,$46,$06,$06,$43,$42
	.db $43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$43,$42,$43,$43,$42,$43,$42,$43,$42,$43,$42,$43,$42,$43,$43
	.db $42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$42,$43,$42,$42,$43,$42,$43,$42,$43,$43,$43,$42,$43,$42,$43
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
CollisionMap:
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $01,$01,$02,$01,$04,$01,$03,$01,$01,$01,$15,$01,$04,$01,$01,$01,$02,$01,$03,$01,$04,$01,$05,$01,$01,$01,$02,$01,$03,$01,$04,$01
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01
	.db $05,$01,$04,$01,$03,$01,$03,$01,$02,$01,$15,$01,$34,$01,$01,$01,$36,$01,$01,$01,$01,$01,$36,$01,$01,$01,$01,$01,$01,$01,$34,$01
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$01,$01,$00,$00,$00,$00,$01,$01,$00,$00,$00,$00,$00,$00,$01,$01
	.db $02,$01,$03,$01,$04,$01,$05,$01,$01,$01,$15,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $03,$01,$04,$01,$01,$01,$01,$01,$02,$01,$15,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $03,$01,$04,$01,$01,$01,$02,$01,$04,$01,$15,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $14,$01,$14,$01,$14,$01,$14,$01,$14,$01,$13,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$94,$01,$01,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$01,$00,$00,$00,$00,$00,$00,$00
	.db $00,$00,$91,$01,$00,$00,$91,$01,$00,$00,$91,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3C,$01,$00,$00,$46,$01,$46,$01,$00,$00
	.db $00,$00,$01,$01,$00,$00,$01,$01,$00,$00,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$00,$00,$01,$01,$01,$01,$00,$00
	.db $00,$00,$92,$01,$93,$01,$92,$01,$93,$01,$92,$01,$00,$00,$00,$00,$00,$00,$00,$00,$0E,$01,$3D,$01,$0C,$01,$4C,$01,$4D,$01,$00,$00
	.db $00,$00,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01
	.db $1B,$01,$1B,$01,$1B,$01,$1B,$01,$1B,$01,$1B,$01,$1B,$01,$1C,$01,$19,$01,$0C,$01,$02,$01,$02,$01,$03,$01,$04,$01,$05,$01,$01,$01
	.db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
YValuePixAddrLUT_H:
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $40
	.db $41
	.db $42
	.db $43
	.db $44
	.db $45
	.db $46
	.db $47
	.db $40
	.db $41
	.db $42
	.db $43
	.db $44
	.db $45
	.db $46
	.db $47
	.db $40
	.db $41
	.db $42
	.db $43
	.db $44
	.db $45
	.db $46
	.db $47
	.db $40
	.db $41
	.db $42
	.db $43
	.db $44
	.db $45
	.db $46
	.db $47
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $48
	.db $49
	.db $4A
	.db $4B
	.db $4C
	.db $4D
	.db $4E
	.db $4F
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $50
	.db $51
	.db $52
	.db $53
	.db $54
	.db $55
	.db $56
	.db $57
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
YValuePixAddrLUT_L:
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $20
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $60
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $80
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $A0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $C0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $E0
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
; THis could be the entry point
InitialiseProgram_Stubbed:
	DI  
	LD   SP,$0000
	CALL SetupIM2InterruptHandler
	LD   HL,BackgroundAttributes
	LD   DE,BackgroundAttributes+1
	LD   (HL),$00
	LD   BC,$0A03
	LDIR
	XOR  A
	LD   (SkipTitleTune),A
	LD   (SelectedWeapon),A
	OUT  ($FE),A
	LD   A,(data_386E)			; check ROM for unused FFh - detect 48K spectrum?
	SUB  $FF
	JR   Z,is_speccy48
	LD   A,$01
is_speccy48:
	LD   (MachineType),A
	OR   A
	JP   NZ,label_653F
; 'RET' out 3 functions
	LD   A,$C9
	LD   (NullFunction_EF38),A
	LD   (NullFunction_EF3B),A
	LD   (NullFunction_EF42_1),A
	CALL function_8738
label_653F:
	CALL NullFunction_EF3B
	LD   E,$01
	CALL NullFunction_EF42_1
	EI  
	CALL ResetWeaponsToDefaultAmmo
	CALL SetupYValuePixAddrLUT
	CALL EnterTitleScreen
	CALL SetupGameRegionPixAddrLUT
	LD   A,$04
	LD   (NoPlayerLives),A
	LD   HL,CurrentScoreString
	LD   DE,CurrentScoreString+1
	LD   BC,$0005
	LD   (HL),$30
	LDIR
	XOR  A
	CALL StartLevel
; fall through to main game loop
main_game_loop:
	LD   A,(FrameTimer)			; limit us to 30 fps?
	CP   $02
	JR   NC,update_game_frame			; jump if >=2
	JP   main_game_loop
update_game_frame:
	XOR  A
	LD   (FrameTimer),A			; reset frame timer
	LD   HL,ScreenFrameCounter
	INC  (HL)
; Clear Dynamic Hazard List
	LD   HL,DynamicHazardList
	LD   (HL),$FF			; terminator
	LD   (DynamicHazardListPtr),HL
	CALL ReadControlDevice
	CALL UpdatePlayerMovement
	CALL function_75B8
	CALL UpdatePlayerFiringLogic
	CALL UpdateBullets
	CALL UpdateBombs
	CALL UpdateWeaponSelection
	CALL WeaponFiringLogic
	CALL UpdateDebris
	CALL UpdateAnimatedBlocks
	CALL UpdateFlashingBlocks
	CALL UpdateBouncingBombsMovement
	CALL UpdateBouncingBombsLife
	CALL UpdateFadingParticles
	CALL UpdateExplosionSpawners
	CALL UpdateExplosions
	CALL UpdateVolcanoes
	CALL UpdateProjectileFirers
	CALL UpdateProjectiles
	CALL UpdateUpDownMovingEnemies
	CALL function_9267
	CALL UpdateMissiles
	CALL UpdateLaunchedMissiles
	CALL UpdateEnemySpawnLogic
	CALL UpdateEnemyEntities
	CALL UpdateItemMovement
	CALL UpdateSeeker
	CALL UpdateItemPickupBehaviour
	CALL UpdatePlayerDeath
	CALL UpdateMines
	CALL UpdatePlayerLifeTimeout
	CALL CheckForResetKeyCombo
	CALL CheckDebugKeyCombo
	JP   main_game_loop
ScreenFrameCounter:
	.db 138			; updated every game loop, reset on entering screen
; this check for a key combination and does something
CheckDebugKeyCombo_Stubbed:
	LD   A,$FE
	IN   A,($FE)			; Shift -> V
	AND  $01			; check shift
	RET  NZ
	LD   A,$7F
	IN   A,($FE)			; Space, Sym, M, N, B
	AND  $02			; check Symbol shift
	RET  NZ
	LD   BC,$01F4
	CALL ReadWriteAddressRange
wait_key_release:
	CALL CheckForKeyPress
	JR   NZ,wait_key_release
wait_key_pressed:
	CALL GetPressedKeyAscii
	OR   A
	JR   Z,wait_key_pressed
	RET 
CheckForResetKeyCombo_Stubbed:
	LD   A,$F7
	IN   A,($FE)
	AND  $1F
	RET  NZ
	JP   InitialiseProgram
; Unused?
ChoseLevelText:
	.db $E6
	.db $F1
	.db $C2
	.db $DF
	.db $0A
	.db $0A
	.db $E0
	.db $45
	.db "WHICH LEVEL \?"
	.db $FF
; Ascii code is returned in A
GetPressedKeyAscii_Stubbed:
	PUSH BC
	PUSH HL
	LD   HL,KeyboardAsciiLUT
	LD   D,$FE
label_6632:
	LD   A,D
	IN   A,($FE)
	LD   E,$01
	LD   B,$05
key_bit_loop:
	RRCA
	JR   NC,label_6645
	INC  HL
	SLA  E
	DJNZ key_bit_loop
	RLC  D
	JR   C,label_6632
label_6645:
	LD   A,(HL)
	POP  HL
	POP  BC
	RET 
KeyboardAsciiLUT:
	.db $01
	.db 'Z'
	.db 'X'
	.db 'C'
	.db 'V'
	.db 'A'
	.db 'S'
	.db 'D'
	.db 'F'
	.db 'G'
	.db 'Q'
	.db 'W'
	.db 'E'
	.db 'R'
	.db 'T'
	.db '1'
	.db '2'
	.db '3'
	.db '4'
	.db '5'
	.db '0'
	.db '9'
	.db '8'
	.db '7'
	.db '6'
	.db 'P'
	.db 'O'
	.db 'I'
	.db 'U'
	.db 'Y'
	.db $0D
	.db 'L'
	.db 'K'
	.db 'J'
	.db 'H'
	.db ' '
	.db $02
	.db 'M'
	.db 'N'
	.db 'B'
	.db $00
CheckForKeyPress_Stubbed:
	XOR  A
	IN   A,($FE)
	CPL
	AND  $1F
	RET 
; could this be a RNG?
; Maths seems a bit odd
; Range gets passed in A?
; A return a result
GenerateRandomNumber:
	PUSH HL
	PUSH DE
	PUSH BC
	INC  A
	PUSH AF
	LD   HL,(RNGValue)
	LD   DE,$0007
	ADD  HL,DE
	LD   E,L			; put in DE
	LD   D,H
	ADD  HL,HL
	ADD  HL,HL
	LD   C,L
	LD   B,H
	ADD  HL,HL
	ADD  HL,BC
	ADD  HL,DE
	LD   (RNGValue),HL
	LD   A,L
	XOR  H
	LD   E,A
	LD   D,$00
	POP  AF
	LD   HL,$0000
	LD   B,$08			; loop count
label_669C:
	ADD  HL,HL
	RLA
	JR   NC,label_66A1
	ADD  HL,DE
label_66A1:
	DJNZ label_669C
	LD   A,H
	POP  BC
	POP  DE
	POP  HL
	RET 
RNGValue:
	.dw $0F64
ClearScreen_Stubbed:
	LD   C,$00
	LD   HL,data_5AC0+63
	LD   DE,data_5AC0+62
	LD   (HL),C
	LD   BC,$0300
	LDDR			; clear attributes
	LD   (HL),$00
	LD   BC,$17FF
	LDDR			; clear pixels
	RET 
ClearGameplayScreenRegion_Stubbed:
	LD   C,$00
	LD   HL,data_5880
	LD   (HL),C
	LD   DE,data_5880+1
	LD   BC,$027F
	LDIR
	LD   HL,ScreenPixels+128
	LD   B,$A0
region_clear_loop:
	PUSH BC
	PUSH HL
	LD   E,L
	LD   D,H
	INC  DE
	LD   (HL),$00
	LD   BC,$001F
	LDIR
	POP  HL
	CALL MoveScreenPointerDown
	POP  BC
	DJNZ region_clear_loop
	RET 
; Clear the top 32 pixel lines
; Setup the LUT for the game region pixel lines
SetupGameRegionPixAddrLUT:
	LD   HL,YValuePixAddrLUT_H
	LD   (HL),$00
	LD   DE,YValuePixAddrLUT_H+1
	LD   BC,31
	LDIR
	LD   HL,YValuePixAddrLUT_L
	LD   (HL),$00
	LD   DE,YValuePixAddrLUT_L+1
	LD   BC,31
	LDIR
; Setup LUT for the game region
	LD   IX,YValuePixAddrLUT_H+32
	LD   IY,YValuePixAddrLUT_L+32
	LD   HL,ScreenPixels+128
	LD   B,$A0			; vertical height of game region
lut_setup_loop:
	LD   (IX+$00),H
	LD   (IY+$00),L
	CALL MoveScreenPointerDown
	INC  IX
	INC  IY
	DJNZ lut_setup_loop
	RET 
; Setup the pixel address LUT for the full screen
SetupYValuePixAddrLUT:
	LD   IX,YValuePixAddrLUT_H
	LD   IY,YValuePixAddrLUT_L
	LD   HL,ScreenPixels
	LD   B,$C0
label_672B:
	LD   (IX+$00),H
	LD   (IY+$00),L
	CALL MoveScreenPointerDown
	INC  IX
	INC  IY
	DJNZ label_672B
	RET 
; Get screen pixel address for coords
; D: Y pos (0-191)
; E: X pos (0-127)
GetScreenAddressForCoords:
	PUSH AF
	LD   L,D			; y value
	LD   H,$63			; page of YValuePixAddrLUT_H
	LD   A,(HL)			; get high byte of pixel addr
	INC  H			; switch page to YValuePixAddrLUT_L
	LD   L,(HL)			; get low byte of pixel address
	LD   H,A			; put high byte in H
	LD   A,E			; x value
	AND  %01111100			; mask
	RRCA			; shift down
	RRCA
	ADD  A,L			; add to HL
	LD   L,A
	POP  AF
	RET 
MoveScreenPointerDown:
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
MoveScreenPointerUp:
	LD   A,H
	DEC  H
	AND  $07
	RET  NZ
	LD   A,L
	SUB  $20
	LD   L,A
	RET  C
	LD   A,H
	ADD  A,$08
	LD   H,A
	RET 
; This appears to read & write the entire address range
; Not sure why it should do that but it plays havok with SMC detection
ReadWriteAddressRange:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   HL,START
	LD   DE,START
	LDIR			; memory write loop
	POP  HL
	POP  DE
	POP  BC
	RET 
; Get a byte offset in a character map for a given position
; D : Y pixel pos
; E : X pixel pos
; offest is returned in HL 
GetCharmapAddressOffset:
	PUSH AF
	PUSH DE
	LD   A,D
	AND  %11111000			; mask out bottom 3 bits
	LD   L,A			; put A in HL
	LD   H,$00
	ADD  HL,HL			; mult by 4
	ADD  HL,HL
	LD   A,E
	AND  %01111100
	RRCA
	RRCA
	LD   E,A			; put A in DE
	LD   D,$00
	ADD  HL,DE
	POP  DE
	POP  AF
	RET 
; Get the address in the collision map for a pixel location
; D: y pixel pos
; E: x pixel pos
; Address returned in HL
GetCollisionMapAddress:
	PUSH DE
	CALL GetCharmapAddressOffset
	LD   DE,CollisionMap
	ADD  HL,DE
	POP  DE
	RET 
; For a X & Y position, get an attrib memory location
; D : Y pos
; E : X pos
; Result in HL
GetAttribMemoryAddress:
	PUSH DE
	CALL GetCharmapAddressOffset
	LD   DE,ScreenAttributes			; point to start of attrib memory
	ADD  HL,DE			; add offset
	POP  DE
	RET 
GetBackgroundAttribAddress:
	PUSH DE
	CALL GetCharmapAddressOffset
	LD   DE,BackgroundAttributes
	ADD  HL,DE
	POP  DE
	RET 
StoreBackgroundAttributes:
	LD   HL,ScreenAttributes
	LD   DE,BackgroundAttributes
	LD   BC,$0300
	LDIR
	RET 
; this function looks up a 4 bytes struct from a LUT and uses it to modify some code operands
; A : Item type
SetupCollisionOverlapSizes:
	PUSH AF
	PUSH BC
	PUSH HL
	PUSH IX
	ADD  A,A			; mult A by 4
	ADD  A,A
	LD   L,A
	LD   H,$00
	LD   BC,CollisionOverlapSizes			; set base pointer
	ADD  HL,BC			; add offset
	PUSH HL			; transfer to IX
	POP  IX
	LD   A,(IX+$02)			; fetch 3rd byte
	LD   (operand_6804+1),A			; fixup operand
	ADD  A,(IX+$00)			; add byte 0
	NEG  
	INC  A
	LD   (operand_6806+1),A
	LD   A,(IX+$03)
	LD   (operand_680D+1),A
	ADD  A,(IX+$01)
	NEG  
	INC  A
	LD   (operand_680F+1),A
	POP  IX
	POP  HL
	POP  BC
	POP  AF
	RET 
; Each item is 4 bytes
; contains a list of sizes for overlap checks
CollisionOverlapSizes:
	.db 4			; type 0
	.db 8
	.db 4
	.db 8
; type 1
	.db 8
	.db 16
	.db 8
	.db 16
; type 2
	.db 8
	.db 16
	.db 4
	.db 8
; type 3
	.db 8
	.db 16
	.db 1
	.db 1
; type 4
CustomCollisionSize:
	.db 16
data_67FF:
	.db 32
	.db 8
	.db 16
; do a collision check
; DE : entity A coords
; BC : entity B coords
; Return:
; A : collision? (1/0)
CheckCollisionOverlap:
	LD   A,E			; entity A X
	SUB  C			; entity B X
operand_6804:
	SUB  $04
operand_6806:
	CP   $F5			; return if A < Operand value (SMC)
	LD   A,$00
	RET  C
; check for Y intersection
	LD   A,D			; entity A Y
	SUB  B			; entity B Y
operand_680D:
	SUB  $08
operand_680F:
	CP   $E9
	LD   A,$00
	RET  C			; return if A < operand value
	INC  A
	RET 			; return that there has been a collisiom
; Read the keyboard controls
; The ports and masks in this routine are modified as keys are defined
ReadKeyboardControls_Stubbed:
	LD   D,$01
	LD   HL,ReadControlDevice+23			; point to byte before control data
	LD   C,$FE
read_left:
	INC  HL
	LD   B,$DF
	IN   A,(C)
	AND  $02
	JR   NZ,read_right
	LD   (HL),D			; set key as down
read_right:
	INC  HL
	LD   B,$DF
	IN   A,(C)
	AND  $01
	JR   NZ,read_up
	LD   (HL),D			; set key as down
read_up:
	INC  HL
	LD   B,$FB
	IN   A,(C)
	AND  $01
	JR   NZ,read_fire
	LD   (HL),D			; set key as down
read_fire:
	INC  HL
	LD   B,$FD
	IN   A,(C)
	AND  $01
	RET  NZ
	LD   (HL),D			; set key as down
	RET 
ReadSinclairJoystick:
	LD   BC,$EFFE
	IN   A,(C)
	CPL
	AND  $1F
	LD   D,A
	CALL ShiftBottomBitFromDToA
	LD   (FirePressed),A
	CALL ShiftBottomBitFromDToA
	LD   (UpPressed),A
	CALL ShiftBottomBitFromDToA
	CALL ShiftBottomBitFromDToA
	LD   (RightPressed),A
	CALL ShiftBottomBitFromDToA
	LD   (LeftPressed),A
	RET 
ReadKempstonJoystick:
	LD   C,$1F
	IN   D,(C)
	CALL ShiftBottomBitFromDToA
	LD   (RightPressed),A
	CALL ShiftBottomBitFromDToA
	LD   (LeftPressed),A
	CALL ShiftBottomBitFromDToA
	CALL ShiftBottomBitFromDToA
	LD   (UpPressed),A
	CALL ShiftBottomBitFromDToA
	LD   (FirePressed),A
	RET 
ShiftBottomBitFromDToA:
	XOR  A
	SRL  D
	RLA
	RET 
ReadControlDevice:
	LD   HL,$0000			; clear controls
	LD   (LeftPressed),HL
	LD   (UpPressed),HL
	LD   A,(ControlDevice)
	OR   A
	JP   Z,ReadKeyboardControls
	CP   $01
	JP   Z,ReadSinclairJoystick
	JP   ReadKempstonJoystick
LeftPressed:
	.db $00
RightPressed:
	.db $00
UpPressed:
	.db $00
FirePressed:
	.db $00
ControlDevice:
	.db $00
UpdatePlayerMovement:
	LD   A,(DeathStateTimeout)
	OR   A
	RET  NZ
	LD   (PlayerMoving),A
	LD   DE,(PlayerXPosition)
	LD   (OldPlayerPosition),DE
	LD   HL,(LeftPressed)
	LD   A,H
	XOR  L			; check if left or right have been pressed
	JR   Z,do_vertical_movement
	BIT  0,L
	JR   NZ,left_pressed
; below is if right was pressed
	LD   A,(PlayerFacingDirection)
	CP   $FF			; check if left was the previous facing direction
	LD   A,$01
	LD   (PlayerFacingDirection),A
	JR   NZ,can_move_right
	LD   (PlayerMoving),A
	JP   do_vertical_movement
can_move_right:
	LD   A,E
	CP   $78			; off right of screen
	CALL Z,HandlePlayerOffScreen
	CALL CheckCollisionRightOfObject
	JR   NZ,do_vertical_movement			; collision - no movement
	INC  E			; inc x pos
	LD   A,$01
	LD   (PlayerMoving),A			; set player moving flag
	JR   do_vertical_movement
left_pressed:
	LD   A,(PlayerFacingDirection)
	CP   $01
	LD   A,$FF
	LD   (PlayerFacingDirection),A
	JR   NZ,try_move_left
	LD   (PlayerMoving),A
	JP   do_vertical_movement
try_move_left:
	LD   A,E
	OR   A			; off left of screen?
	CALL Z,HandlePlayerOffScreen
	CALL CheckCollisionLeftOfObject
	JR   NZ,do_vertical_movement
	DEC  E			; dec X pos
	LD   A,$01
	LD   (PlayerMoving),A			; set moving flag
do_vertical_movement:
	LD   A,(UpPressed)
	OR   A
	JR   Z,player_falling_1
	LD   A,$FE			; player moving up
	LD   (PlayerYVel),A
	LD   A,D
	CP   $20			; off top of screen?
	CALL Z,HandlePlayerOffScreen
	CALL CheckCollisionAboveObject
	JR   NZ,end_player_movement
	DEC  D			; move player up
	DEC  D
	LD   A,$01
	LD   (PlayerMoving),A
	JR   end_player_movement
player_falling_1:
	LD   A,$02
	LD   (PlayerYVel),A
	LD   A,D
	CP   $B0			; fall off bottom?
	CALL Z,HandlePlayerOffScreen
	CALL CheckCollisionBelowObject
	JR   NZ,end_player_movement
	INC  D			; lower 2 pixels - gravity?
	INC  D
	LD   A,$01
	LD   (PlayerMoving),A
end_player_movement:
	LD   A,(PlayerMoving)
	OR   A
	JP   Z,draw_mace
	LD   BC,(PlayerXPosition)			; get old player coordinates
	LD   (PlayerXPosition),DE
DrawPlayerSprites_Stubbed:
	LD   A,(PlayerFacingDirection)
	LD   L,$01			; right facing movement set
	INC  A			; inc to set zero flag for direction check
	JR   NZ,draw_player_sprite
	INC  L			; switch to left facing movement set
draw_player_sprite:
	LD   A,L
	LD   HL,(PreviousPlayerSpritePtr)
	CALL DrawMovingSpriteXOR
	LD   (PreviousPlayerSpritePtr),HL
	JP   draw_weapon_attachments
PlayerXPosition:
	.db $00
PlayerYPosition:
	.db $A0
PlayerFacingDirection:
	.db $01
PlayerYVel:
	.db $02
PreviousPlayerSpritePtr:
	.dw PlayerSpriteR_0
PlayerMoving:
	.db $00			; 0: still 1: moving
RoomStartPos:
	.db 0
data_6971:
	.db 160
CheckCollisionRightOfObject:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,E
	AND  %00000011
	LD   A,$00
	JR   NZ,exit_func			; not on character boundary
	LD   A,E			; check for right edge
	CP   $78
	LD   A,$00
	JR   NC,exit_func			; return if on right edge
	CALL GetCollisionMapAddress
	INC  L			; move right 2 places
	INC  L
	LD   BC,$0020
	LD   A,(HL)			; read value
	ADD  HL,BC			; offset to check line below
	OR   (HL)
	LD   E,A
	LD   A,D
	AND  $07
	LD   A,E
	JR   Z,exit_func
	ADD  HL,BC
	OR   (HL)
exit_func:
	OR   A
	POP  HL
	POP  DE
	POP  BC
	RET 
CheckCollisionLeftOfObject:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,E
	AND  $03
	LD   A,$00
	JR   NZ,label_69BF
	LD   A,E
	OR   A
	LD   A,$00
	JR   Z,label_69BF
	CALL GetCollisionMapAddress
	DEC  L
	LD   BC,$0020
	LD   A,(HL)
	ADD  HL,BC
	OR   (HL)
	LD   E,A
	LD   A,D
	AND  $07
	LD   A,E
	JR   Z,label_69BF
	ADD  HL,BC
	OR   (HL)
label_69BF:
	OR   A
	POP  HL
	POP  DE
	POP  BC
	RET 
; Check collision below 16x16 object
; E : X pos
; D : Y pos
; Returns:
; ZF : Collision, Z Set - no collision 
; A : OR'ed collision map values
CheckCollisionBelowObject:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,D			; y pos
	AND  %00000111
	LD   A,$00
	JR   NZ,exit_func_1			; Y not on a character boundary - jump
	CALL GetCollisionMapAddress
	LD   BC,64			; add 2 lines vertical (16 pixels)
	ADD  HL,BC
	LD   A,(HL)
	INC  L
	OR   (HL)			; or 2 values
	LD   D,A
	LD   A,E			; read X
	AND  %00000011			; check if on x character line
	LD   A,D
	JR   Z,exit_func_1			; we are - exit
	INC  L			; otherwise check the next line
	OR   (HL)
exit_func_1:
	OR   A			; set flags
	POP  HL
	POP  DE
	POP  BC
	RET 
CheckCollisionAboveObject:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,D
	AND  $07
	LD   A,$00
	JR   NZ,exit_func_2
	CALL GetCollisionMapAddress
	LD   BC,$FFE0
	ADD  HL,BC			; effectively subtract 32 - offset to above
	LD   A,(HL)
	INC  L
	OR   (HL)
	LD   D,A
	LD   A,E
	AND  $03
	LD   A,D
	JR   Z,exit_func_2
	INC  L
	OR   (HL)
exit_func_2:
	OR   A
	POP  HL
	POP  DE
	POP  BC
	RET 
OldPlayerPosition:
	.db $00
	.db $A0
draw_weapon_attachments:
	LD   A,(GunAttachmentEnabled)
	OR   A
	JP   Z,draw_mace
	LD   HL,(GunAttachmentSpritePointer)
	LD   BC,(GunAttachmentPosition)
	LD   DE,(PlayerXPosition)
	LD   A,(PlayerFacingDirection)
	CP   $FF
	JR   Z,player_pointing_left
	LD   A,E
	SUB  $08			; offset 16 pixels
	LD   E,A
	LD   (GunAttachmentPosition),DE
	LD   A,$07			; gun attachment pointing left
	CALL DrawMovingSpriteXOR
	LD   (GunAttachmentSpritePointer),HL
	JP   draw_mace
player_pointing_left:
	LD   A,E
	ADD  A,$08			; offset 16 pixels
	LD   E,A
	LD   (GunAttachmentPosition),DE
	LD   A,8			; gun attachment pointing right
	CALL DrawMovingSpriteXOR
	LD   (GunAttachmentSpritePointer),HL
draw_mace:
	LD   A,(PlayerHasMace)
	OR   A
	JR   Z,write_attributes
	LD   DE,(MaceCoords)
	LD   A,(DeathStateTimeout)
	OR   A
	JP   NZ,skip_mace_update
	LD   A,(PlayerFacingDirection)
	CP   $FF			; check if we are facing reverse
	LD   A,(MaceAngle)			; get mace angle
	JR   Z,reverse_rotation
	CP   23
	JR   C,forward_rotation			; jump if less than 23
	LD   A,$FF			; otherwise reset (will get incremented to 0 next instruction)
forward_rotation:
	INC  A			; increment angle
	JP   storeback_angle
reverse_rotation:
	OR   A
	JR   NZ,decrement_angle
	LD   A,24			; reset angle
decrement_angle:
	DEC  A
storeback_angle:
	LD   (MaceAngle),A
	ADD  A,A			; double as we're index a 2 entry table
	LD   L,A
	LD   H,$00
	LD   BC,MaceRotationalOffsetTable
	ADD  HL,BC
	LD   DE,(PlayerXPosition)
	LD   A,(HL)			; get x offset
	ADD  A,E			; add ship X
	LD   E,A
	INC  HL
	LD   A,(HL)			; get y offset
	ADD  A,D			; add ship Y
	LD   D,A
skip_mace_update:
	LD   BC,(MaceCoords)			; put old coordinates in BC
	LD   (MaceCoords),DE			; store new cordinates
	LD   HL,(MaceSpritePointer)			; store old sprite pointer
	LD   A,17			; moving sprite set index - the mace
	CALL DrawMovingSpriteXOR
	LD   (MaceSpritePointer),HL			; store old sprite pointer for next time
	LD   A,123
	CP   E
	CALL NC,SpawnFadingParticle			; if x is less than 123
	LD   A,$01
	CALL SetupCollisionOverlapSizes
	CALL CheckWeaponEnemyImpact
	JR   Z,check_mace_against_scenery
	PUSH DE
	LD   E,$21
	CALL NullFunction_EF42_1
	POP  DE
check_mace_against_scenery:
	INC  E
	INC  E
	INC  D
	INC  D
	INC  D
	INC  D
	CALL CheckAgainstDestructibleScenery
write_attributes:
	LD   C,$47			; white ink, black paper
	LD   A,(PlayerInvulnerablityTimer)
	OR   A
	JR   Z,player_attributes
	DEC  A
	LD   (PlayerInvulnerablityTimer),A
	LD   A,(ScreenFrameCounter)			; set flashing attribute
	AND  $07
	OR   $40
	LD   C,A
player_attributes:
	LD   DE,(PlayerXPosition)
	CALL WriteSpriteAttrbiutes
	LD   A,(GunAttachmentEnabled)
	OR   A
	JR   Z,mace_attributes
	LD   DE,(GunAttachmentPosition)
	CALL WriteSpriteAttrbiutes
mace_attributes:
	LD   A,(PlayerHasMace)
	OR   A
	RET  Z
	LD   DE,(MaceCoords)
	JP   WriteSpriteAttrbiutes
GunAttachmentEnabled:
	.db $00
GunAttachmentSpritePointer:
	.dw BlankSprite_0
GunAttachmentPosition:
	.dw $A000
PlayerHasMace:
	.db $00
MaceSpritePointer:
	.dw BlankSprite_0
MaceCoords:
	.db 69
	.db 134
MaceAngle:
	.db $16
MaceRotationalOffsetTable:
	.db $00			; x offset
	.db $E0			; y offset
	.db $04
	.db $E2
	.db $08
	.db $E6
	.db $0B
	.db $EB
	.db $0D
	.db $F1
	.db $0F
	.db $F8
	.db $0F
	.db $00
	.db $0F
	.db $08
	.db $0D
	.db $0F
	.db $0B
	.db $15
	.db $08
	.db $1A
	.db $04
	.db $1E
	.db $00
	.db $20
	.db $FC
	.db $1E
	.db $F8
	.db $1A
	.db $F5
	.db $15
	.db $F3
	.db $0F
	.db $F1
	.db $08
	.db $F1
	.db $00
	.db $F1
	.db $F8
	.db $F3
	.db $F1
	.db $F5
	.db $EB
	.db $F8
	.db $E6
	.db $FC
	.db $E2
; Draw string
; HL: String Pointer
; E: X pos
; D: Y pos
; C: Attribute
DrawStringAt_Stubbed:
	LD   A,(HL)			; load character from memory
	INC  HL			; inc string pointer
	CP   $61			; check if character is greate than 61h
	JP   NC,handle_control_character			; handle control character
operand_6B30:
	CALL DrawCharacter
	INC  E			; increment X pos
	JP   DrawStringAt
handle_control_character:
	CP   $90
	JP   NC,code_greater_than_90h			; jump if character >= 90h
	SUB  $78
	ADD  A,D			; add to y pos
	LD   D,A
	LD   A,(HL)
	ADD  A,E			; add to x pos
	LD   E,A
	INC  HL
	JP   DrawStringAt
code_greater_than_90h:
	CP   $CF
	JP   NC,code_greater_than_cfh
	INC  D
	SUB  $AF
	ADD  A,E
	LD   E,A
	JP   DrawStringAt
code_greater_than_cfh:
	CP   $DF
	JP   NC,code_df_and_above
; This does something with attributes
	SUB  $CF
	CP   $08
	JP   C,not_bright			; less than 8
	SUB  $08			; bright colours, sub 8 
	OR   $40			; mask in bright bit
not_bright:
	LD   B,A
	LD   A,C			; mask out background colour
	AND  %00111000
	OR   B
	LD   C,A
	JP   DrawStringAt
code_df_and_above:
	CP   $DF
	JP   NZ,not_code_df
; DFh : Draw string y,x
	LD   D,(HL)			; read y
	INC  HL
	LD   E,(HL)			; read x
	INC  HL
	JP   DrawStringAt
; E0h : Draw colour string
not_code_df:
	CP   $E0
	JP   NZ,not_code_e0
	LD   C,(HL)			; read attribute
	INC  HL
	JP   DrawStringAt
not_code_e0:
	CP   $E1
	JP   NZ,not_code_e1
	LD   B,(HL)
	INC  HL
label_6B8A:
	PUSH HL
	PUSH BC
	JP   DrawStringAt
not_code_e1:
	CP   $E2
	JP   NZ,not_code_e2
	POP  BC
	DJNZ label_6B9B
	POP  AF
	JP   DrawStringAt
label_6B9B:
	POP  HL
	JP   label_6B8A
not_code_e2:
	CP   $E3
	JP   NZ,draw_horizontal_character_run
	LD   A,(HL)
	INC  HL
	PUSH HL
	LD   H,(HL)
	LD   L,A
	PUSH BC
	PUSH DE
	CALL DrawStringAt
	POP  DE
	POP  BC
	POP  HL
	INC  HL
	JP   DrawStringAt
draw_horizontal_character_run:
	CP   $E4
	JP   NZ,draw_vertical_character_run
	LD   B,(HL)			; get run length
	INC  HL
	LD   A,(HL)			; get character
character_h_run_loop:
	CALL DrawCharacter
	INC  E
	DJNZ character_h_run_loop
	INC  HL
	JP   DrawStringAt
draw_vertical_character_run:
	CP   $E5
	JP   NZ,set_character_set
	LD   B,(HL)			; get run length
	INC  HL
	LD   A,(HL)			; get character
character_v_run_loop:
	CALL DrawCharacter
	INC  D
	DJNZ character_v_run_loop
	INC  HL
	JP   DrawStringAt
set_character_set:
	CP   $E6
	JR   NZ,not_code_e6
; Set the character set high byte
	LD   A,(HL)
	LD   (operand_SetCharacterSet+1),A
	INC  HL
	LD   A,(HL)
	LD   (operand_SetCharacterSet+2),A
	INC  HL
	JP   DrawStringAt
not_code_e6:
	CP   $E7
	JR   NZ,not_code_e7
	PUSH HL
	LD   HL,(operand_SetCharacterSet+1)
	PUSH HL
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	LD   A,$20
operand_6BFB:
	CALL DrawCharacter
	INC  E
	POP  HL
	LD   (operand_SetCharacterSet+1),HL
	POP  HL
	JP   DrawStringAt
not_code_e7:
	CP   $E8
	JR   NZ,not_code_e8
	LD   A,(HL)
	LD   (operand_6C81+1),A
	INC  HL
	JP   DrawStringAt
not_code_e8:
	CP   $E9
	JR   NZ,not_code_e9
	JP   DrawStringAt
not_code_e9:
	CP   $EA
	JR   NZ,set_character_draw_function
	JP   DrawStringAt
set_character_draw_function:
	CP   $EB
	RET  NZ			; exit if not this
	PUSH BC
	PUSH HL
	LD   L,(HL)			; read next byte
	LD   H,$00
	ADD  HL,HL			; mult by 2
	LD   BC,CharDrawFunctionTable			; set base
	ADD  HL,BC			; add offset
	LD   A,(HL)			; put in hl
	INC  HL
	LD   H,(HL)
	LD   L,A
; Set all character draw functions
	LD   (operand_6B30+1),HL			; set function to call
	LD   (character_h_run_loop+1),HL
	LD   (character_v_run_loop+1),HL
	LD   (operand_6BFB+1),HL
	POP  HL
	POP  BC
	INC  HL
	JP   DrawStringAt
CharDrawFunctionTable:
	.dw DrawCharacter
	.dw NullFunction
	.dw NullFunction
; Draw a character to the screen
; A: Character code
; E: X position
; D: Y position
; C: Attrbiute
DrawCharacter_Stubbed:
	PUSH AF
	PUSH DE
	PUSH HL
	PUSH BC
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; multiply by 8
	ADD  HL,HL
	ADD  HL,HL
operand_SetCharacterSet:
	LD   BC,CharacterSet2
	ADD  HL,BC			; add offset
	PUSH HL			; push character address
	LD   A,D			; Y?
	AND  %11111000			; mask out bottom 3 bits
	OR   $40			; orr in screen pixel address high byte
	LD   B,A
	LD   A,D			; Y
	LD   H,B
	AND  %00000111			; mask out top 5 bits
	RRCA			; rotate to top 3 bits
	RRCA
	RRCA
	ADD  A,E
	LD   L,A
	POP  DE
	LD   B,$08			; loop count
character_line_loop:
	LD   A,(DE)			; read character line
	INC  DE			; inc src pointer
	LD   (HL),A			; write character line
	INC  H
	DJNZ character_line_loop
	DEC  H
	POP  BC
	LD   A,H
	RRCA
	RRCA
	RRCA
	AND  $03
	OR   $58
	LD   H,A
	LD   (HL),C			; write attribute
	LD   DE,$0700
	ADD  HL,DE
operand_6C81:
	LD   (HL),$00
	POP  HL
	POP  DE
	POP  AF
	RET 
NullFunction:
	RET 
GenerateRandomVelocity:
	LD   A,$06
	CALL GenerateRandomNumber
	SUB  $03
	LD   C,A
	LD   A,$0C
	CALL GenerateRandomNumber
	INC  A
	NEG  
	LD   B,A
	RET 
CheckAgainstDestructibleScenery:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	LD   B,D			; put cooords into BC
	LD   C,E
	DEC  C
	DEC  C
	DEC  B
	DEC  B
	DEC  B
	DEC  B
	LD   IX,DestructableScenery
label_6CAC:
	LD   A,(IX+$00)
	CP   $FF			; check for terminator
	JR   Z,label_6CEE
	LD   A,(IX+$04)
	OR   A
	JR   Z,no_collision
	LD   A,(IX+$02)
	LD   (CustomCollisionSize),A
	LD   A,(IX+$03)
	LD   (data_67FF),A
	LD   A,$04
	CALL SetupCollisionOverlapSizes
	LD   E,(IX+$00)			; get item coords
	LD   D,(IX+$01)
	CALL CheckCollisionOverlap
	OR   A
	JR   Z,no_collision			; no collision
	LD   (IX+$04),$00
	LD   BC,(CustomCollisionSize)
	LD   A,$F8
	ADD  A,C
	LD   C,A
	LD   A,$F0
	ADD  A,B
	LD   B,A
	CALL ExplodeDestructibleScenery
	LD   E,$1E
	CALL NullFunction_EF42_1
label_6CEE:
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
no_collision:
	LD   DE,$0008			; offset to next item
	ADD  IX,DE
	JR   label_6CAC
; each item is 8 bytes
DestructableScenery:
	.db 104			; X pos
	.db 144			; Y pos
	.db 8			; size x (double pixels)
	.db 16			; size y
	.db $46			; block no
	.db 57			; score block
	.dw $7910
; item 1
	.db 112			; x pos
	.db 144			; y pos
	.db 8
	.db 16
	.db $46			; block no
	.db 57			; score block
	.dw $7910
; item 2
	.db $FF
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
ExplodeDestructibleScenery_Stubbed:
	LD   E,(IX+$00)			; get coords
	LD   D,(IX+$01)
	PUSH DE
	LD   A,(IX+$05)
	CALL SpawnFlashingBlock
	LD   E,(IX+$06)			; score to add
	LD   D,(IX+$07)
	CALL AddToCurrentScore
	CALL DrawScore
	POP  DE
	LD   A,(IX+$02)			; width in pixels
	AND  %11111000
	RRCA
	RRCA
	RRCA
	LD   B,A			; blocks wide
	LD   A,(IX+$03)			; height in pixels?
	AND  $F0
	RRCA			; divide by 16
	RRCA
	RRCA
	RRCA
	LD   C,A			; blocks high
explode_block_vloop:
	PUSH DE
	PUSH BC
	CALL GetCollisionMapAddress
explode_block_hloop:
	LD   A,(HL)
	OR   A
	CALL NZ,ExplodeBlock
	INC  HL
	INC  HL
	LD   A,E			; add 8 to x (block width)
	ADD  A,$08
	LD   E,A
	DJNZ explode_block_hloop
	POP  BC
	POP  DE
	LD   A,D			; add 16 to Y
	ADD  A,$10
	LD   D,A
	DEC  C
	JR   NZ,explode_block_vloop
	RET 
; A: Block No
; DE: Coords
ExplodeBlock_Stubbed:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   HL,BlankSprite_0
	CALL DrawBlockXOR			; erase block
	CALL SpawnExplosion
	LD   L,A
	LD   H,$00
	ADD  HL,HL
	ADD  HL,HL
	LD   BC,BackgroundBlockAttribs
	ADD  HL,BC
	CALL ClearBlockAttribsAndCollision
	LD   C,(HL)
	CALL SpawnDebris
	CALL SpawnDebris
	INC  HL
	LD   A,E
	ADD  A,$04
	LD   E,A
	LD   C,(HL)
	CALL SpawnDebris
	CALL SpawnDebris
	INC  HL
	SUB  $04
	LD   E,A
	LD   A,D
	ADD  A,$08
	LD   D,A
	LD   C,(HL)
	CALL SpawnDebris
	CALL SpawnDebris
	INC  HL
	LD   A,E
	ADD  A,$04
	LD   E,A
	LD   C,(HL)
	CALL SpawnDebris
	CALL SpawnDebris
	POP  HL
	POP  DE
	POP  BC
	RET 
; DE : block coords
ClearBlockAttribsAndCollision:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	CALL GetBackgroundAttribAddress
	XOR  A
	PUSH HL			; backup start square
	LD   (HL),A
	INC  L
	LD   (HL),A
	LD   DE,$001F
	ADD  HL,DE
	LD   (HL),A
	INC  L
	LD   (HL),A
	POP  HL			; restore start square
	LD   DE,$0400			; advance to collision map
	ADD  HL,DE
	LD   (HL),A
	INC  L
	LD   (HL),A
	LD   DE,$001F
	ADD  HL,DE
	LD   (HL),A
	INC  L
	LD   (HL),A
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
AddDestructibleScenery:
	PUSH AF
	PUSH BC
	PUSH HL
	LD   HL,DestructibleSceneryInfo
block_find_loop:
	LD   C,A
	LD   A,(HL)			; read first byte - block no
	CP   $FF			; terminator?
	LD   A,C
	JR   Z,not_found_exit
	CP   (HL)			; matches block?
	JR   Z,block_found
	LD   BC,$0008			; offset
	ADD  HL,BC			; go to next item
	JR   block_find_loop
not_found_exit:
	POP  HL
	POP  BC
	POP  AF
	RET 
block_found:
	LD   (IX+$04),A			; block no
	INC  HL
	LD   A,(HL)			; x offset
	ADD  A,E
	LD   (IX+$00),A
	INC  HL
	LD   A,(HL)			; y offset
	ADD  A,D
	LD   (IX+$01),A
	INC  HL
	LD   A,(HL)			; width
	LD   (IX+$02),A
	INC  HL
	LD   A,(HL)			; height
	LD   (IX+$03),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$05),A			; score flashing block
	INC  HL
	LD   A,(HL)
	LD   (IX+$06),A			; score text
	INC  HL
	LD   A,(HL)
	LD   (IX+$07),A
	LD   BC,$0008			; go to next item
	ADD  IX,BC
	POP  HL
	POP  BC
	POP  AF
	RET 
DestructibleSceneryInfo:
	.db 39			; block no
	.db $00			; x offset
	.db $00			; y offset
	.db 16			; x size
	.db 32			; y size
	.db 58			; score block - '500'
	.dw $7916			; score text
	.db 35			; block no
	.db $00
	.db $00
	.db 16
	.db 32
	.db 56			; '100'
	.dw $790A
	.db $2B
	.db $00
	.db $00
	.db $10
	.db $20
	.db $39
	.db $10
	.db $79
	.db $30
	.db $00
	.db $00
	.db $10
	.db $20
	.db $3A
	.db $16
	.db $79
	.db $46
	.db $00
	.db $00
	.db $08
	.db $10
	.db $39
	.db $10
	.db $79
	.db $47
	.db $00
	.db $00
	.db $08
	.db $10
	.db $39
	.db $10
	.db $79
	.db $A0
	.db $00
	.db $00
	.db $10
	.db $30
	.db $3A
	.db $16
	.db $79
	.db $FF
; E : X Pos
; D : Y Pos
; C : Attribute
SpawnDebris:
	PUSH AF
	PUSH DE
	PUSH HL
	PUSH BC
	LD   BC,$0006			; particle entry size in bytes
	LD   HL,ActiveDebris
find_debtis_slot_loop:
	LD   A,(HL)
	OR   A			; check for 0 (free slot)
	JR   Z,found_debris_slot			; jump if zero
	CP   $FF			; check if 0xff
	JR   Z,exit_function			; jump if it is
	ADD  HL,BC			; add offset
	JR   find_debtis_slot_loop
found_debris_slot:
	LD   A,$01
	CALL GenerateRandomNumber
	ADD  A,$02
	LD   (HL),A			; set graphics number
	EX   AF,AF'
	INC  HL
	LD   (HL),E			; set x
	INC  HL
	LD   (HL),D			; set y
	INC  HL
	CALL GenerateRandomVelocity
	LD   (HL),C			; set x vel
	INC  HL
	LD   (HL),B			; set y vel
	EX   AF,AF'
	CALL DrawParticleSpriteXOR			; draw initial position
	POP  BC
	PUSH BC
	INC  HL
	LD   A,C
	AND  $47
	LD   (HL),A			; set attribute
exit_function:
	POP  BC
	POP  HL
	POP  DE
	POP  AF
	RET 
; each item is 6 bytes long
ActiveDebris:
	.db $00			; graphic number
	.db $00			; x
	.db $00			; y
	.db $00			; x vel
	.db $00			; y vel
	.db $00			; attribute
	.db $00			; graphic number
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF			; terminator
UpdateDebris_Stubbed:
	LD   HL,ActiveDebris
debris_item_loop:
	LD   A,(HL)			; get graphic number
	LD   B,A			; put in B
	CP   $FF			; check for terminator
	RET  Z			; end of list - exit
	OR   A			; check if zero
	JR   NZ,process_debris			; jump if active slot
	LD   BC,$0006			; advance to next item
	ADD  HL,BC
	JR   debris_item_loop
process_debris:
	PUSH HL			; backup pointer to start of struct
	INC  HL
	PUSH HL			; backup ptr to X of struct
	LD   E,(HL)			; get x
	INC  HL
	LD   D,(HL)			; get y
	LD   A,B			; graphic number
	CALL DrawParticleSpriteXOR			; erase graphic
	INC  HL
	LD   A,E
	ADD  A,(HL)			; add x velocity
	LD   E,A
	CP   120
	JR   NC,free_debris_item			; if greater than 120 - jump
	INC  HL
	INC  (HL)			; increment y vel
	LD   A,(HL)			; fetch y vel
	ADD  A,D			; add y velocity
	LD   D,A			; put back in y register
	CP   184
	JR   NC,free_debris_item			; if greater than 184 - jump
	INC  HL
	LD   C,(HL)			; get colour?
	POP  HL			; pop x position pointer
	LD   (HL),E			; write back X
	INC  HL
	LD   (HL),D			; write back Y
	LD   A,B			; graphic no
	CALL DrawParticleSpriteXOR			; draw in new position
	CALL WriteAttrib2x2
	POP  HL			; get struct ptr
	LD   BC,$0006
	ADD  HL,BC			; add offset
	JP   debris_item_loop
free_debris_item:
	POP  HL
	POP  HL
	LD   (HL),$00			; mark as available
	LD   BC,$0006			; advance to next item
	ADD  HL,BC
	JR   debris_item_loop
SetupIM2InterruptHandler:
	LD   A,$C3
	LD   (InterruptVector),A
	LD   HL,InterruptRoutine
	LD   (InterruptVector+1),HL
	LD   HL,InterruptVectorTable
	LD   (HL),$FD
	LD   DE,InterruptVectorTable+1
	LD   BC,$0101
	LDIR
	IM   2
	LD   A,$FE			; set interrupt vector page
	LD   I,A
	RET 
InterruptRoutine:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	PUSH IY
	EXX 
	EX   AF,AF'
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   HL,FrameTimer			; inc frame timer
	INC  (HL)
	LD   A,(data_830A)
	OR   A
	CALL Z,NullFunction_EF3B			; cal if value is 0
	LD   A,(data_830A)
	OR   A
	JR   Z,exit_interrupt_handler
	LD   A,(MachineType)
	OR   A
	JR   NZ,label_7106
	LD   A,(data_711B)			; toggle val
	XOR  $01
	LD   (data_711B),A
	CALL Z,SFXHandler
	JP   exit_interrupt_handler
label_7106:
	CALL NullFunction_EF38
exit_interrupt_handler:
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	EX   AF,AF'
	EXX 
	POP  IY
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	EI  
	RETI
FrameTimer:
	.db 2
data_711B:
	.db $00
RoomPointersLUT:
	.dw room_0_data			; Room 0
	.dw room_1_data			; Room 1
	.dw room_2_data			; Room 2
	.dw room_3_data			; Room 3
	.dw room_4_data			; Room 4
	.dw room_5_data			; Room 5
	.dw room_6_data			; Room 6
	.dw room_7_data			; Room 7
	.dw room_8_data			; Room 8
	.dw room_9_data			; Room 9
	.dw room_10_data			; Room 10
	.dw room_11_data			; Room 11
	.dw room_12_data			; Room 12
	.dw room_13_data			; Room 13
	.dw room_14_data			; Room 14
	.dw room_15_data			; Room 15
	.dw room_16_data			; Room 16
	.dw room_17_data			; Room 17
	.dw room_18_data			; Room 18
	.dw room_19_data			; Room 19
	.dw room_20_data			; Room 20
	.dw room_21_data			; Room 21
	.dw room_22_data			; Room 22
	.dw room_23_data			; Room 23
	.dw room_24_data			; Room 24
	.dw room_25_data			; Room 25
	.dw room_26_data			; Room 26
	.dw room_27_data			; Room 27
	.dw room_28_data			; Room 28
	.dw room_29_data			; Room 29
	.dw room_30_data			; Room 30
	.dw room_31_data			; Room 31
	.dw room_32_data			; Room 32
	.dw room_33_data			; Room 33
	.dw room_34_data			; Room 34
	.dw room_35_data			; Room 35
	.dw room_36_data			; Room 36
	.dw room_37_data			; Room 37
	.dw room_38_data			; Room 38
	.dw room_39_data			; Room 39
	.dw room_40_data			; Room 40
	.dw room_41_data			; Room 41
	.dw room_42_data			; Room 42
	.dw room_43_data			; Room 43
	.dw room_44_data			; Room 44
	.dw room_45_data			; Room 45
	.dw room_46_data			; Room 46
	.dw room_47_data			; Room 47
	.dw room_48_data			; Room 48
	.dw room_49_data			; Room 49
	.dw room_50_data			; Room 50
	.dw room_51_data			; Room 51
	.dw room_52_data			; Room 52
	.dw room_53_data			; Room 53
	.dw room_54_data			; Room 54
	.dw room_55_data			; Room 55
	.dw room_56_data			; Room 56
	.dw room_57_data			; Room 57
	.dw room_58_data			; Room 58
	.dw room_59_data			; Room 59
	.dw room_60_data			; Room 60
	.dw room_61_data			; Room 61
	.dw room_62_data			; Room 62
	.dw room_63_data			; Room 63
	.dw room_64_data			; Room 64
	.dw room_65_data			; Room 65
	.dw room_66_data			; Room 66
	.dw room_67_data			; Room 67
	.dw room_68_data			; Room 68
	.dw room_69_data			; Room 69
	.dw room_70_data			; Room 70
	.dw room_71_data			; Room 71
	.dw room_72_data			; Room 72
	.dw room_73_data			; Room 73
	.dw room_74_data			; Room 74
PlayerDeathTimer:			; player dies when this hits 0, gets reset on new screen
	.dw $038F
HandlePlayerOffScreen_Stubbed:
	LD   A,E			; player X position
	CP   120
	JR   Z,off_horizontal_edge			; less than 120?
	OR   A
	JR   Z,off_horizontal_edge			;  0
	LD   A,(data_6971)			; start Y pos
	CP   D			; compare to player Y pos
	JP   NZ,check_horizontal_room_movement
	JP   block_entrance
off_horizontal_edge:
	LD   A,(RoomStartPos)			; start X pos
	CP   E			; check X
	JP   NZ,check_horizontal_room_movement
block_entrance:
	POP  HL
	INC  HL			; skip instruction after ret
	INC  HL
	INC  HL
	LD   A,$01			; clear zero flag blocking movement
	OR   A
	PUSH HL			; push new return address
	RET 
check_horizontal_room_movement:
	POP  HL
	LD   A,(PlayerFacingDirection)
	CP   $FF			; facing left?
	LD   A,E			; player x pos
	JR   Z,player_facing_left
	CP   $78
	JR   NZ,check_vertical_room_movement
	LD   A,$01			; next room offset - moving right
	LD   E,$00			; new x pos
	JR   go_to_new_room
player_facing_left:
	OR   A			; x is zero?
	JR   NZ,check_vertical_room_movement
	LD   A,$FF			; next room offset - moving left
	LD   E,$78			; new x pos
	JR   go_to_new_room
check_vertical_room_movement:
	LD   A,(PlayerYVel)
	CP   $FE			; moving up?
	LD   A,D			; y pos
	JR   Z,player_moving_up
	CP   $B0			; bottom edge
	RET  NZ			; not on bottom edge
	LD   A,(VerticalRoomOffset)			; next room offset - moving down
	LD   D,$20			; new ypos
	JR   go_to_new_room
player_moving_up:
	CP   $20
	RET  NZ
	LD   A,(VerticalRoomOffset)
	NEG  
	LD   D,$B0
go_to_new_room:
	LD   (PlayerXPosition),DE
	LD   (RoomStartPos),DE
	LD   DE,(CurRoomNumber)
	ADD  A,E			; add room offset
	LD   (CurRoomNumber),A
SetupGameScreen_Stubbed:
	XOR  A
	LD   (PlayerInvulnerablityTimer),A
	LD   (BoucingBombsTimeout),A
	LD   (ScreenFrameCounter),A
	LD   (data_80B3),A
	LD   A,$FF
	LD   (data_9B47),A
	LD   (EnemySpawnerType),A
	LD   A,$32
	LD   (EnemySpawnerTimerInitialVal),A
	LD   HL,$0753
	LD   (PlayerDeathTimer),HL
	LD   HL,BlankSprite_0
	LD   (PreviousPlayerSpritePtr),HL
	LD   (GunAttachmentSpritePointer),HL
	LD   (MaceSpritePointer),HL
	LD   HL,UpDownMovingEnemyList
	LD   (HL),$FF
	LD   (FreeUpDownEnemyPointer),HL
	LD   HL,data_921E
	LD   (HL),$FF
	LD   (data_9265),HL
	CALL ClearCollisionMap
	CALL ClearSystems
	CALL ClearGameplayScreenRegion
	LD   A,(CurRoomNumber)
	LD   BC,RoomPointersLUT
	CALL GetPointerFromLUT
	LD   DE,$2000			; start coordinates
block_loop:
	LD   A,(HL)			; get byte from room data
	INC  HL
	OR   A
	JR   Z,block_zero			; jump if 0
	CP   $FF
	JR   Z,do_block_run			; jump if ff - a run of blocks
	PUSH HL			; backup room data ptr
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	CALL GetCollisionMapAddress
	LD   (HL),A			; set block type in collision map
	POP  HL			; restore room data ptr
block_zero:
	LD   A,E			; add 8 to X
	ADD  A,$08
	LD   E,A
	CP   128			; check if we are at the end of the line
	JP   NZ,block_loop
	LD   A,D			; get y pos
	CP   176			; check if we are at the bottom of the screen
	JR   Z,finished_drawing_screen
	ADD  A,16			; add 16 to Y
	LD   D,A			; store back in Y
	LD   E,$00			; set X to 0
	JP   block_loop
do_block_run:
	LD   B,(HL)			; get count
	INC  HL
	LD   A,(HL)			; get value
	INC  HL
blockrun_loop:
	LD   C,A
	OR   A			; check if block is zero
	JR   Z,blockrun_skip_zero_block
	PUSH HL
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	CALL GetCollisionMapAddress
	LD   (HL),A
	LD   C,A
	POP  HL
blockrun_skip_zero_block:
	LD   A,E			; add 8 to X
	ADD  A,$08
	LD   E,A
	CP   128			; check if off end of line
	JP   NZ,label_72C2
	LD   A,D
	CP   176			; check if off bottom of screen
	JR   Z,finished_drawing_screen
	ADD  A,16			; add 16 to Y
	LD   D,A
	LD   E,$00			; set X to 0
label_72C2:
	LD   A,C
	DJNZ blockrun_loop
	JP   block_loop
finished_drawing_screen:
	CALL ResetScreenEntityLists
	LD   IX,DestructableScenery			; initialise pointer to destructible scenery list
	LD   DE,$2000			; initial coordinates
label_72D2:
	CALL GetCollisionMapAddress
	LD   A,(HL)
	CP   $E9
	JR   C,not_logical_block			; jump if less than 233
	LD   (HL),$00			; clear value in collision map
	JP   logical_blocks
not_logical_block:
	OR   A
	CALL NZ,SetupBlockCollisionMap			; set collision if block not 0
	CALL AddAnimatedBlock
	CALL AddDestructibleScenery
	CALL AddItemToScreenList
logical_blocks:
	CALL SpawnUpDownEnemyPair
	CALL Spawn_F8h_To_FFh
	CALL SpawnEnemySpawner			; spawn sine wavey enemy
	CALL SpawnWeaponUpgrade
	LD   A,E
	ADD  A,$08
	LD   E,A
	CP   $80
	JP   NZ,label_72D2
	LD   A,D
	CP   $B0
	JR   Z,label_730E
	ADD  A,$10
	LD   D,A
	LD   E,$00
	JP   label_72D2
label_730E:
	LD   (IX+$00),$FF
	CALL StoreBackgroundAttributes
	CALL function_9BD8
	LD   A,$01
	LD   (EnemySpawnerTimer),A
	LD   DE,(PlayerXPosition)
	LD   (GunAttachmentPosition),DE
	LD   B,D
	LD   C,E
	JP   DrawPlayerSprites
; Sets collision map for block
; A: Block type
; HL: Collision map address
SetupBlockCollisionMap:
	CP   $E9
	RET  NC			; exit if block if greater than E9
	PUSH AF
	PUSH DE
	PUSH HL			; collision map pointer
	LD   DE,$0005
	LD   B,A			; put block type in b
	LD   HL,BlockDetailCollisionLUT
search_loop:
	LD   A,(HL)			; read byte
	ADD  HL,DE			; advance 5 bytes
	CP   $FF			; is byte FF
	JR   Z,not_found			; jump out if it is
	CP   B			; does A = B ?
	JR   NZ,search_loop			; loop if not
; At this point a record for that block type has been found
	SBC  HL,DE			; wind back struct pointer
	INC  HL
	EX   DE,HL			; put pointer in DE
	POP  HL			; get collision map ptr
	PUSH HL
	LD   A,(DE)			; read value
	LD   (HL),A			; write to col map
	INC  HL
	INC  DE
	LD   A,(DE)
	LD   (HL),A			; write to col map
	INC  DE
	LD   BC,$001F			; offset to next line
	ADD  HL,BC
	LD   A,(DE)
	LD   (HL),A			; write to col map
	INC  HL
	INC  DE
	LD   A,(DE)
	LD   (HL),A			; write to col map
	POP  HL
	POP  DE
	POP  AF
	RET 			; exit function
; For standard block all collision chars are 1
not_found:
	POP  HL			; pop collision map pointer
	PUSH HL			; put back on stack
	INC  HL			; inc colmap pointer
	LD   (HL),$01			; set colmap value to 1
	LD   DE,$001F			; go to next line
	ADD  HL,DE
	LD   (HL),$01			; set colmap value to 1
	INC  HL
	LD   (HL),$01			; set colmap value to 1
	POP  HL
	POP  DE
	POP  AF
	RET 
; list of 5 byte structures
; type 0xff terminates
; first byte is block type
; next 4 bytes are collision value overrides
; Typically this is for blocks with partial collision
; All values appear to be 0 or 1
BlockDetailCollisionLUT:
	.db 15			; block type
	.db $00			; 4 replacement collision values
	.db $00
	.db $01
	.db $01
	.db 13			; block type
	.db $00
	.db $00
	.db $01
	.db $01
	.db 53			; block type
	.db $01
	.db $01
	.db $00
	.db $00
	.db 55			; block type
	.db $01
	.db $01
	.db $00
	.db $00
	.db 128			; block type
	.db $00
	.db $01
	.db $01
	.db $01
	.db $82			; block type
	.db $01
	.db $00
	.db $01
	.db $01
	.db $83			; block type
	.db $00
	.db $00
	.db $00
	.db $00
	.db $84			; block type
	.db $00
	.db $00
	.db $00
	.db $00
	.db $89			; block type
	.db $00
	.db $00
	.db $00
	.db $00
	.db $8A			; block type
	.db $00
	.db $00
	.db $00
	.db $00
	.db $95			; block type
	.db $01
	.db $00
	.db $01
	.db $00
	.db $97			; block type
	.db $00
	.db $01
	.db $00
	.db $01
	.db $FF			; terminator
; Add item to screen list
; A : Item type
; DE : Coords
AddItemToScreenList:
	PUSH AF
	PUSH DE
	PUSH HL
	LD   HL,ItemTypeScreenListLUT
	LD   B,A			; item to find
item_loop_1:
	LD   A,(HL)
	INC  HL
	CP   $FF			; terminator
	JP   Z,exit_func_1_1
	CP   B
	JR   Z,found_item
	INC  HL
	JP   item_loop_1
found_item:
	PUSH HL
	PUSH BC
	LD   L,(HL)			; read byte (screen item list index)
	LD   H,$00
	LD   C,L
	LD   B,H
	ADD  HL,HL			; multiply by 5
	ADD  HL,HL
	ADD  HL,BC
	LD   BC,ScreenEntityLists
	ADD  HL,BC
	PUSH HL
	POP  IY
	LD   L,(IY+$02)			; get list current ptr
	LD   H,(IY+$03)
	LD   (HL),E			; store X & Y
	INC  HL
	LD   (HL),D
	INC  HL
	LD   C,(IY+$04)			; get list item size
	DEC  C			; deduct 2 bytes for the X&Y already skipped
	DEC  C
	LD   B,$00
	ADD  HL,BC			; add offset to next item
	LD   (HL),$FF			; insert terminator
	LD   (IY+$02),L			; set current list ptr
	LD   (IY+$03),H
	POP  BC
	POP  HL
	INC  HL
	JP   item_loop_1
exit_func_1_1:
	POP  HL
	POP  DE
	POP  AF
	RET 
ItemTypeScreenListLUT:
	.db 46			; destructible block
	.db $00			; list index
	.db 47
	.db $00
	.db 141
	.db $00
	.db 142
	.db $00
	.db 143
	.db $00
	.db 144
	.db $00
	.db 39
	.db $01
	.db $32
	.db $01
	.db $52
	.db $01
	.db $94
	.db $01
	.db $98
	.db $01
	.db 70			; upwards missile
	.db $02			; missile list
	.db $47
	.db $02
	.db $81
	.db $03
	.db $83
	.db $04
	.db $FF
ScreenEntityLists:
	.dw DestructibleBlocks
	.dw DestructibleBlocks
	.db $02			; list item size
	.dw ProjectileFirerList
	.dw $8E1E
	.db $02
	.dw MissileList
	.dw $987D			; current ptr?
	.db $02
	.dw VolcanoList
	.dw VolcanoList
	.db $02
	.dw data_7644
	.dw data_7644
	.db $02
	.dw START
ResetScreenEntityLists:
	LD   BC,$0005
	LD   IX,ScreenEntityLists
reset_screen_list_loop:
	LD   A,(IX+$00)
	LD   L,A
	LD   H,(IX+$01)
	OR   H
	RET  Z			; null pointer return - terminator
	LD   (HL),$FF			; put terminator into list
	LD   (IX+$02),L			; reset current ptr
	LD   (IX+$03),H
	ADD  IX,BC
	JP   reset_screen_list_loop
CurRoomNumber:
	.db $0D
VerticalRoomOffset:
	.db $06
; get pointer from pointer tabel
; A: index
; BC: table address
; Return pointer in HL
GetPointerFromLUT:
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; double A
	ADD  HL,BC			; add to base
	LD   A,(HL)
	INC  HL
	LD   H,(HL)
	LD   L,A
	RET 
ClearCollisionMap:
	LD   HL,CollisionMap
	LD   DE,CollisionMap+1
	LD   BC,$03FF
	LD   (HL),$00
	LDIR
	RET 
StartLevel:
	LD   (LevelIndex),A
	ADD  A,A			; multiply by 8
	ADD  A,A
	ADD  A,A
	LD   L,A			; put in HL
	LD   H,$00
	LD   BC,LevelStartData			; base pointer
	ADD  HL,BC			; add offset
	LD   E,(HL)			; bytes 0 & 1 - player position
	INC  HL
	LD   D,(HL)
	INC  HL
	LD   (PlayerXPosition),DE
	LD   (RoomStartPos),DE
	LD   A,(HL)			; byte 2 - ?
	LD   (VerticalRoomOffset),A			; store
	INC  HL
	LD   A,(HL)			; byte 3 - room number
	LD   (CurRoomNumber),A
	INC  HL
	LD   E,(HL)			; bytes 4 & 5 - put in DE
	INC  HL
	LD   D,(HL)
	LD   (PlayerLifeTimeoutInitialValue),DE
	LD   (PlayerLifeTimeout),DE
	INC  HL
	LD   A,(HL)			; byte 6 - player direction
	LD   (PlayerFacingDirection),A
	XOR  A
	LD   (PlayerTimeoutSegments),A
	LD   (data_7643),A
	LD   (GunAttachmentEnabled),A
	LD   (PlayerHasMace),A
	LD   (DeathStateTimeout),A
	LD   (FrameTimer),A
	LD   HL,$0000
	LD   (CollectedTreasureScore),HL
	CALL GenerateCollectedTreasureString
	CALL ClearScreen
	CALL DrawHUD
	CALL SetupGameScreen
	LD   DE,(PlayerXPosition)
	LD   B,D
	LD   C,E
	CALL DrawPlayerSprites
	JP   SetupGameRegionPixAddrLUT			; tail call
; The game has 3 levels
; Below is the start data for each level
LevelStartData:
	.db 32			; player x position
	.db 144			; player y position
	.db $06			; ?
	.db 0			; room number
	.db $F4
	.db $01
	.db $01			; player direction
	.db $00
; Level 1
	.db $60			; player x
	.db $50			; player y
	.db $06
	.db 21			;  room
	.db $EE
	.db $02
	.db $FF			; player dir
	.db $00
; Level 2
	.db $60			; player x
	.db $60			; player y
	.db $08
	.db 43			; room no
	.db $84
	.db $03
	.db $FF			; player direction
	.db $00
LevelIndex:			; index into table above
	.db $00
CheckBombAgainstDestructibleBlocks_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	DEC  D			; up 4 pixels
	DEC  D
	DEC  D
	DEC  D
	DEC  E			; right 2 pixels
	DEC  E
	JP   check_destructible_blocks
; E : X point to check
; D : Y point to check
CheckAgainstDestructibleBlocks_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
check_destructible_blocks:
	LD   C,E			; put X&Y passed in into BC
	LD   B,D
	LD   HL,DestructibleBlocks
check_block_loop:
	LD   A,(HL)
	CP   $FF			; terminator
	JR   NZ,process_block
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
process_block:
	LD   E,A			; DE : XY of block
	INC  HL
	LD   D,(HL)
	INC  HL
	PUSH HL
	CALL CheckCollisionOverlap
	OR   A
	JR   Z,no_block_collision
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   A
	JR   Z,no_block_collision
	CALL SpawnExplosion
	LD   A,(HL)
	LD   HL,BlankSprite_0			; remove block
	CALL DrawBlockXOR
	CALL ClearBlockAttribsAndCollision
	LD   DE,ScoreAscii_25+5
	CALL AddToCurrentScore
	CALL DrawScore
	LD   A,$04
	CALL function_85B0
no_block_collision:
	POP  HL
	JP   check_block_loop
DestructibleBlocks:
	.db $FF
	.db $54
	.db $52
	.db $49
	.db $45
	.db $56
	.db $45
	.db $20
	.db $4F
	.db $4C
	.db $44
	.db $20
	.db $43
	.db $4F
	.db $4F
	.db $52
	.db $44
	.db $53
	.db $0D
	.db $0A
	.db "\tLD\tA,E\r"
	.db $0A
	.db "\tAND\t01111100B\r"
	.db $0A
	.db $09
	.db $52
	.db $52
	.db $43
	.db $41
	.db $0D
	.db $0A
	.db $09
	.db $52
	.db $52
	.db $43
	.db $41
	.db $0D
	.db $0A
	.db "\tLD\t($3+1),A\r"
	.db $0A
	.db "\tLD\tC,D"
	.db $FF
UpdateVolcanoes:
	LD   HL,VolcanoList
volcano_loop:
	LD   A,(HL)
	CP   $FF			; check for terminator
	RET  Z
	LD   E,A
	INC  E
	INC  E
	INC  HL
	LD   D,(HL)			; get Y value
	LD   A,D
	SUB  $08			; subtract 8
	LD   D,A
	INC  HL
	LD   A,$01			; generate random colour
	CALL GenerateRandomNumber
	ADD  A,$42
	LD   C,A
	CALL SpawnDebris
	JP   volcano_loop
VolcanoList:
	.db 255			; X?
	.db 160			; Y?
	.db $FF
	.db $20
	.db $41
	.db $44
	.db $44
	.db $52
	.db $45
	.db $53
	.db $53
	.db $0D
	.db $0A
	.db $09
	.db $45
	.db $58
	.db $58
	.db $0D
	.db $0A
	.db $0D
	.db $FF
function_75B8:
	LD   DE,(data_7644)
	LD   A,E
	CP   $FF
	RET  Z
	LD   A,(data_7643)
	OR   A
	JP   Z,label_75DC
	DEC  A
	LD   (data_7643),A
	RET  NZ
	CALL function_7647
	LD   A,(LevelIndex)
	INC  A
	CP   $03
	JP   NZ,StartLevel
	XOR  A
	JP   StartLevel
label_75DC:
	LD   HL,(PlayerXPosition)
	LD   A,D
	SUB  $10
	CP   H
	RET  NC
	LD   A,E
	INC  L
	INC  L
	CP   L
	RET  NC
	ADD  A,$08
	DEC  L
	DEC  L
	DEC  L
	DEC  L
	CP   L
	RET  C
	LD   HL,BlankSprite_0
	LD   A,$83
	CALL DrawBlockXOR
	LD   A,$0C
	CALL SpawnItemInClearSpace
	LD   A,E
	ADD  A,$08
	LD   E,A
	LD   HL,BlankSprite_0
	LD   A,$84
	CALL DrawBlockXOR
	LD   A,$0D
	CALL SpawnItemInClearSpace
	LD   A,D
	SUB  $10
	LD   D,A
	LD   A,E
	SUB  $04
	LD   E,A
	LD   A,$0E
	CALL SpawnItemInClearSpace
	LD   A,$FF
	LD   (DeathStateTimeout),A
	LD   A,$40
	LD   (data_7643),A
	LD   DE,(PlayerXPosition)
	LD   B,D
	LD   C,E
	LD   HL,BlankSprite_0
	LD   (PreviousPlayerSpritePtr),HL
	LD   (GunAttachmentSpritePointer),HL
	LD   (MaceSpritePointer),HL
	CALL DrawPlayerSprites
	XOR  A
	LD   (GunAttachmentEnabled),A
	LD   (PlayerHasMace),A
	RET 
data_7643:
	.db $00
data_7644:
	.db $FF
	.db $00
	.db $FF
function_7647:
	CALL ClearGameplayScreenRegion
	XOR  A
	LD   (PlayerYPosition),A
	LD   A,$4A
	LD   (CurRoomNumber),A
	CALL SetupGameScreen
	LD   DE,$1038
	LD   A,$0C
	CALL SpawnItemInClearSpace
	LD   A,E
	ADD  A,$08
	LD   E,A
	LD   A,$0D
	CALL SpawnItemInClearSpace
	LD   A,D
	SUB  $10
	LD   D,A
	LD   A,E
	SUB  $04
	LD   E,A
	LD   A,$0E
	CALL SpawnItemInClearSpace
	LD   B,$60
label_7676:
	PUSH BC
	HALT
	HALT
	CALL UpdateItemMovement
	CALL UpdateItemPickupBehaviour
	POP  BC
	DJNZ label_7676
	LD   A,(PlayerTimeoutSegments)
	CP   $11
	JP   NC,level_failed			; >=17
	LD   HL,(CollectedTreasureScore)
	LD   DE,$05DC
	AND  A
	SBC  HL,DE
	JR   C,level_failed
	LD   HL,CollectedTreasureString+1
	LD   DE,BonusScoreString
	LD   BC,$0005
	LDIR
	LD   HL,LevelCompleteString
	CALL DrawStringAt
	LD   HL,NoPlayerLives
	INC  (HL)
	LD   DE,$7972
	CALL AddToCurrentScore
label_76B0:
	CALL ReadControlDevice
	LD   A,(FirePressed)
	OR   A
	JP   Z,label_76B0
	RET 
level_failed:
	LD   HL,LevelFailedString
	CALL DrawStringAt
label_76C1:
	CALL ReadControlDevice
	LD   A,(FirePressed)
	OR   A
	JP   Z,label_76C1
	RET 
LevelCompleteString:
	.db $E6
	.dw CharacterSet
	.db $E0
	.db $45
	.db $DF
	.db $13
	.db $03
	.db "WELL DONE CYBERNOID PILOT!"
	.db $7A
	.db $E4
	.db "YOUR SKILL HAS EARNED ANOTHER"
	.db $7A
	.db $E3
	.db "CRAFT AND "
	.db $DD
BonusScoreString:
	.db "000000"
	.db $DC
	.db $20
	.db "BONUS POINTS."
	.db $FF
LevelFailedString:
	.db $E6
	.dw CharacterSet
	.db $E0
	.db $43
	.db $DF
	.db $13
	.db $03
	.db "YOU HAVE FAILED TO RETREIVE"
	.db $7A
	.db $E2
	.db "A CARGO VALUE OF 1500 WITHIN THE"
	.db $7A
	.db $E4
	.db "TIME ALLOCATED - BAD LUCK"
	.db $FF
room_74_data:
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 11			; BackgroundBlock_11
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 139			; BackgroundBlock_139
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 139			; BackgroundBlock_139
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 10			; BackgroundBlock_10
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 9			; BackgroundBlock_9
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 6			; BackgroundBlock_6
	.db 7			; BackgroundBlock_7
	.db 8			; BackgroundBlock_8
	.db 0			; BackgroundBlock_0
	.db 136			; BackgroundBlock_136
	.db 137			; BackgroundBlock_137
	.db 138			; BackgroundBlock_138
	.db 136			; BackgroundBlock_136
	.db 0			; BackgroundBlock_0
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 4			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db $FF			; Block Run
	.db 48			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $E5
	.db $CD
	.db $44
	.db $11
	.db $C2
	.db $B5
	.db $0A
	.db $CD
	.db $EF
	.db $0B
	.db $CD
	.db $E1
	.db $0B
	.db $E1
	.db $18
	.db $E8
	.db $19
	.db $11
	.db $00
	.db $40
	.db $19
	.db $E5
	.db $36
	.db $FA
	.db $23
	.db $35
	.db $23
	.db $35
	.db $97
	.db $32
	.db $6E
	.db $0A
DrawHUD_Stubbed:
	LD   HL,HUDPanel
	CALL DrawStringAt
	CALL DrawScore
	CALL DrawCollectedTreasureScore
	CALL DrawPlayerLives
	CALL DrawTimeoutGauge
	JP   DrawHUDWeaponInfo
HUDPanel:
	.db $DF			; set coords
	.db $00
	.db $00
	.db $E6			; set character set
	.dw CharacterSet2
	.db $DE
	.db $18
	.db $DC
	.db $E4
	.db $1E
	.db $19
	.db $DE
	.db $1A
	.db $DF			; coords
	.db $03
	.db $00
	.db $DE
	.db $1B
	.db $DC
	.db $E4
	.db $1E
	.db $1C
	.db $DE
	.db $1D
	.db $DF
	.db $01
	.db $01
	.db $DE
	.db $00
	.db $01
	.db $AD
	.db $02
	.db $03
	.db $DF
	.db $01
	.db $06
	.db $DC
	.db $0A
	.db $DB
	.db $0B
	.db $AD
	.db $0C
	.db $D3
	.db $0D
	.db $DF			; coords
	.db $01
	.db $0F
	.db $DE
	.db $04
	.db $DD
	.db $05
	.db $AD
	.db $DD
	.db $06
	.db $D5
	.db $07
	.db $78
	.db $02
	.db $DA
	.db $08
	.db $D2
	.db $09
	.db $DF
	.db $01
	.db $18
	.db $DA
	.db $0E
	.db $D2
	.db $0F
	.db $AD
	.db $10
	.db $D9
	.db $11
	.db $DF
	.db $01
	.db $00
	.db $DC
	.db $1E
	.db $AE
	.db $1E
	.db $DF
	.db $01
	.db $1F
	.db $DC
	.db $1E
	.db $AE
	.db $1E
	.db $DF
	.db $00
	.db $05
	.db $E3
	.db $7F
	.db $78
	.db $DF
	.db $00
	.db $0E
	.db $E3
	.db $7F
	.db $78
	.db $DF
	.db $00
	.db $17
	.db $E3
	.db $7F
	.db $78
	.db $FF
	.db $DE
	.db $1F
	.db $D4
	.db $23
	.db $AD
	.db $DE
	.db $20
	.db $AE
	.db $D6
	.db $21
	.db $AE
	.db $22
	.db $D4
	.db $24
	.db $FF
DrawScore_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   C,$45
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	LD   HL,CurrentScoreString
	LD   DE,$0108			; coords X:8,Y:1
	LD   B,$06
draw_score_loop:
	LD   A,(HL)
	CALL DrawCharacter
	INC  E
	INC  HL
	DJNZ draw_score_loop
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
DrawCollectedTreasureScore_Stubbed:
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	LD   C,$43
	LD   HL,CollectedTreasureString
	LD   DE,$0208
	LD   B,$06
treasurescore_charloop:
	LD   A,(HL)
	CALL DrawCharacter
	INC  E
	INC  HL
	DJNZ treasurescore_charloop
	RET 
DrawPlayerLives_Stubbed:
	LD   A,(NoPlayerLives)
	LD   DE,$0203
	LD   C,$46
	JP   Draw3DigitNumber
NoPlayerLives:
	.db $02
; Adds a score as Ascii to current score
; DE : pointer to Ascii score to add
AddToCurrentScore:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   C,$00
	LD   HL,CurrentScoreString+5
	LD   B,$06			; loop count
label_78DF:
	LD   A,(DE)
	ADD  A,(HL)
	SUB  $30
	ADD  A,C
	CP   $3A
	LD   C,$01
	JR   C,label_78EE
	SUB  $0A
	JR   label_78EF
label_78EE:
	DEC  C
label_78EF:
	LD   (HL),A
	DEC  HL
	DEC  DE
	DJNZ label_78DF
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
CurrentScoreString:
	.db '0'
	.db '0'
	.db '0'
	.db '5'
	.db '0'
	.db '0'
ScoreAscii_25:
	.db '0'
	.db '0'
	.db '0'
	.db '0'
	.db '2'
	.db '5'
ScoreAscii_100:
	.db '0'
	.db '0'
	.db '0'
	.db '1'
	.db '0'
	.db '0'
ScoreAscii_250:
	.db '0'
	.db '0'
	.db '0'
	.db '2'
	.db '5'
	.db '0'
ScoreAscii_500:
	.db '0'
	.db '0'
	.db '0'
	.db '5'
	.db '0'
	.db '0'
ScoreAscii_1000:
	.db '0'
	.db '0'
	.db '1'
	.db '0'
	.db '0'
	.db '0'
ScoreAscii_2000:
	.db '0'
	.db '0'
	.db '2'
	.db '0'
	.db '0'
	.db '0'
ScoreAscii_5000:
	.db '0'
	.db '0'
	.db '5'
	.db '0'
	.db '0'
	.db '0'
ScoreAscii_10000:
	.db '0'
	.db '1'
	.db '0'
	.db '0'
	.db '0'
	.db '0'
ScoreAscii_20000:
	.db '0'
	.db '2'
	.db '0'
	.db '0'
	.db '0'
	.db '0'
GenerateCollectedTreasureString:
	LD   HL,(CollectedTreasureScore)
	LD   IX,CollectedTreasureString+1
	LD   IY,NumericalUnits
digit_loop_1:
	LD   A,$30			; Ascii code
	LD   E,(IY+$00)
	LD   D,(IY+$01)
numerical_unit_loop:
	OR   A			; clear carry flag
	SBC  HL,DE
	JR   C,next_digit
	INC  A
	JR   numerical_unit_loop
next_digit:
	ADD  HL,DE
	LD   (IX+$00),A			; store Ascii value
	INC  IX			; inc ascii pointer
	INC  IY			; inc numerical unit pointer
	INC  IY
	LD   A,(IX+$00)
	CP   $FF			; terminator
	RET  Z
	JR   digit_loop_1
NumericalUnits:
	.dw 10000
	.dw 1000
	.dw 100
	.dw 10
	.dw 1
CollectedTreasureString:
	.db '0'
	.db '0'
	.db '0'
	.db '0'
	.db '0'
	.db '0'
	.db $FF
CollectedTreasureScore:
	.dw $0000
	.db $00
	.db $00
; Draw a 3 digit number
; E : X pos
; D : Y pos
; A : Number
; C : Attrbiute
Draw3DigitNumber_Stubbed:
	PUSH BC
	PUSH HL
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	LD   B,$64			; hundreds
	CALL DrawNumberDigit
	LD   B,$0A			; tens
	CALL DrawNumberDigit
	LD   B,$01			; units
	CALL DrawNumberDigit
	POP  HL
	POP  BC
	RET 
DrawNumberDigit_Stubbed:
	LD   L,$00
digit_loop:
	SUB  B
	JR   C,label_7999
	INC  L
	JR   digit_loop
label_7999:
	ADD  A,B
	PUSH AF
	LD   A,B
	CP   $64
	JR   Z,exit_func_1_1_1
	LD   A,L
	ADD  A,$30			; add number to Ascii for 0
	CALL DrawCharacter
	INC  E
exit_func_1_1_1:
	POP  AF
	RET 
DrawTimeoutGauge:
	LD   HL,data_79BE
	CALL DrawStringAt
	LD   A,(PlayerTimeoutSegments)
	OR   A
	RET  Z
	LD   E,$7B
	LD   B,A
label_79B7:
	CALL function_79D4
	DEC  E
	DJNZ label_79B7
	RET 
data_79BE:
	.db $DF
	.db 1			; y
	.db 29			; x
	.db $E6			; set character set
	.dw CharacterSet2
	.db $E0
	.db $05
	.db $12
	.db $DC
	.db $13
	.db $AB
	.db $D3
	.db $14
	.db $DB
	.db $15
	.db $D4
	.db $16
	.db $DC
	.db $17
	.db $FF
PlayerTimeoutSegments:
	.db 4
function_79D4:
	PUSH AF
	PUSH BC
	PUSH HL
	LD   A,E
	AND  $03
	LD   L,A
	LD   H,$00
	LD   BC,data_79FA
	ADD  HL,BC
	LD   C,(HL)
	LD   HL,ScreenPixels+32
	LD   A,E
	AND  $FC
	RRCA
	RRCA
	ADD  A,L
	LD   L,A
	LD   B,$10
label_79EE:
	LD   A,C
	AND  (HL)
	LD   (HL),A
	CALL MoveScreenPointerDown
	DJNZ label_79EE
	POP  HL
	POP  BC
	POP  AF
	RET 
data_79FA:
	.db $3F
	.db $CF
	.db $F3
	.db $FC
UpdatePlayerLifeTimeout:
	LD   HL,(PlayerLifeTimeout)
	DEC  HL
	LD   (PlayerLifeTimeout),HL
	LD   A,L
	OR   H			; check for 0
	RET  NZ
	LD   HL,(PlayerLifeTimeoutInitialValue)
	LD   (PlayerLifeTimeout),HL
	LD   A,(PlayerTimeoutSegments)
	CP   $11
	RET  Z
	INC  A
	LD   (PlayerTimeoutSegments),A
	JP   DrawTimeoutGauge
PlayerLifeTimeout:
	.dw 67
PlayerLifeTimeoutInitialValue:
	.dw 500
; DE : Bullet Coords
DrawBullet_Stubbed:
	PUSH AF
	PUSH BC
	PUSH HL
	LD   A,E			; get X value
	AND  $03			; mask sub-char value
	LD   L,A
	LD   H,$00
	LD   BC,SubCharPixelLUT			; lookup sub-char pixel value
	ADD  HL,BC
	LD   C,(HL)			; get pixel value
	CALL GetScreenAddressForCoords
	LD   A,C
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write
	LD   A,H
	RRCA
	RRCA
	RRCA
	AND  $03
	LD   H,A
	LD   BC,BackgroundAttributes
	ADD  HL,BC
	LD   A,(HL)
	OR   A
	JR   NZ,skip_attrib_write
	LD   BC,data_FD00
	ADD  HL,BC
	LD   (HL),$47			; write attribute
skip_attrib_write:
	POP  HL
	POP  BC
	POP  AF
	RET 
SubCharPixelLUT:
	.db %11000000
	.db %00110000
	.db %00001100
	.db %00000011
UpdatePlayerFiringLogic:
	LD   A,(DeathStateTimeout)
	OR   A
	RET  NZ
	LD   A,(FirePressed)
	OR   A
	JR   NZ,player_fire_pressed
	LD   (FireHeldCounter),A
	RET 
player_fire_pressed:
	LD   A,(FireHeldCounter)
	OR   A
	JR   Z,player_fire_bullet
	INC  A
	RET  Z
	LD   (FireHeldCounter),A
	RET 
player_fire_bullet:
	INC  A
	LD   (FireHeldCounter),A
	LD   DE,(PlayerXPosition)
	LD   A,(data_7AB4)
	XOR  $04
	LD   (data_7AB4),A
	ADD  A,D
	LD   D,A
	LD   A,(PlayerFacingDirection)
	CP   $FF
	LD   A,$05
	JR   NZ,label_7A88
	LD   A,$01
label_7A88:
	ADD  A,E
	LD   E,A
	LD   A,(PlayerFacingDirection)
	ADD  A,A
	ADD  A,A
	CALL function_7AB5
	LD   A,(GunAttachmentEnabled)
	OR   A
	RET  Z
	LD   DE,(PlayerXPosition)
	LD   A,(PlayerFacingDirection)
	CP   $FF
	LD   A,$0E
	LD   C,$04
	JR   Z,label_7AAA
	LD   A,$FA
	LD   C,$FC
label_7AAA:
	ADD  A,E
	LD   E,A
	LD   A,D
	ADD  A,$04
	LD   D,A
	LD   A,C
	JP   function_7AB5
data_7AB4:
	.db 14
function_7AB5:
	EX   AF,AF'
	LD   A,E
	CP   $7C
	RET  NC
	LD   HL,BulletList
label_7ABD:
	BIT  7,(HL)
	RET  NZ
	INC  HL
	INC  HL
	LD   A,(HL)
	INC  HL
	OR   A
	JR   NZ,label_7ABD
	EX   AF,AF'
	DEC  HL
	LD   (HL),A
	DEC  HL
	LD   (HL),D
	DEC  HL
	LD   (HL),E
	LD   A,$05
	CALL function_85B0
	PUSH HL
	PUSH DE
	LD   E,$1A
	CALL NullFunction_EF42_1
	POP  DE
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   (HL)
	POP  HL
	JP   Z,DrawBullet			; chain other function
	INC  HL
	INC  HL
	LD   (HL),$00
	RET 
FireHeldCounter:
	.db $00
UpdateBullets:
	LD   A,$03
	CALL SetupCollisionOverlapSizes
	LD   HL,BulletList
next_bullet:
	LD   E,(HL)			; xpos
	BIT  7,E
	RET  NZ
	INC  HL
	LD   D,(HL)			; ypos
	INC  HL
	LD   A,(HL)			; vel
	INC  HL
	OR   A
	JR   Z,next_bullet			; bullet inactive
	LD   C,E
	ADD  A,E			; apply vel
	CP   $7C
	JR   NC,bullet_impact			; off screen
	EX   AF,AF'
	PUSH HL
	CALL GetCollisionMapAddress			; check for background impact
	LD   A,(HL)
	POP  HL
	OR   A
	JR   NZ,bullet_impact			; hit background
	CALL CheckWeaponEnemyImpact
	JP   NZ,bullet_impact
	EX   AF,AF'
	LD   E,A
	DEC  HL
	DEC  HL
	DEC  HL
	LD   (HL),A
	INC  HL
	INC  HL
	INC  HL
	CALL DrawBullet
	LD   E,C
	CALL DrawBullet
	JP   next_bullet
bullet_impact:
	CALL DrawBullet
	DEC  HL
	LD   (HL),$00
	INC  HL
	CALL SpawnFadingParticle
	CALL CheckAgainstDestructibleBlocks
	JR   next_bullet
BulletList:
	.db 0			; xpos
	.db 0			; ypos
	.db $00			; xvel (0-inactive)
	.db 0			; xpos
	.db 0			; ypos
	.db $00			; xvel (0-inactive)
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
WeaponChangeButtonHeld:
	.db $00
UpdateWeaponSelection_Stubbed:
	LD   A,$F7
	IN   A,($FE)			; read number key row
	AND  $1F
	CP   $1F
	JR   NZ,weapon_changed_button_pressed
	XOR  A
	LD   (WeaponChangeButtonHeld),A			; clear
	RET 
weapon_changed_button_pressed:
	LD   D,A
	LD   A,(WeaponChangeButtonHeld)
	OR   A			; already down?
	RET  NZ			; return if so
	INC  A			; set A to 1
	LD   (WeaponChangeButtonHeld),A
	LD   A,D
	LD   BC,$0500			; set counter to 5
number_key_check_loop:
	RRCA
	JR   NC,number_key_found
	INC  C
	DJNZ number_key_check_loop
	RET 
number_key_found:
	LD   A,C			; C contains key index
	LD   (SelectedWeapon),A			; set weapon
DrawHUDWeaponInfo_Stubbed:
	LD   C,$47
	LD   A,(SelectedWeapon)
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	ADD  A,A			; mult by 16, each weapon table entry is 16 bytes
	ADD  A,A
	ADD  A,A
	ADD  A,A
	LD   L,A
	LD   H,$00
	LD   DE,WeaponTable
	ADD  HL,DE
	LD   DE,$0111			; set coordinates, x:17, y :1
	LD   B,$06			; character count
draw_selected_weapon_charloop:
	LD   A,(HL)
	CALL DrawCharacter
	INC  HL			; inc string pointer
	INC  E			; inc X
	DJNZ draw_selected_weapon_charloop
	LD   DE,$0005
	ADD  HL,DE
	LD   DE,$0211			; set coordinates x:17, y:2
	LD   A,(HL)			; get current ammo
	CALL Draw3DigitNumber
	INC  HL
	INC  HL
	INC  HL
	INC  HL
	LD   A,(HL)			; get max ammo
	LD   E,$15
	JP   Draw3DigitNumber			; tail call return
; This is a table for the weapons
WeaponTable:
	.db "BOMBS      "			; name
	.db 20			; current ammo
	.dw WeaponFunc_Bombs			; function
	.db 20
	.db 20
; Mines
	.db "MINES      "			; name text
	.db $14			; current ammo
	.dw WeaponFunc_Mines
	.db $14			; start ammo
	.db $14
; Shield
	.db "SHIELD     "			; Shield
	.db $01			; current Ammo
	.dw WeaponFunc_Shield
	.db $01			; start ammo
	.db $01
; Bounce
	.db "BOUNCE     "
	.db $05			; current ammo
	.dw WeaponFunc_Bounce
	.db $05			; start ammo
	.db $05
; Seeker
	.db "SEEKER     "
	.db $05			; current ammo
	.dw WeaponFunc_Seeker
	.db $05			; start ammo
	.db $05
SelectedWeapon:
	.db $00
	.db $00
ResetWeaponsToDefaultAmmo:
	LD   DE,$0010
	LD   B,$05
	LD   IX,WeaponTable
reset_weapon_loop:
	LD   A,(IX+$0E)
	LD   (IX+$0B),A
	ADD  IX,DE
	DJNZ reset_weapon_loop
	RET 
WeaponFiringLogic:
	LD   A,(DeathStateTimeout)
	OR   A
	RET  NZ
	LD   DE,(PlayerXPosition)
	LD   A,E
	CP   $79
	RET  NC
	LD   A,D
	CP   $B1
	RET  NC
	CP   $20
	RET  C
	LD   A,(FireHeldCounter)
	CP   $05
	RET  C			; return if less than 5
	LD   HL,(SelectedWeapon)
	ADD  HL,HL			; multiply by 16
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	LD   BC,WeaponTable+11			; offset into ammo
	ADD  HL,BC
	LD   A,(HL)			; get ammo
	OR   A			; return if empty
	RET  Z
	PUSH HL
	INC  HL
	LD   A,(HL)			; get routine pointer
	INC  HL
	LD   H,(HL)
	LD   L,A
	XOR  A
	LD   (WeaponFired),A
	JP   (HL)			; call weapon function
weapon_function_finished:
	POP  HL
	LD   A,(WeaponFired)
	OR   A
	RET  Z			; weapon not actually fired
	LD   A,(HL)			; reduce ammo by 1
	DEC  A
	LD   (HL),A
	LD   DE,$0211			; coodinates
	LD   C,$47			; attrbiute
	JP   Draw3DigitNumber
WeaponFired:
	.db $01
	.db $AF
	.db $32
	.db $54
	.db $7C
	.db $C3
	.db $43
	.db $7C
WeaponFunc_Bombs:
	LD   HL,BombGoDownYVelTable			; bomb path when player is falling?
	LD   A,(PlayerYVel)
	CP   $02
	JP   Z,player_falling
	LD   HL,BombGoUpYVelTable			; bomb path when player is moving upwards?
player_falling:
	LD   IX,BombEntityList
	LD   A,(ScreenFrameCounter)			; only fire every 4 frames
	AND  %00000011
	JP   NZ,weapon_function_finished
	LD   BC,$0007			; bomb entity size
find_bomb_slot_loop:
	LD   A,(IX+$00)
	CP   $FF			; reached list terminator
	JP   Z,weapon_function_finished
	LD   A,(IX+$02)			; free?
	OR   A
	JR   Z,found_bomb_slot
	ADD  IX,BC
	JP   find_bomb_slot_loop
found_bomb_slot:
	LD   A,$02
	CALL function_85B0
	PUSH DE
	PUSH HL
	PUSH IX
	LD   E,$18
	CALL NullFunction_EF42_1
	POP  IX
	POP  HL
	POP  DE
	LD   (IX+$02),$10
	LD   (IX+$03),L			; Y vel LUT
	LD   (IX+$04),H
	LD   HL,(PlayerXPosition)
	LD   DE,$0402			; offset
	ADD  HL,DE
	LD   (IX+$00),L			; set position
	LD   (IX+$01),H
	LD   A,(PlayerFacingDirection)
	ADD  A,A
	LD   (IX+$05),A
	EX   DE,HL
	CP   $FE
	LD   A,$01
	JR   Z,label_7CC4
	XOR  A
label_7CC4:
	LD   (IX+$06),A
	CALL DrawParticleSpriteXOR
	LD   A,$01
	LD   (WeaponFired),A
	JP   weapon_function_finished
UpdateBombs:
	LD   A,$02
	CALL SetupCollisionOverlapSizes
	LD   IX,BombEntityList
bomb_loop:
	LD   A,(IX+$00)
	CP   $FF			; terminator
	RET  Z			; exit
	LD   A,(IX+$02)
	OR   A
	JR   NZ,update_bomb
next_bomb:
	LD   BC,$0007
	ADD  IX,BC
	JP   bomb_loop
update_bomb:
	LD   C,(IX+$02)
	LD   B,$00
	LD   L,(IX+$03)
	LD   H,(IX+$04)
	DEC  HL
	ADD  HL,BC
	DEC  C
	JR   Z,label_7D02
	LD   (IX+$02),C
label_7D02:
	LD   E,(IX+$00)
	LD   D,(IX+$01)
	LD   A,C
	CP   $0B
	JR   NC,label_7D15
	LD   A,(ScreenFrameCounter)
	AND  $01
	CALL Z,SpawnFadingParticle
label_7D15:
	LD   A,(IX+$06)
	CALL DrawParticleSpriteXOR
	LD   A,(IX+$05)
	LD   B,A
	PUSH HL
	CALL GetCollisionMapAddress
	LD   A,(HL)
	POP  HL
	OR   A
	JR   NZ,label_7D58
	LD   A,B
	ADD  A,E
	CP   $7C
	JR   NC,label_7D58
	LD   E,A
	LD   (IX+$00),A
	LD   A,(IX+$01)
	LD   D,A
	CALL function_815D
	JR   NZ,label_7D58
	LD   A,(HL)			; get bomb Y vel
	ADD  A,D			; add to Y
	LD   D,A
	CP   $B8
	JR   NC,label_7D58
	CALL CheckWeaponEnemyImpact
	JR   NZ,label_7D58
	LD   (IX+$01),D
	LD   A,(IX+$06)
	LD   C,$47
	CALL WriteAttrib2x2
	CALL DrawParticleSpriteXOR
	JP   next_bomb
label_7D58:
	XOR  A
	LD   (IX+$02),A
	CALL CheckAgainstDestructibleScenery
	LD   A,$01
	CALL SetupCollisionOverlapSizes
	CALL CheckBombAgainstDestructibleBlocks
	CALL CheckBombAgainstDestructibleBlocks
	CALL CheckBombAgainstDestructibleBlocks
	LD   A,$02
	CALL SetupCollisionOverlapSizes
	JP   next_bomb
BombGoDownYVelTable:
	.db $06
	.db $04
	.db $04
	.db $03
	.db $03
	.db $03
	.db $02
	.db $02
	.db $02
	.db $01
	.db $01
	.db $01
	.db $00
	.db $00
	.db $00
	.db $00
BombGoUpYVelTable:
	.db $FA
	.db $FC
	.db $FC
	.db $FD
	.db $FD
	.db $FD
	.db $FE
	.db $FE
	.db $FE
	.db $FF
	.db $FF
	.db $FF
	.db $00
	.db $00
	.db $00
	.db $00
; each entity is 7 bytes
BombEntityList:
	.db 0			; bomb 0
	.db 0
	.db 0			; life countdown - 0 if free
	.dw START
	.db $00			; x vel
	.db $00			; bomb graphic
; bomb 1
	.db 0
	.db 0
	.db 0			; life
	.dw START
	.db $00
	.db $00
; bomb 2
	.db 0
	.db 0
	.db 0			; life
	.dw START
	.db $00
	.db $00			; x vel
; bomb 3
	.db 0
	.db 0
	.db 0
	.dw START
	.db $00			; x vel
	.db $00
; bomb 4
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
WeaponFunc_Mines:
	LD   DE,(PlayerXPosition)
	INC  D			; add 4 Y
	INC  D
	INC  D
	INC  D
	INC  E			; add 2 X
	INC  E
	XOR  A
	CALL SetupCollisionOverlapSizes
	LD   HL,MinesList
label_7DDF:
	LD   A,(HL)
	CP   $FF			; check for terminator
	JR   Z,label_7DF7
	LD   C,A
	INC  HL
	LD   B,(HL)
	INC  HL
	LD   A,(HL)
	INC  HL
	OR   A
	JR   Z,label_7DDF
	CALL CheckCollisionOverlap
	OR   A
	JP   NZ,weapon_function_finished
	JP   label_7DDF
label_7DF7:
	LD   HL,MinesList
label_7DFA:
	LD   A,(HL)
	CP   $FF
	JP   Z,weapon_function_finished
	INC  HL
	INC  HL
	LD   A,(HL)
	OR   A
	JR   Z,label_7E0A
	INC  HL
	JP   label_7DFA
label_7E0A:
	LD   (HL),$01
	DEC  HL
	LD   (HL),D
	DEC  HL
	LD   (HL),E
	LD   A,$04			; mine particle
	CALL DrawParticleSpriteXOR
	LD   (WeaponFired),A
	LD   A,$03
	CALL function_85B0
	PUSH DE
	LD   E,$1F
	CALL NullFunction_EF42_1
	POP  DE
	JP   weapon_function_finished
UpdateMines:
	LD   A,$02
	CALL SetupCollisionOverlapSizes
	LD   C,$47
	LD   HL,MinesList
mine_update_loop:
	LD   A,(HL)
	CP   $FF			; terminator
	RET  Z
	LD   E,A
	INC  HL
	LD   D,(HL)
	INC  HL
	LD   A,(HL)
	INC  HL
	OR   A
	JP   Z,mine_update_loop
	CALL WriteAttrib2x2
	CALL CheckWeaponEnemyImpact
	JP   Z,mine_update_loop
	DEC  HL
	LD   (HL),$00
	INC  HL
	LD   A,$04
	CALL DrawParticleSpriteXOR
	CALL SpawnFadingParticle
	JP   mine_update_loop
MinesList:
	.db $00			; xpos
	.db 0			; ypos
	.db $00
	.db 0			; x pos
	.db 0			; y pos
	.db $00
	.db 0			; x pos
	.db 0			; y pos
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF			; terminator
WeaponFunc_Shield:
	LD   A,(PlayerInvulnerablityTimer)
	OR   A
	JP   NZ,weapon_function_finished
	LD   A,$04
	CALL function_85B0
	PUSH DE
	LD   E,$16
	CALL NullFunction_EF42_1
	POP  DE
	LD   A,$5A
	LD   (PlayerInvulnerablityTimer),A
	LD   (WeaponFired),A
	JP   weapon_function_finished
PlayerInvulnerablityTimer:
	.db $00
WeaponFunc_Bounce:
	LD   A,(BoucingBombsTimeout)
	OR   A
	JP   NZ,weapon_function_finished
	LD   A,$96
	LD   (BoucingBombsTimeout),A
	LD   A,$01
	CALL function_85B0
	PUSH DE
	LD   E,$1C
	CALL NullFunction_EF42_1
	POP  DE
	LD   DE,(PlayerXPosition)
	LD   A,E
	AND  $FC
	LD   E,A
	LD   A,D
	AND  $F8
	LD   D,A
	LD   C,$02
	LD   B,$04
	CALL function_7EE4
	LD   C,$FE
	LD   B,$04
	LD   A,E
	ADD  A,$04
	LD   E,A
	CALL function_7EE4
	LD   C,$FE
	LD   B,$FC
	LD   A,D
	ADD  A,$08
	LD   D,A
	CALL function_7EE4
	LD   C,$02
	LD   B,$FC
	LD   A,E
	SUB  $04
	LD   E,A
	CALL function_7EE4
	JP   weapon_function_finished
function_7EE4:
	LD   HL,BouncingBombs
label_7EE7:
	LD   A,(HL)
	CP   $FF
	RET  Z
	INC  HL
	INC  HL
	INC  HL
	INC  HL
	LD   A,(HL)
	INC  HL
	OR   A
	JR   NZ,label_7EE7
	DEC  HL
	LD   (HL),$01
	DEC  HL
	LD   (HL),B
	DEC  HL
	LD   (HL),C
	DEC  HL
	LD   (HL),D
	DEC  HL
	LD   (HL),E
	LD   A,$05
	CALL DrawParticleSpriteXOR
	LD   (WeaponFired),A
	RET 
; 5 bytes each
BouncingBombs:
	.db $00			; X
	.db $00			; Y
	.db $00			; Xvel
	.db $00			; Yvel
	.db $00
; bomb 1
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
UpdateBouncingBombsMovement:
	LD   A,$02
	CALL SetupCollisionOverlapSizes
	LD   HL,BouncingBombs
bouncing_bomb_loop:
	LD   A,(HL)
	CP   $FF			; terminator
	RET  Z
	LD   E,(HL)			; X
	INC  HL
	LD   D,(HL)			; Y
	INC  HL
	LD   C,(HL)			; Xvel
	INC  HL
	LD   B,(HL)			; Yvel
	INC  HL
	LD   A,(HL)
	INC  HL
	OR   A
	JR   Z,bouncing_bomb_loop
	LD   A,C			; check xvel
	CP   $FE			; negative?
	JR   Z,bounce_negative_x
	CALL CheckPointBackgroundCollisionPosX
	OR   A
	CALL NZ,BouncingBombImpactEffect			; collision with background
	JP   label_7F4C
bounce_negative_x:
	CALL CheckPointBackgroundCollisionNegX
	OR   A
	CALL NZ,BouncingBombImpactEffect
label_7F4C:
	LD   A,B
	CP   $FC
	JR   Z,label_7F5B
	CALL function_815D
	OR   A
	CALL NZ,function_7FBF
	JP   label_7F62
label_7F5B:
	CALL function_8181
	OR   A
	CALL NZ,function_7FBF
label_7F62:
	LD   A,$05
	CALL DrawParticleSpriteXOR
	LD   A,C
	ADD  A,E
	LD   E,A
	LD   A,B
	ADD  A,D
	LD   D,A
	PUSH HL
	DEC  HL
	DEC  HL
	LD   (HL),B
	DEC  HL
	LD   (HL),C
	DEC  HL
	LD   (HL),D
	DEC  HL
	LD   (HL),E
	POP  HL
	LD   A,$05
	CALL DrawParticleSpriteXOR
	LD   C,$47
	CALL WriteAttrib2x2
	CALL CheckWeaponEnemyImpact
	LD   A,(BoucingBombsTimeout)
	OR   A
	JP   Z,bouncing_bomb_loop
	CP   $0A
	JP   NC,bouncing_bomb_loop
	CALL SpawnFadingParticle
	JP   bouncing_bomb_loop
; E : X pos
; D : Y pos
BouncingBombImpactEffect:
	LD   A,C
	NEG  
	LD   C,A
	CALL SpawnFadingParticle
	LD   A,$01
	CALL SetupCollisionOverlapSizes
	CALL CheckBombAgainstDestructibleBlocks
	CALL CheckBombAgainstDestructibleBlocks
	CALL CheckBombAgainstDestructibleBlocks
	LD   A,$02
	CALL SetupCollisionOverlapSizes
	PUSH BC
	PUSH DE
	PUSH HL
	LD   E,$1D
	CALL NullFunction_EF42_1
	POP  HL
	POP  DE
	POP  BC
	JP   CheckAgainstDestructibleScenery
function_7FBF:
	LD   A,B
	NEG  
	LD   B,A
	CALL SpawnFadingParticle
	LD   A,$01
	CALL SetupCollisionOverlapSizes
	CALL CheckBombAgainstDestructibleBlocks
	CALL CheckBombAgainstDestructibleBlocks
	CALL CheckBombAgainstDestructibleBlocks
	LD   A,$02
	CALL SetupCollisionOverlapSizes
	PUSH BC
	PUSH DE
	PUSH HL
	LD   E,$1D
	CALL NullFunction_EF42_1
	POP  HL
	POP  DE
	POP  BC
	JP   CheckAgainstDestructibleScenery
UpdateBouncingBombsLife:
	LD   A,(BoucingBombsTimeout)			; check what?
	OR   A
	RET  Z
	DEC  A
	LD   (BoucingBombsTimeout),A
	RET  NZ			; still counting down
	LD   HL,BouncingBombs
kill_bouncing_bombs_loop:
	LD   A,(HL)
	CP   $FF			; terminator
	RET  Z
	LD   E,A			; X
	INC  HL
	LD   D,(HL)			; Y
	INC  HL
	INC  HL
	INC  HL
	LD   A,(HL)
	LD   (HL),$00
	INC  HL
	OR   A
	JR   Z,kill_bouncing_bombs_loop			; not active?
	LD   A,$05			; bomb particle
	CALL DrawParticleSpriteXOR			; erase
	JP   kill_bouncing_bombs_loop
BoucingBombsTimeout:
	.db $00
WeaponFunc_Seeker:
	LD   IX,SeekerState
	LD   A,(IX+$02)
	OR   A
	JP   NZ,weapon_function_finished			; return if already active
	LD   BC,$0008
	LD   IY,DestructableScenery
label_8020:
	LD   A,(IY+$00)
	CP   $FF
	JR   NZ,target_aquired
	LD   A,$78
	CALL GenerateRandomNumber
	LD   C,A
	LD   A,$90
	CALL GenerateRandomNumber
	ADD  A,$20
	LD   B,A
	JP   label_8049
target_aquired:
	LD   A,(IY+$04)
	OR   A
	JR   NZ,solid_block_found
	ADD  IY,BC
	JP   label_8020
solid_block_found:
	LD   C,(IY+$00)			; get position
	LD   B,(IY+$01)
label_8049:
	LD   HL,BlankSprite_0
	LD   (IX+$0A),L
	LD   (IX+$0B),H
	LD   DE,(PlayerXPosition)
	CALL CalculateTrajectory
	LD   A,$01
	LD   (WeaponFired),A
	LD   E,$17
	CALL NullFunction_EF42_1
	JP   weapon_function_finished
UpdateSeeker:
	LD   IX,SeekerState
	LD   A,(IX+$02)
	OR   A
	RET  Z			; not active - return
	LD   C,(IX+$00)
	LD   B,(IX+$01)
	LD   H,$05
label_8077:
	CALL UpdateProjectilePosition
	JR   Z,label_809E
	DEC  H
	JR   NZ,label_8077
	LD   L,(IX+$0A)			; sprite pointer
	LD   H,(IX+$0B)
	LD   A,$11			; seeker sprite
	CALL DrawMovingSpriteXOR
	INC  D
	INC  D
	INC  D
	INC  D
	INC  E
	INC  E
	CALL SpawnFadingParticle			; trail
	LD   (IX+$0A),L			; sprite pointer
	LD   (IX+$0B),H
	LD   C,$47
	JP   WriteSpriteAttrbiutes
label_809E:
	LD   L,(IX+$0A)			; sprite pointer
	LD   H,(IX+$0B)
	XOR  A
	CALL DrawMovingSpriteXOR
	INC  E
	INC  E
	INC  D
	INC  D
	INC  D
	INC  D
	JP   CheckAgainstDestructibleScenery
SeekerState:
	.db 112			; x
	.db 144			; y
data_80B3:
	.db $00			; life
	.db $FF
	.db $01
	.db $00
	.db $01
	.db $38
	.db $10
	.db $70
	.dw MaceSprite_2			; sprite pointer
; A contains sprite type
; D : Y pos
; E : X pos
; A : graphic no
DrawParticleSpriteXOR_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	ADD  A,A			; multply by 16
	ADD  A,A
	ADD  A,A
	ADD  A,A
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; continue to multiply by 64 in 16bit 
	ADD  HL,HL
	LD   C,D
	LD   A,E			; put X in a
	AND  %01111100
	RRCA
	RRCA
	LD   (operand_80EE+1),A
	LD   (operand_8101+1),A
	LD   A,E			; get X value
	AND  %00000011			; mask out bottom 2 bits to get xoffset frame
	ADD  A,A			; multiplay by 16
	ADD  A,A
	ADD  A,A
	ADD  A,A
	LD   E,A
	LD   D,$00
	ADD  HL,DE			; add to first number
	LD   DE,ParticleSprite_0			; base address of projectiles
	ADD  HL,DE			; add offset
	EX   DE,HL
	LD   B,$04			; loop counter - 4 because each loop writes 4 pixels
sprite_draw_loop:
	LD   H,$64
	LD   L,C
	LD   A,(HL)
	DEC  H
	LD   H,(HL)
operand_80EE:
	OR   %00010010
	LD   L,A
	INC  C
	LD   A,(DE)			; read pixel line
	INC  DE			; inc pointer
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write back to screen
	INC  L			; inc dest address to next pixel line
	LD   A,(DE)			; read pixel line
	INC  DE			; inc pointer
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write back
	LD   H,$64			; screen pointer LUT at YValuePixAddrLUT_L and YValuePixAddrLUT_H
	LD   L,C
	LD   A,(HL)
	DEC  H
	LD   H,(HL)
operand_8101:
	OR   %00010010
	LD   L,A
	INC  C
	LD   A,(DE)			; read pixel line
	INC  DE			; inc pointer
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel
	INC  L			; inc dest pointer to next lpixel line
	LD   A,(DE)			; read pixel line
	INC  DE			; inc pointer
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel
	DJNZ sprite_draw_loop
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; Check background collision for a point moving in positive X
; E: X
; D: Y
; Returns:
; Z flag is set if no collision
CheckPointBackgroundCollisionPosX:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,E			; x pos
	CP   $7A
	JR   NC,no_collision_check			; greater than 122
	AND  %00000011			; check for character threshold
	LD   A,$00
	JR   NZ,no_collision_check
	CALL GetCollisionMapAddress
	INC  L			; check + 1 in X
	LD   BC,$0020			; offset for line below
	LD   A,(HL)			; read collision
	LD   E,A			; collision val in A
	LD   A,D			; check if Y is on char threshold
	AND  %00000111
	LD   A,E			; col value back in A
	JR   Z,no_collision_check
	ADD  HL,BC			; offset to next line
	OR   (HL)			; OR 2 collision values
no_collision_check:
	OR   A			; set z flag if A is 0
	POP  HL
	POP  DE
	POP  BC
	RET 
; Check background collision for a point moving in negative X
; E: X
; D: Y
; Returns:
; Z flag is set if no collision
CheckPointBackgroundCollisionNegX:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,E
	CP   $04
	JR   C,label_8158
	AND  $03
	LD   A,$00
	JR   NZ,label_8158
	CALL GetCollisionMapAddress
	DEC  L
	LD   BC,$0020
	LD   A,(HL)
	LD   E,A
	LD   A,D
	AND  $07
	LD   A,E
	JR   Z,label_8158
	ADD  HL,BC
	OR   (HL)
label_8158:
	OR   A
	POP  HL
	POP  DE
	POP  BC
	RET 
function_815D:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,D
	CP   $B8
	JR   NC,label_817C
	AND  $07
	LD   A,$00
	JR   NZ,label_817C
	CALL GetCollisionMapAddress
	LD   BC,$0020
	ADD  HL,BC
	LD   A,(HL)
	LD   D,A
	LD   A,E
	AND  $03
	LD   A,D
	JR   Z,label_817C
	INC  L
	OR   (HL)
label_817C:
	OR   A
	POP  HL
	POP  DE
	POP  BC
	RET 
function_8181:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,D
	CP   $20
	JR   C,label_81A0
	AND  $07
	LD   A,$00
	JR   NZ,label_81A0
	CALL GetCollisionMapAddress
	LD   BC,$FFE0
	ADD  HL,BC
	LD   A,(HL)
	LD   D,A
	LD   A,E
	AND  $03
	LD   A,D
	JR   Z,label_81A0
	INC  L
	OR   (HL)
label_81A0:
	OR   A
	POP  HL
	POP  DE
	POP  BC
	RET 
SkipTitleTune:
	.db $01			; skip title tune
EnterTitleScreen:
	CALL ClearScreen
	CALL DrawTitleScreenGraphics
	LD   HL,TitleScreenString
	CALL DrawStringAt
	LD   A,(MachineType)
	OR   A
	JR   NZ,wait_keyrelease_loop
	LD   A,(SkipTitleTune)
	OR   A
	JR   NZ,wait_keyrelease_loop
	DI  
	CALL function_FB86
	CALL PlayTitleTuneLoop
	EI  
	LD   A,$01
	LD   (SkipTitleTune),A
wait_keyrelease_loop:
	CALL CheckForKeyPress
	JP   NZ,wait_keyrelease_loop
	LD   BC,$01F4			; frame countdown
main_menu_loop:
	PUSH BC
	CALL ScrollTitleBars
	CALL HighlightSelectedControlDevice
	CALL GetPressedKeyAscii
	POP  BC
	CP   $31			; check if in Ascii range
	JR   C,No_valid_key
	CP   $37
	JR   NC,No_valid_key			; >= '7' jump out
	CP   $31
	RET  Z			; start Game - return
	CP   $32
	JP   Z,define_keys			; define keys
	CP   $36
	JR   NZ,set_control_device
	LD   A,(data_830A)
	XOR  $01
	LD   (data_830A),A
	PUSH BC
	CALL NullFunction_EF3B
	LD   E,$01
	CALL NullFunction_EF42_1
	POP  BC
label_8205:
	CALL HighlightSelectedControlDevice
	CALL CheckForKeyPress
	CALL NZ,ScrollTitleBars
	JP   NZ,label_8205
	JP   No_valid_key
set_control_device:
	SUB  $33
	LD   E,A
	LD   A,(ControlDevice)
	CP   E
	JR   Z,No_valid_key			; already that device
	LD   A,E
	LD   (ControlDevice),A
	PUSH BC
	LD   HL,TitleScreenString
	CALL DrawStringAt
	POP  BC
No_valid_key:
	DEC  BC
	LD   A,B
	OR   C
	JP   NZ,main_menu_loop
	CALL DisplayHighScores
	JP   EnterTitleScreen
TitleScreenString:
	.db $EB			; ctrl code - set character draw function
	.db $00			; standard draw function
	.db $E6			; ctrl code - set character set address
	.dw CharacterSet			; Character set address
	.db $DF			; ctrl code - set text cursor pos
	.db $09			; y
	.db $08			; x
	.db $E0			; ctrl code - set character attribute
	.db $45
	.db "BY RAFFAELE CECCO"
	.db $DA			; set text colour to magenta
	.db $DF			; ctrl code - set text cursor pos
	.db $0B			; y
	.db $06			; x
	.db "MUSIC BY DAVE ROGERS"
	.db $DF			; ctrl code - set text cursor pos
	.db $0D			; y
	.db $09			; x
	.db $DA			; set text colour to magenta
	.db "1 "
	.db $DB			; set text colour to green
	.db "START GAME"
	.db $79			; move down one line
	.db $F4			; move back in X
	.db $DA			; magenta
	.db "2 "
	.db $DB			; green
	.db "DEFINE KEYS"
	.db $79			; move down one line
	.db $F3			; move back in X
	.db $DA			; magenta
	.db "3 "
	.db $DB			; green
	.db "KEYBOARD"
	.db $79			; move down one line
	.db $F6			; move back in X
	.db $DA			; magenta
	.db "4 "
	.db $DB			; green
	.db "INTERFACE 2"
	.db $79			; move down one line
	.db $F3			; move back in X
	.db $DA			; magenta
	.db "5 "
	.db $DB			; green
	.db "KEMPSTON"
	.db $79			; move down one line
	.db $F6			; move back in X
	.db $DA			; magenta
	.db "6 "
	.db $DB			; green
	.db "SOUND ON/OFF"
	.db $DF			; set text cursor pos
	.db $14			; y
	.db $04			; x
	.db $D9			; red
	.db "CYBERNOID * 1988 HEWSON"
	.db $FF			; terminator
HighlightSelectedControlDevice:
	PUSH BC
	LD   A,(ControlDevice)
	ADD  A,$0F
	ADD  A,A
	ADD  A,A
	ADD  A,A
	LD   D,A
	LD   E,$2C
	CALL GetAttribMemoryAddress
	LD   A,(MenuAtribCycleCounter)
	INC  A
	LD   (MenuAtribCycleCounter),A
	AND  %00000111
	ADD  A,$40			; bright bit
	LD   (HL),A			; write attribute
	LD   E,L
	LD   D,H
	INC  E
	LD   BC,$000F
	LDIR			; write the rest of the attributes
	POP  BC
	RET 
data_830A:
	.db $01
MenuAtribCycleCounter:
	.db $59
define_keys:
	CALL ClearScreen
	CALL DrawTitleScreenGraphics
	XOR  A
	LD   (ControlDevice),A
	LD   HL,DefineKeysText
	CALL DrawStringAt
	LD   IX,read_left
	LD   IY,DefinedKeys
	LD   DE,$0C0F			; coords X:15 Y:12
	LD   B,$04			; loop count
define_key_loop:
	PUSH BC
	LD   A,$3F			; ?
	LD   C,$44			; bright green ink
	CALL DrawCharacter
	PUSH DE
label_8332:
	CALL CheckForKeyPress
	CALL NZ,ScrollTitleBars
	JP   NZ,label_8332
wait_for_key_loop:
	CALL GetPressedKeyAscii
	OR   A
	CALL Z,ScrollTitleBars
	JP   Z,wait_for_key_loop
	LD   (IX+$02),D			; port
	LD   (IX+$06),E			; key mask
	LD   DE,$000A
	ADD  IX,DE
	LD   (IY+$00),A
	INC  IY
	POP  DE
	LD   HL,data_83C1
	CP   $20			; space
	JR   NZ,label_8360
	LD   HL,txt_SPACE
label_8360:
	CP   $0D			; enter
	JR   NZ,label_8367
	LD   HL,txt_ENTER
label_8367:
	CP   $01			; caps shift
	JR   NZ,label_836E
	LD   HL,txt_CAPS_SHIFT
label_836E:
	CP   $02			; symbol shift
	JR   NZ,label_8375
	LD   HL,txt_SYMBOL_SHIFT
label_8375:
	LD   (data_83C1),A
	LD   C,$44
	CALL DrawStringAt
	POP  BC
	DJNZ define_key_loop
	LD   BC,$C350
	CALL ReadWriteAddressRange
	CALL ReadWriteAddressRange
	LD   HL,DefinedKeys
	LD   DE,CheatKeys
	LD   B,$04			; loop count
check_cheat_keys_loop:
	LD   A,(DE)
	CP   (HL)
	JP   NZ,EnterTitleScreen
	INC  HL
	INC  DE
	DJNZ check_cheat_keys_loop
	LD   A,(operand_DecrementPlayerLives)
	XOR  $35			; toggle NOP/DEC(HL)
	LD   (operand_DecrementPlayerLives),A
	JP   NZ,EnterTitleScreen
	LD   A,$04
	CALL function_85B0
	LD   E,$22
	CALL NullFunction_EF42_1
	LD   B,$64
label_83B1:
	CALL ScrollTitleBars
	DJNZ label_83B1
	CALL NullFunction_EF3B
	LD   E,$01
	CALL NullFunction_EF42_1
	JP   EnterTitleScreen
data_83C1:
	.db $41
	.db $7A
	.db $FF
	.db $FF
txt_SPACE:
	.db "SPACE"
	.db $7A			; go to next line
	.db $FB
	.db $FF			; terminator
txt_ENTER:
	.db "ENTER"
	.db $7A			; go to next line
	.db $FB
	.db $FF			; terminator
txt_CAPS_SHIFT:
	.db "CAPS SHIFT"
	.db $7A			; go to next line
	.db $F6
	.db $FF			; terminator
txt_SYMBOL_SHIFT:
	.db "SYMBOL SHIFT"
	.db $7A			; go to next line
	.db $F4
	.db $FF			; terminator
DefinedKeys:
	.db 'O'			; left
	.db 'P'			; right
	.db 'Q'			; up
	.db 'A'			; fire
	.db $00
CheatKeys:
	.db 'Y'
	.db 'X'
	.db 'E'
	.db 'S'
DefineKeysText:
	.db $E0			; set attrib
	.db $43
	.db $DF			; set text cursor
	.db $09			; y
	.db $07			; x
	.db $E6			; set font
	.dw CharacterSet
	.db "SELECT KEY FOR...."
	.db $DC
	.db $7B
	.db $EE
	.db "LEFT"
	.db $7A
	.db $FC
	.db "RIGHT"
	.db $7A
	.db $FB
	.db "UP  "
	.db $7A
	.db $FC
	.db "FIRE"
	.db $70
	.db $04
	.db $E5
	.db $09
	.db $20
	.db $DF			; set text cursor
	.db $14			; y
	.db $04			; x
	.db $D9
	.db "CYBERNOID * 1988 HEWSON"
	.db $FF			; terminator
DrawTitleScreenGraphics:
	LD   DE,$0000
	LD   A,$10
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   DE,$0078
	LD   A,$11
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   DE,$B000
	LD   A,$12
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   DE,$B078
	LD   A,$13
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   DE,$1000
	CALL DrawVerticalTitleBar
	LD   DE,$1078
	CALL DrawVerticalTitleBar
	LD   DE,$0008
	CALL DrawHorizontalTitleBar
	LD   DE,$B008
	CALL DrawHorizontalTitleBar
	LD   DE,$101C			; init coords
	LD   HL,CybernoidLogoBlockMap
	LD   C,$03			; y block count
logo_vloop:
	LD   B,$0A
logo_hloop:
	LD   A,(HL)
	INC  HL
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   A,E
	ADD  A,$08			; inc X by one block
	LD   E,A
	DJNZ logo_hloop
	LD   E,$1C			; set X to start
	LD   A,D
	ADD  A,$10			; got down one block line
	LD   D,A
	DEC  C
	JR   NZ,logo_vloop
	RET 
DrawVerticalTitleBar:
	LD   B,$0A
label_84B7:
	LD   A,$15			; block type
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   A,D			; add 16 pixels to Y
	ADD  A,16
	LD   D,A
	DJNZ label_84B7
	RET 
DrawHorizontalTitleBar:
	LD   B,14
label_84C8:
	LD   A,$14			; title bar block type
	CALL DrawBackgroundBlockPixels
	CALL DrawBackgroundBlockAttributes
	LD   A,E			; add 8 to X (16 pixels)
	ADD  A,8
	LD   E,A
	DJNZ label_84C8
	RET 
CybernoidLogoBlockMap:
	.db $00,$6D,$6E,$00,$00,$00,$00,$00,$6F,$70
	.db $5A,$5B,$5C,$5D,$5E,$5F,$60,$61,$62,$63
	.db $00,$64,$65,$66,$67,$68,$69,$6A,$6B,$6C
; This routine scrolls the yellow bars on the title screen
ScrollTitleBars_Stubbed:
	HALT
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	AND  A
	LD   HL,ScreenPixels+258
	LD   D,$0E
top_shift_vloop:
	PUSH HL
	LD   B,$04			; loop count
top_shift_hloop:
	RR   (HL)
	INC  L
	RR   (HL)
	INC  L
	RR   (HL)
	INC  L
	RR   (HL)
	INC  L
	RR   (HL)
	INC  L
	RR   (HL)
	INC  L
	RR   (HL)
	INC  L
	DJNZ top_shift_hloop
	POP  HL
	JR   NC,label_851F
	SET  7,(HL)
label_851F:
	CALL MoveScreenPointerDown
	DEC  D
	JP   NZ,top_shift_vloop
	LD   HL,ScreenPixels+64
	LD   DE,ScreenPixels+320
	LD   B,(HL)
	INC  HL
	LD   C,(HL)
	DEC  HL
	EX   DE,HL
	PUSH BC
	LD   BC,$013E
label_8535:
	LDI			; write to screen
	LDI
	EX   AF,AF'
	DEC  L
	DEC  L
	LD   E,L
	LD   D,H
	CALL MoveScreenPointerDown
	EX   AF,AF'
	JP   PE,label_8535
	POP  BC
	EX   DE,HL
	LD   (HL),B
	INC  HL
	LD   (HL),C
	LD   DE,data_57BE
	LD   BC,$0140
	LD   HL,ScreenPixels+64
label_8553:
	LDI
	LDI
	EX   AF,AF'			; backup flags
	DEC  DE
	DEC  DE
	DEC  HL
	DEC  HL
	CALL MoveScreenPointerDown
	EX   DE,HL
	CALL MoveScreenPointerUp
	EX   DE,HL
	EX   AF,AF'			; restore flags
	JP   PE,label_8553
	AND  A
	LD   HL,data_51DD
	LD   D,14			; 14 vertical pixels
bottom_shift_vloop:
	PUSH HL
	LD   B,$04			; loop count
bottom_shift_hloop:
	RL   (HL)			; unrolled 7 times
	DEC  L
	RL   (HL)
	DEC  L
	RL   (HL)
	DEC  L
	RL   (HL)
	DEC  L
	RL   (HL)
	DEC  L
	RL   (HL)
	DEC  L
	RL   (HL)
	DEC  L
	DJNZ bottom_shift_hloop
	POP  HL
	JR   NC,label_858D
	SET  0,(HL)
label_858D:
	CALL MoveScreenPointerDown
	DEC  D
	JP   NZ,bottom_shift_vloop
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; Not sure about this but looks like the label is supposed to be 0 on spectrum 48k
MachineType:
	.db $00
data_859A:
	.db $00
SFXToPlay:
	.db $FF
data_859C:
	.db $90
	.db $01
data_859E:
	.db $70
data_859F:
	.db $08
data_85A0:
	.db $50
data_85A1:
	.db $06
data_85A2:
	.db $00
data_85A3:
	.db $00
data_85A4:
	.db $14
data_85A5:
	.db $03
data_85A6:
	.db $01
data_85A7:
	.db $A0
data_85A8:
	.db $62
data_85A9:
	.db $00
data_85AA:
	.dw $85A7
data_85AC:
	.dw $85A7
data_85AE:
	.dw $4514
function_85B0:
	PUSH HL
	LD   HL,SFXToPlay
	CP   (HL)
	JR   NC,dont_set			; don't set if a>= (HL)
	LD   (HL),A			; set because it's less
dont_set:
	POP  HL
	RET 
SFXHandler:
	LD   HL,data_859A
	LD   A,(SFXToPlay)
	CP   $FF
	JR   Z,label_861D
	LD   C,A
	LD   A,$FF
	LD   (SFXToPlay),A
	LD   A,(HL)
	AND  A
	JR   Z,label_85D1
	CP   C
	JR   C,label_861D
label_85D1:
	LD   (HL),C
	LD   A,C
	AND  A
	JP   Z,label_870B
	DEC  A
	RLCA
	RLCA
	RLCA
	LD   E,A
	LD   D,$00
	LD   HL,data_8710
	ADD  HL,DE
	LD   DE,data_859E
	LD   BC,$0007
	LDIR
	LD   A,(HL)
	AND  $0F
	LD   (DE),A
	INC  DE
	XOR  (HL)
	RRCA
	RRCA
	RRCA
	RRCA
	LD   (DE),A
	LD   HL,data_85A4
	LD   C,(HL)
	LD   HL,data_85A7
	LD   A,(data_859E)
	LD   (HL),A
	INC  HL
	LD   A,(data_85A0)
	LD   (HL),A
	LD   A,(data_85A5)
	LD   (data_85A9),A
	BIT  7,C
	EXX 
	LD   HL,data_85A7
	LD   E,L
	LD   D,H
	JR   Z,label_8618
	LD   DE,$85A8
label_8618:
	EXX 
	LD   B,$01
	JR   label_862E
label_861D:
	LD   A,(HL)
	AND  A
	JP   Z,label_870B
	LD   HL,(data_85AA)
	LD   DE,(data_85AC)
	EXX 
	LD   BC,(data_85AE)
label_862E:
	LD   HL,(data_859C)
label_8631:
	EXX 
	LD   C,$02
	LD   A,$18
label_8636:
	LD   B,(HL)
	OUT  ($FE),A
label_8639:
	EXX 
	DEC  HL
	EXX 
	DJNZ label_8639
	EX   DE,HL
	LD   A,$00
	DEC  C
	JR   NZ,label_8636
	EXX 
	BIT  7,H
	JR   Z,label_8631
	BIT  7,C
	JR   Z,label_865D
	LD   HL,data_85A7
	LD   A,(data_859F)
	ADD  A,(HL)
	LD   (HL),A
	INC  HL
	LD   A,(data_85A1)
	ADD  A,(HL)
	LD   (HL),A
	JR   label_866F
label_865D:
	LD   HL,data_85A7
	LD   A,(data_859F)
	BIT  0,B
	JR   NZ,label_866D
	LD   HL,$85A8
	LD   A,(data_85A1)
label_866D:
	ADD  A,(HL)
	LD   (HL),A
label_866F:
	LD   HL,data_85A9
	DEC  (HL)
	JP   NZ,label_86FE
	LD   HL,data_85A3
	DEC  (HL)
	JP   Z,label_870B
	LD   HL,data_85A2
	LD   E,(HL)
	LD   HL,data_859F
	LD   A,(HL)
	ADD  A,E
	LD   (HL),A
	LD   HL,data_85A1
	LD   A,(HL)
	ADD  A,E
	LD   (HL),A
	BIT  5,C
	JR   Z,label_8699
	LD   HL,$85A5
	DEC  (HL)
	JR   NZ,label_8699
	LD   (HL),$01
label_8699:
	BIT  3,C
	JR   Z,label_86AC
	BIT  7,C
	JR   NZ,label_86A5
	BIT  0,B
	JR   Z,label_86AC
label_86A5:
	LD   HL,$859F
	LD   A,(HL)
	NEG  
	LD   (HL),A
label_86AC:
	BIT  4,C
	JR   Z,label_86BF
	BIT  7,C
	JR   NZ,label_86B8
	BIT  0,B
	JR   Z,label_86BF
label_86B8:
	LD   HL,$85A1
	LD   A,(HL)
	NEG  
	LD   (HL),A
label_86BF:
	BIT  6,C
	JR   Z,label_86CF
	LD   HL,$85A7
	LD   A,(data_859E)
	LD   (HL),A
	INC  HL
	LD   A,(data_85A0)
	LD   (HL),A
label_86CF:
	EXX 
	LD   HL,data_85A7
	LD   DE,data_85A8
	LD   A,(data_85A5)
	EXX 
	BIT  7,C
	JR   NZ,label_86FB
	LD   A,(data_85A3)
	LD   B,C
	SRL  A
	JR   NC,label_86EC
	JR   NZ,label_86EA
	RR   B
label_86EA:
	RR   B
label_86EC:
	BIT  0,B
	EXX 
	LD   A,(data_85A5)
	JR   NZ,label_86F8
	EX   DE,HL
	LD   A,(data_85A6)
label_86F8:
	LD   E,L
	LD   D,H
	EXX 
label_86FB:
	LD   (data_85A9),A
label_86FE:
	LD   (data_85AE),BC
	EXX 
	LD   (data_85AA),HL
	LD   (data_85AC),DE
	RET 
label_870B:
	XOR  A
	LD   (data_859A),A
	RET 
data_8710:
	.db $80
	.db $FE
	.db $01
	.db $01
	.db $00
	.db $03
	.db $87
	.db $03
	.db $0F
	.db $01
	.db $00
	.db $00
	.db $00
	.db $04
	.db $07
	.db $08
	.db $50
	.db $FB
	.db $00
	.db $00
	.db $00
	.db $06
	.db $67
	.db $05
	.db $70
	.db $08
	.db $50
	.db $FA
	.db $00
	.db $05
	.db $14
	.db $13
	.db $32
	.db $FE
	.db $00
	.db $00
	.db $00
	.db $05
	.db $07
	.db $02
function_8738:
	LD   HL,$0190
	LD   (data_859C),HL
	LD   A,$FF
	LD   (SFXToPlay),A
	INC  A
	LD   (data_859A),A
	RET 
; A : Block Type
; E : x pos
; D : y pos
AddAnimatedBlock:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	LD   HL,AnimatedBlockInfo
block_lookup_loop:
	LD   C,A			; store block type in C
	LD   A,(HL)			; read byte (block type)
	CP   $FF
	JP   Z,exit_func_1_1_1_1			;  jump if it's a terminator
	LD   A,C			; put block type in A
	CP   (HL)			; check for match
	JR   Z,found_block_info
	LD   BC,$0004			; move on 4 bytes
	ADD  HL,BC
	JR   block_lookup_loop
found_block_info:
	LD   IX,AnimatedBlockState_0
slot_find_loop:
	BIT  7,(IX+$00)
	JR   NZ,exit_func_1_1_1_1			; bit set - exit
	EX   AF,AF'
	LD   A,(IX+$01)			; get byte
	OR   A			; check for 0
	JR   Z,found_slot
	EX   AF,AF'
	LD   BC,10			; move pointer forward 10 bytes
	ADD  IX,BC
	JR   slot_find_loop
found_slot:
	EX   AF,AF'
	PUSH HL
	CALL GetBlockAddress
	LD   (IX+$06),L			; store block address
	LD   (IX+$07),H
	POP  HL
	LD   (IX+$00),E			; store X/2 (0-128)
	LD   (IX+$01),D			; store Y
	INC  HL
	LD   A,(HL)			; get byte from animated block info
	LD   (IX+$02),A
	LD   (IX+$04),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$03),A
	LD   (IX+$05),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$08),A
	LD   (IX+$09),A
exit_func_1_1_1_1:
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
UpdateAnimatedBlocks_Stubbed:
	LD   IX,AnimatedBlockState_0
animated_block_loop:
	LD   E,(IX+$00)			; read first byte - x pos
	BIT  7,E
	RET  NZ			; return if bit 7 is set
	LD   A,(IX+$01)			; read second byte - y pos
	OR   A
	RET  Z			; return if 0
	LD   D,A			; put y in D
	LD   C,E
	CALL GetCollisionMapAddress
	LD   E,C			; x in E
	LD   A,(HL)			; get block type from collision map
	OR   A
	JP   Z,go_to_next_item
	LD   D,(IX+$01)			; get y pos
	LD   B,D
	LD   A,(IX+$09)			; get sequence counter
	OR   A
	JR   NZ,counter_not_zero
	LD   A,(IX+$08)			; get sequence count
	LD   (IX+$09),A			; reset counter
	LD   L,(IX+$04)			; get current sequence block no
	LD   H,(IX+$05)
	LD   A,(HL)			; get block no
	CP   $FF
	JR   NZ,label_87EE
	LD   L,(IX+$02)			; get block sequence base pointer
	LD   H,(IX+$03)
	LD   (IX+$04),L			; store in current pointer
	LD   (IX+$05),H
	LD   A,(HL)			; get block number
label_87EE:
	INC  HL
	LD   (IX+$04),L
	LD   (IX+$05),H
	LD   L,(IX+$06)			; get old image pointer
	LD   H,(IX+$07)
	CALL DrawBlockXOR
	LD   (IX+$06),L			; store back new image pointer
	LD   (IX+$07),H
	LD   B,A
	CALL GetCollisionMapAddress
	LD   (HL),B
counter_not_zero:
	DEC  (IX+$09)			; decrement counter
go_to_next_item:
	LD   DE,10
	ADD  IX,DE			; add 10 to IX
	JP   animated_block_loop
AnimatedBlockState_0:
	.db $00			; 0 - x pos
	.db $00			; 1 - y pos
	.dw START			; 2 & 3 - Block Sequence Base Ptr
	.dw START			; 4 & 5 - Block Sequence Current Ptr
	.dw START			; 6 & 7 - block address
	.db $00			; 8 - frame count
	.db $00			; 9 - frame counter
AnimatedBlockState_1:
	.db $00
	.db $00
	.dw START
	.dw START
	.dw START
	.db $00
	.db $00
AnimatedBlockState_2:
	.db $00
	.db $00
	.dw START
	.dw START
	.dw START
	.db $00
	.db $00
AnimatedBlockState_3:
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
AnimatedBlockInfo:
	.db $1D			; block type
	.dw AnimBlockSequence_0
	.db $03			; frames to update
	.db $20			; block type
	.dw AnimBlockSequence_1
	.db $03
	.db $1F			; block type
	.dw AnimBlockSequence_2
	.db $03
	.db $22			; block type
	.dw AnimBlockSequence_3
	.db $03
	.db $52			; block type
	.dw AnimBlockSequence_4
	.db $05
	.db $53			; block type
	.dw AnimBlockSequence_5
	.db $05
	.db $FF			; terminator?
AnimBlockSequence_0:
	.db $1D
	.db $1E
	.db $1F
	.db $FF
AnimBlockSequence_1:
	.db $20
	.db $21
	.db $22
	.db $FF
AnimBlockSequence_2:
	.db $1F
	.db $1E
	.db $1D
	.db $FF
AnimBlockSequence_3:
	.db $22
	.db $21
	.db $20
	.db $FF
AnimBlockSequence_4:
	.db $52
	.db $52
	.db $52
	.db $52
	.db $52
	.db $52
	.db $54
	.db $56
	.db $58
	.db $58
	.db $58
	.db $58
	.db $58
	.db $58
	.db $56
	.db $54
	.db $FF
AnimBlockSequence_5:
	.db $53
	.db $53
	.db $53
	.db $53
	.db $53
	.db $53
	.db $55
	.db $57
	.db $59
	.db $59
	.db $59
	.db $59
	.db $59
	.db $59
	.db $57
	.db $55
	.db $FF
ClearSystems:
	LD   HL,SystemClearTable
system_clear_loop:
	LD   E,(HL)			; get address
	INC  HL
	LD   D,(HL)
	LD   A,E
	OR   D
	RET  Z			; return if both values are zero
	INC  HL
	LD   C,(HL)			; get byte count
	INC  HL
	LD   B,(HL)
	INC  HL
	PUSH HL
	LD   H,D
	LD   L,E
	INC  DE			; inc dest
	LD   (HL),$00			; clear value
	LDIR
	POP  HL
	JP   system_clear_loop
SystemClearTable:
	.dw MinesList
	.dw $001D
	.dw BombEntityList
	.dw $0037
	.dw BulletList
	.dw $0011
	.dw ActiveDebris
	.dw $01A3
	.dw AnimatedBlockState_0
	.dw $0031
	.dw BouncingBombs
	.dw $0013
	.dw FadingParticles
	.dw $0059
	.dw ExplosionList
	.dw $0031
	.dw ActiveProjectiles
	.dw $008B
	.dw FlashingBlocks
	.dw $0027
	.dw DestructableScenery
	.dw $004F
	.dw ExplosionSpawners
	.dw $0031
	.dw LaunchedMissileList
	.dw $004F
	.dw EnemyEntities
	.dw $0077
	.dw ItemList
	.dw $003B
	.dw $0000
SpawnExplosion:
	PUSH AF
	PUSH BC
	PUSH HL
	LD   HL,ExplosionList
find_empty_exp_slot_loop:
	LD   A,(HL)
	CP   $FF			; check for terminator
	JR   Z,exit_spawn_explosion
	OR   A			; check for zero
	LD   BC,$0005			; struct size - 5 byte
	ADD  HL,BC			; advance 5 bytes
	JR   NZ,find_empty_exp_slot_loop
	SBC  HL,BC			; wind back
	LD   (HL),$09			; life in frames
	INC  HL
	LD   (HL),E			; cordinates
	INC  HL
	LD   (HL),D
	INC  HL
	LD   BC,BlankSprite_0
	LD   (HL),C			; sprite pointer
	INC  HL
	LD   (HL),B
	PUSH DE
	PUSH IY
	PUSH IX
	LD   E,$1B
	CALL NullFunction_EF42_1			; this function return immediately doing nothing
	LD   A,$04
	CALL function_85B0
	POP  IX
	POP  IY
	POP  DE
exit_spawn_explosion:
	POP  HL
	POP  BC
	POP  AF
	RET 
; update the explosion list
UpdateExplosions_Stubbed:
	LD   IX,ExplosionList			; set start pointer
item_loop:
	LD   A,(IX+$00)			; read first byte - life
	CP   $FF			; check for terminator
	RET  Z			; return if it's the terminator
	OR   A			; check for 0
	JR   Z,next_item			; skip if zero
	LD   E,(IX+$01)			; coords
	LD   D,(IX+$02)
	LD   L,A			; put A in HL
	LD   H,$00
	DEC  A			; decrement life
	LD   (IX+$00),A			; write back
	LD   BC,$8964			; Table at ExplosionSpriteSetLUT minus 1 because index 0 means nothing
	ADD  HL,BC			; add item index
	LD   A,(HL)			; fetch byte from table
	LD   L,(IX+$03)			; get sprite pointer
	LD   H,(IX+$04)
	LD   B,D			; old coords are the same as new
	LD   C,E
	CALL DrawMovingSpriteXOR
	LD   (IX+$03),L			; store new sprite ptr
	LD   (IX+$04),H
	LD   A,$06
	CALL GenerateRandomNumber
	ADD  A,$41
	LD   C,A
	CALL WriteSpriteAttrbiutes
next_item:
	LD   DE,$0005			; add 5 to IX
	ADD  IX,DE
	JR   item_loop
; Sprite sets for the 9 frames of the explosion
ExplosionSpriteSetLUT:
	.db $00
	.db $0C
	.db $0C
	.db $0B
	.db $0B
	.db $0A
	.db $0A
	.db $09
	.db $09
ExplosionList:
	.db $00			; life
	.db $2F			; x?
	.db $79			; y?
	.dw MovingSprite_3			; sprite
	.db $00
	.db $31
	.db $90
	.dw MovingSprite_1
	.db $00
	.db $31
	.db $8B
	.dw MovingSprite_1
	.db $00
	.db $2D
	.db $7D
	.dw MovingSprite_1
	.db $00
	.db $30
	.db $80
	.dw BlankSprite_0
	.db $00
	.db $2A
	.db $8A
	.dw MovingSprite_2
	.db $00
	.db $37
	.db $8E
	.dw MovingSprite_3
	.db $00
	.db $37
	.db $70
	.dw MovingSprite_3
	.db $00
	.db $34
	.db $78
	.dw BlankSprite_0
	.db $00
	.db $30
	.db $8D
	.dw BlankSprite_0
	.db $FF
StartExplosionSpawner:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	LD   H,D
	LD   L,E
	LD   DE,$0005			; struct size
	LD   IX,ExplosionSpawners
	EX   AF,AF'
find_exp_spawner_loop:
	LD   A,(IX+$00)
	CP   $FF			; terminator
	JR   Z,exit_func_1_1_1_1_1
	OR   A
	JR   Z,found_explosion_spawner
	ADD  IX,DE
	JP   find_exp_spawner_loop
found_explosion_spawner:
	EX   AF,AF'
	LD   (IX+$00),A
	LD   (IX+$01),L
	LD   (IX+$02),H
	LD   (IX+$03),C
	LD   (IX+$04),B
exit_func_1_1_1_1_1:
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
UpdateExplosionSpawners:
	LD   IX,ExplosionSpawners
item_loop_2:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z
	OR   A
	JR   NZ,process_item_1
next_item_1:
	LD   DE,$0005			; struct size
	ADD  IX,DE			; point to next item
	JP   item_loop_2
process_item_1:
	DEC  (IX+$00)			; decrement life
	LD   E,(IX+$01)
	LD   A,(IX+$03)
	CALL GenerateRandomNumber
	ADD  A,E
	LD   E,A
	LD   D,(IX+$02)
	LD   A,(IX+$04)
	CALL GenerateRandomNumber
	ADD  A,D
	LD   D,A
	CALL SpawnExplosion
	JP   next_item_1
; Each Item is 5 bytes in size
ExplosionSpawners:
	.db $00
	.db $27
	.db $70
	.db $10
	.db $20
	.db $00
	.db $27
	.db $70
	.db $10
	.db $20
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF			; terminator
SpawnFlashingBlock_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   HL,FlashingBlocks
	LD   C,A
findflashingblock_loop:
	LD   A,(HL)
	CP   $FF			; terminator
	JP   Z,exit_spawn_flashing_block			; exit on terminator
	INC  HL
	INC  HL
	INC  HL
	LD   A,(HL)
	INC  HL
	OR   A			; check if empty
	JR   NZ,findflashingblock_loop
	DEC  HL
	LD   (HL),$28
	DEC  HL
	LD   (HL),C
	DEC  HL
	LD   (HL),D			; y pos
	DEC  HL
	LD   (HL),E			; xpos
	LD   A,C
	LD   HL,BlankSprite_0
	CALL DrawBlockXOR
exit_spawn_flashing_block:
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
UpdateFlashingBlocks_Stubbed:
	LD   HL,FlashingBlocks
flashing_block_loop:
	LD   A,(HL)
	CP   $FF
	RET  Z			; exit on terminator
	LD   E,A
	INC  HL
	LD   D,(HL)			; y
	INC  HL
	LD   C,(HL)			; block no
	INC  HL
	LD   A,(HL)			; life
	INC  HL
	OR   A
	JP   Z,flashing_block_loop
	DEC  HL
	DEC  (HL)			; decrement life
	INC  HL
	LD   A,C			; block no
	PUSH HL
	LD   HL,BlankSprite_0
	CALL Z,DrawBlockXOR			; clear
	POP  HL
; setup flashing attrib?
	LD   A,(ScreenFrameCounter)
	AND  %00000111
	OR   %01000000
	LD   C,A
	CALL WriteAttrib2x2
	JP   flashing_block_loop
; 3 bytes per item
FlashingBlocks:
	.db 0			; X
	.db 0			; Y
	.db 0			; block
	.db $00			; timeout
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
; Spawn a fading particle
; E : X pos
; D : Y pos
SpawnFadingParticle:
	BIT  7,E
	RET  NZ
	PUSH HL
	LD   HL,FadingParticles
find_free_slot_loop:
	BIT  7,(HL)			; check for terminator
	JR   NZ,exit_func_4			; exit on termination
	INC  HL
	INC  HL
	LD   A,(HL)
	OR   A
	INC  HL
	JR   NZ,find_free_slot_loop
	DEC  HL
	LD   (HL),$0A			; set initial value
	DEC  HL
	LD   (HL),D			; set y
	DEC  HL
	LD   (HL),E			; set x
exit_func_4:
	POP  HL
	RET 
UpdateFadingParticles_Stubbed:
	LD   HL,FadingParticles
fading_particle_loop:
	LD   E,(HL)			; get X
	BIT  7,E
	RET  NZ			; return if high bit is set
	INC  HL
	LD   D,(HL)			; get Y
	INC  HL
	LD   A,(HL)			; get graphic no
	INC  HL
	OR   A
	JR   Z,fading_particle_loop
	PUSH HL
	DEC  HL
	DEC  (HL)			; decrent graphic index
	LD   L,A			; graphic index
	LD   H,$00
	LD   BC,fading_particle_loop+45			; FadingParticleLUT - 1 because first item is index 1
	ADD  HL,BC
	INC  HL
	LD   A,(HL)			; fetch graphic
	CALL DrawParticleSpriteXOR			; erase
	DEC  HL
	LD   A,(HL)
	CALL DrawParticleSpriteXOR			; draw
	LD   A,$05
	CALL GenerateRandomNumber
	ADD  A,$42
	LD   C,A
	CALL WriteAttrib2x2
	POP  HL
	JR   fading_particle_loop
FadingParticleLUT:
	.db $09
	.db $08
	.db $08
	.db $08
	.db $03
	.db $08
	.db $06
	.db $08
	.db $07
	.db $06
	.db $09
FadingParticles:
	.db $00			; x positiom
	.db $84			; y position
	.db $00			; definition index
	.db $00
	.db $84
	.db $00
	.db $00
	.db $84
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF			; terminator
; DE: Current coords
; BC: Target coords
; IX: projectile/seeker
CalculateTrajectory:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   H,D
	LD   L,E
	AND  A
	SBC  HL,BC
	JR   Z,label_8BC5
	LD   H,E
	LD   L,D
	LD   A,B
	LD   B,C
	LD   C,A
	LD   DE,$0101
	LD   A,B
	SUB  H
	JR   NC,label_8B8C
	LD   D,$FF
	NEG  
label_8B8C:
	LD   B,A
	LD   A,C
	SUB  L
	JR   NC,label_8B95
	LD   E,$FF
	NEG  
label_8B95:
	LD   C,A
	OR   B
	RET  Z
	LD   A,C
	CP   B
	LD   (IX+$00),H
	LD   (IX+$01),L
	LD   H,D
	LD   L,E
	LD   (IX+$04),H
	LD   (IX+$03),L
	LD   L,$00
	JR   C,label_8BB0
	LD   H,L
	LD   L,E
	LD   C,B
	LD   B,A
label_8BB0:
	LD   (IX+$06),H			; velocity
	LD   (IX+$05),L
	LD   (IX+$02),B
	LD   A,B
	SRL  A
	LD   (IX+$07),A
	LD   (IX+$09),B
	LD   (IX+$08),C
label_8BC5:
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
UpdateProjectilePosition:
	PUSH BC
	PUSH HL
	LD   B,(IX+$09)
	LD   C,(IX+$08)			; amount to add
	LD   L,(IX+$07)			; get value
	LD   A,L
	ADD  A,C
	JR   C,label_8BDC			; jump on carry
	CP   B
	JR   C,label_8BE8			; if A < B
label_8BDC:
	SUB  B
	LD   (IX+$07),A
	LD   D,(IX+$04)
	LD   E,(IX+$03)
	JR   apply_velocity
label_8BE8:
	LD   (IX+$07),A
	LD   D,(IX+$06)			; y velocity
	LD   E,(IX+$05)			; x velocity
apply_velocity:
	LD   H,(IX+$00)			; get X
	LD   L,(IX+$01)			; get Y
	LD   A,H			; add X vel to X position
	ADD  A,D
	LD   H,A
	LD   A,L			; add y vel to y position
	ADD  A,E
	LD   L,A
	LD   D,L			; put new position in D & E
	LD   E,H
	DEC  (IX+$02)			; decrement life
	LD   (IX+$00),E			; store X
	LD   (IX+$01),D			; store Y
	POP  HL
	POP  BC
	RET 
; each projectile is 14 bytes
ActiveProjectiles:
	.db 39			; 0 - X pos
	.db 132			; 1 - Y pos
	.db 39			; 2 - life
	.db $01			; 3
	.db $FF			; 4
	.db $00			; 5 - Y velocity
	.db $FF			; 6 - X velocity
	.db $2B			; 7
	.db $00			; 8 - gets added to previous value
	.db $57			; 9
	.db 5			; 0Ah - graphic set
	.db $02			; 0Bh - 
	.db $42			; 0Ch - Attribute 
	.db 87			; 0Dh - total life
	.db $29
	.db $84
	.db $29
	.db $01
	.db $FF
	.db $00
	.db $FF
	.db $2B
	.db $00
	.db $57
	.db $05
	.db $02
	.db $42
	.db $57
	.db $49
	.db $84
	.db $49
	.db $01
	.db $FF
	.db $00
	.db $FF
	.db $2B
	.db $00
	.db $57
	.db $05
	.db $02
	.db $42
	.db $57
	.db $00
	.db $84
	.db $00
	.db $01
	.db $FF
	.db $00
	.db $FF
	.db $2B
	.db $00
	.db $57
	.db $05
	.db $02
	.db $42
	.db $57
	.db $00
	.db $84
	.db $00
	.db $01
	.db $FF
	.db $00
	.db $FF
	.db $2B
	.db $00
	.db $57
	.db $05
	.db $02
	.db $42
	.db $57
	.db $00
	.db $84
	.db $00
	.db $01
	.db $FF
	.db $00
	.db $FF
	.db $2B
	.db $00
	.db $57
	.db $05
	.db $02
	.db $42
	.db $57
	.db $00
	.db $84
	.db $00
	.db $01
	.db $FF
	.db $00
	.db $FF
	.db $2B
	.db $00
	.db $57
	.db $05
	.db $02
	.db $42
	.db $57
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF			; terminator
; E : X pos
; D : Y pos
SpawnProjectile:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	EX   AF,AF'
	LD   IX,ActiveProjectiles
find_free_projectile_loop:
	LD   A,(IX+$00)
	CP   $FF			; exit on terminator
	JR   Z,exit_func_5
	LD   A,(IX+$02)			; check if slot is free
	OR   A
	JR   Z,found_free_slot
	PUSH DE
	LD   DE,14
	ADD  IX,DE			; advvance to next slot
	POP  DE
	JP   find_free_projectile_loop
found_free_slot:
	EX   AF,AF'
	LD   (IX+$0B),L
	LD   (IX+$0A),A			; store graphic number
	LD   (IX+$0C),H
	CALL DrawParticleSpriteXOR
	CALL CalculateTrajectory
	LD   A,(IX+$02)
	LD   (IX+$0D),A
exit_func_5:
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
UpdateProjectiles:
	LD   IX,ActiveProjectiles
process_slot_loop:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z			; exit on terminator
	LD   A,(IX+$02)
	OR   A
	JR   NZ,draw_projectile			; active slot - process
got_to_next_projectile:
	LD   DE,14
	ADD  IX,DE
	JP   process_slot_loop
draw_projectile:
	LD   E,(IX+$00)			; x pos
	LD   D,(IX+$01)			; y pos
	LD   A,(IX+$0A)			; projectile graphic set
	CALL DrawParticleSpriteXOR			; draw tp erase
	LD   B,(IX+$0B)			; loop count
label_8CFE:
	CALL UpdateProjectilePosition
	JR   Z,spawn_impact_effect			; if life is zero then spawn impact effect
	DJNZ label_8CFE
	LD   A,(IX+$0D)
	SUB  (IX+$02)			; subtrsct life
	CP   20			; ignore collition in first 20 frames?
	JR   C,ignore_collision			; if A < 20
	CALL GetCollisionMapAddress
	LD   A,(HL)			; check if we've hit something
	OR   A
	JR   NZ,spawn_impact_effect
ignore_collision:
	LD   A,(IX+$0A)			; graphic set
	CALL DrawParticleSpriteXOR			; draw at new position
	PUSH DE
	INC  D
	INC  D
	INC  D
	INC  D
	INC  E
	INC  E
	LD   A,$03
	CALL AddDynamicHazard
	POP  DE
	LD   C,(IX+$0C)
	CALL WriteAttrib2x2
	JP   got_to_next_projectile
spawn_impact_effect:
	LD   (IX+$02),$00			; kill projectile
	CALL SpawnFadingParticle
	JP   got_to_next_projectile
UpdateProjectileFirers:
	LD   HL,ProjectileFirerList
projectile_firer_loop:
	LD   A,(HL)			; get x pos
	CP   $FF
	RET  Z			; exit on terminator
	LD   E,A
	INC  HL
	LD   D,(HL)			; get y pos
	INC  HL
	PUSH HL
	CALL GetCollisionMapAddress
	LD   A,(HL)			; get block number
	OR   A
	JR   NZ,find_projectile_firer_data
next_projectile_firer:
	POP  HL
	JP   projectile_firer_loop
find_projectile_firer_data:
	LD   (CurrentProjectileFirer),A			; store current type
	LD   HL,ProjectileFirerInfoTable
	LD   C,A			; store type in C
projectile_data_find_loop:
	LD   A,(HL)			; fetch byte
	CP   $FF
	JP   Z,next_projectile_firer			; bail out if FFh
	CP   C			; check if it's the type we found
	JR   Z,process_projectile_firer
	PUSH BC
	LD   BC,$0005			; skip to next item
	ADD  HL,BC
	POP  BC
	JP   projectile_data_find_loop
process_projectile_firer:
	INC  HL
	LD   A,(HL)			; fetch byte
	ADD  A,E			; add to X
	LD   E,A
	INC  HL
	LD   A,(HL)			; fetch byte
	ADD  A,D			; add to Y
	LD   D,A
	INC  HL
	LD   A,(HL)			; put routine pointer in HL
	INC  HL
	LD   H,(HL)
	LD   L,A
	JP   (HL)			; jump to routine
CurrentProjectileFirer:
	.db $94
; Each item is 5 bytes long
; Byte 0 is block type
; Bytes 3 & 4 - function pointer 
ProjectileFirerInfoTable:
	.db 39			; block type
	.db $00			; x offset
	.db $00			; y offset
	.dw routine_8D95			; fire function
	.db 50
	.db $00
	.db $08
	.dw routine_8D95
	.db 88
	.db $06
	.db $05
	.dw routine_8DC8
	.db 148
	.db $FF
	.db $04
	.dw RandomIntervalProjectileL
	.db 152
	.db $07
	.db $04
	.dw RandomIntervalProjectileR
	.db $FF			; terminator
routine_8D95:
	LD   A,$0C
	CALL GenerateRandomNumber
	OR   A
	JP   NZ,next_projectile_firer
	LD   BC,(PlayerXPosition)
	LD   A,$1F
	CALL GenerateRandomNumber
	ADD  A,C
	SUB  $0C
	CP   $7C
	JR   NC,label_8DAF
	LD   C,A			; target X
label_8DAF:
	LD   A,$3F
	CALL GenerateRandomNumber
	ADD  A,B
	SUB  $18
	LD   B,A			; target Y
	LD   A,(LevelIndex)
	ADD  A,$02
	LD   L,A
	LD   H,$44
	LD   A,$0A
	CALL SpawnProjectile
	JP   next_projectile_firer
routine_8DC8:
	LD   A,$06
	CALL GenerateRandomNumber
	OR   A
	JP   NZ,next_projectile_firer
	LD   BC,(PlayerXPosition)
	LD   A,$1F
	CALL GenerateRandomNumber
	ADD  A,C
	SUB  $0C
	CP   $7C
	JR   NC,label_8DE2
	LD   C,A			; target X
label_8DE2:
	LD   A,$3F
	CALL GenerateRandomNumber
	ADD  A,B
	SUB  $18
	LD   B,A			; target Y
	LD   L,$02
	LD   H,$42
	LD   A,$05
	CALL SpawnProjectile
	JP   next_projectile_firer
RandomIntervalProjectileL:
	LD   A,$16
	CALL GenerateRandomNumber
	OR   A
	JP   NZ,next_projectile_firer
	LD   C,$00			; x target pos
fire_projectile:
	LD   B,D			; y target pos
	LD   H,$42			; attribute - red
	LD   L,$02
	LD   A,$05			; particle no
	CALL SpawnProjectile
	JP   next_projectile_firer
RandomIntervalProjectileR:
	LD   A,$16
	CALL GenerateRandomNumber
	OR   A
	JP   NZ,next_projectile_firer
	LD   C,$7B			; target X
	JR   fire_projectile
; This is a list of project firers on the screen
; The block type is use to look up the firing behaviour
ProjectileFirerList:
	.db 88			; x pos
	.db 128			; y pos
	.db $FF
	.db $00
	.db $30
	.db $30
	.db $00
	.db $FC
	.db $22
	.db $03
	.db $02
	.db $FC
	.db $22
	.db $03
	.db $03
	.db $FC
	.db $33
	.db $54
	.db $A9
	.db $FC
	.db $FF			; terminator
; A : type
; E : X
; D : Y
AddDynamicHazard:
	PUSH HL
	LD   HL,(DynamicHazardListPtr)
	LD   (HL),A
	INC  HL
	LD   (HL),E
	INC  HL
	LD   (HL),D
	INC  HL
	LD   (HL),$FF
	LD   (DynamicHazardListPtr),HL
	POP  HL
	RET 
DynamicHazardListPtr:
	.dw $8E4D
DynamicHazardList:
	.db $03
	.db 41			; x
	.db 136			; y
	.db $03
	.db $2B
	.db $88
	.db $03
	.db $4B
	.db $88
	.db $FF
	.db $1D
	.db $88
	.db $FF
	.db $4F
	.db $88
	.db $FF
	.db $27
	.db $88
	.db $FF
	.db $4B
	.db $88
	.db $FF
	.db $57
	.db $88
	.db $FF
	.db $3C
	.db $9B
	.db $FF
	.db $8A
	.db $ED
	.db $11
	.db $45
	.db $00
	.db $A8
	.db 17
	.db $45
	.db $03
	.db $FC
	.db $33
	.db $00
	.db $00
	.db $00
	.db $00
	.db $45
	.db $3C
	.db $3C
	.db $30
	.db $45
	.db $3C
	.db $78
	.db $30
	.db $45
	.db $3C
	.db $F0
	.db $30
	.db $45
	.db $3C
	.db $B0
	.db $30
	.db $45
	.db $3C
	.db $B0
	.db $30
	.db $00
	.db $9E
	.db $B0
	.db $20
	.db $00
	.db $9E
	.db $30
	.db $20
	.db $00
	.db $45
	.db $30
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $9E
	.db $78
	.db $F0
	.db $A0
	.db $28
	.db $00
	.db $00
	.db $20
	.db $28
	.db $78
	.db $20
	.db $20
	.db $28
	.db $B0
	.db $00
	.db $20
	.db $28
	.db $A0
	.db $00
	.db $20
	.db $28
	.db $00
	.db $00
	.db $20
	.db $A0
	.db $78
	.db $20
	.db $20
	.db $A0
	.db $B0
	.db $00
	.db $20
	.db $A0
	.db $A0
	.db $00
	.db $20
	.db $A0
	.db $00
	.db $00
	.db $20
	.db $A0
	.db $78
	.db $20
	.db $20
	.db $A0
	.db $B0
	.db $00
	.db $20
	.db $A0
	.db $A0
	.db $00
	.db $20
	.db $A0
	.db $00
	.db $00
	.db $FF
; This checks if the player is going to die by:
; 1) Decrementing the death timer (hourglass in top right)
; 2) Checking for collsions with dynamic hazards (bullets etc.) 
UpdatePlayerDeath:
	LD   A,(DeathStateTimeout)
	OR   A
	JR   NZ,label_8F58
	LD   DE,(PlayerXPosition)
; decrement death timer and jump to death if 0
	LD   HL,(PlayerDeathTimer)
	DEC  HL
	LD   A,H
	OR   L
	JP   Z,player_death
	LD   (PlayerDeathTimer),HL
	LD   A,(PlayerInvulnerablityTimer)
	OR   A
	RET  NZ
	LD   HL,DynamicHazardList
dynamic_hazard_loop:
	LD   A,(HL)
	CP   $FF			; check for terminator
	RET  Z			; finished list - return
	CALL SetupCollisionOverlapSizes
	INC  HL
	LD   C,(HL)			; x
	INC  HL
	LD   B,(HL)			; y
	CALL CheckCollisionOverlap
	INC  HL
	OR   A
	JP   Z,dynamic_hazard_loop			; loop if no collision
; No we know the player is going to die
player_death:
	LD   A,$64
	LD   (DeathStateTimeout),A
	LD   A,E
	SUB  $08
	LD   E,A
	LD   A,D
	SUB  $10
	LD   D,A
	LD   BC,$2010
	LD   A,$14
	CALL StartExplosionSpawner
	CALL StartExplosionSpawner
	LD   DE,(PlayerXPosition)
	LD   B,D
	LD   C,E
	LD   HL,BlankSprite_0
	LD   (PreviousPlayerSpritePtr),HL
	LD   (GunAttachmentSpritePointer),HL
	LD   (MaceSpritePointer),HL
	CALL DrawPlayerSprites
	LD   HL,BlankSprite_0
	LD   (PreviousPlayerSpritePtr),HL
	LD   (GunAttachmentSpritePointer),HL
	LD   (MaceSpritePointer),HL
	XOR  A
	LD   (GunAttachmentEnabled),A
	LD   (PlayerHasMace),A
	LD   HL,NoPlayerLives
operand_DecrementPlayerLives:
	DEC  (HL)			; reduce player lives
	LD   E,$20
	CALL NullFunction_EF42_1
	JP   DrawPlayerLives
label_8F58:
	DEC  A
	LD   (DeathStateTimeout),A
	RET  NZ
	LD   A,(NoPlayerLives)
	OR   A
	JP   Z,DoGameOver
	LD   HL,1875
	LD   (PlayerDeathTimer),HL
	LD   A,$32
	LD   (PlayerInvulnerablityTimer),A
	CALL ResetWeaponsToDefaultAmmo
	CALL DrawHUDWeaponInfo
	LD   DE,(RoomStartPos)			; reset player position to room start position
	LD   (PlayerXPosition),DE
	LD   B,D
	LD   C,E
	JP   DrawPlayerSprites
GetReadyText:
	.db $E6			; set char set
	.dw CharacterSet
	.db $DF			; set coords
	.db $0A			; y
	.db $0A			; x
	.db $E0			; set attrib
	.db $46			; attrib value
	.db "GET READY"
	.db $FF			; terminator
DeathStateTimeout:
	.db $00
DoGameOver_Stubbed:
	LD   E,$22
	CALL NullFunction_EF42_1
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	LD   HL,GameOverText
	LD   BC,$0945			; loop count & attribute
	LD   DE,$0E0B			; coordinates
gameover_text_loop:
	PUSH BC
	LD   A,(HL)
	CALL DrawCharacter
	INC  HL
	INC  E
	LD   BC,$2710
	CALL ReadWriteAddressRange
	POP  BC
	DJNZ gameover_text_loop
	CALL SetupYValuePixAddrLUT
	LD   BC,START
	LD   A,$07
delay_loop:
	CALL ReadWriteAddressRange
	DEC  A
	JR   NZ,delay_loop
	CALL EnterHighScore
	JP   DisplayHighScores
GameOverText:
	.db "GAME OVER"
; Spawning type F0h-F7h
SpawnUpDownEnemyPair:
	CP   $F0
	RET  C			; return if less than F0
	CP   $F8
	RET  NC			; return if >= F8
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	LD   IX,(FreeUpDownEnemyPointer)
	LD   HL,BlankSprite_0
	LD   (IX+$03),L			; sprite pointer
	LD   (IX+$04),H
	LD   (IX+$08),L			; sprite pointer
	LD   (IX+$09),H
	LD   (IX+$00),E			; x
	LD   (IX+$01),D			; y
	LD   (IX+$02),$3E
	SUB  $F0			; subtract F0 to get sub type
	ADD  A,A			; double
	LD   L,A
	LD   H,$00
	LD   BC,data_9030			; base
	ADD  HL,BC			; add ofset
	LD   A,(HL)
	ADD  A,D			; add y pixel offset for next enemy
	LD   D,A
	INC  HL
	LD   A,(HL)			; get direction
	LD   (IX+$0A),A			; direction?
	LD   (IX+$05),E			; store position of second enemy
	LD   (IX+$06),D
	LD   A,$42
	LD   (IX+$07),A
	LD   DE,11			; update free pointer to next item
	ADD  IX,DE
	LD   (IX+$00),$FF			; write terminator byte
	LD   (FreeUpDownEnemyPointer),IX
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
data_9030:
	.db $3C
	.db $FF
	.db $37
	.db $FF
	.db $32
	.db $FF
	.db $2D
	.db $FF
	.db $3C
	.db $01
	.db $37
	.db $01
	.db $32
	.db $01
	.db $2D
	.db $01
UpdateUpDownMovingEnemies:
	LD   IX,UpDownMovingEnemyList
label_9044:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z			; exit on terminator
	LD   A,(IX+$0A)			; move direction
	CP   $FF
	JP   Z,move_enemy_up
	JP   move_enemy_down
go_to_next_enemy:
	LD   DE,11
	ADD  IX,DE
	JP   label_9044
move_enemy_up:
	LD   E,(IX+$00)			; x pos
	LD   D,(IX+$01)			; y pos
	LD   B,D
	LD   C,E
	CALL CheckCollisionAboveObject
	CALL NZ,ChangeUpDownEnemyDirection
	LD   A,(IX+$0A)
	ADD  A,D
	LD   D,A
	LD   (IX+$01),D
	LD   A,(ScreenFrameCounter)
	AND  $03
	ADD  A,(IX+$02)
	LD   L,(IX+$03)
	LD   H,(IX+$04)
	CALL DrawBlockXOR
	LD   (IX+$03),L
	LD   (IX+$04),H
	LD   A,$01
	CALL AddDynamicHazard
	LD   BC,$0747
	CALL WriteObjectAttributes
	LD   E,(IX+$05)
	LD   D,(IX+$06)
	LD   B,D
	LD   C,E
	LD   A,(IX+$0A)
	ADD  A,D
	LD   D,A
	LD   (IX+$06),D
	LD   A,(ScreenFrameCounter)
	AND  $03
	ADD  A,(IX+$07)
	LD   L,(IX+$08)
	LD   H,(IX+$09)
	CALL DrawBlockXOR
	LD   (IX+$08),L
	LD   (IX+$09),H
	LD   A,$01
	CALL AddDynamicHazard
	LD   BC,$0747
	CALL WriteObjectAttributes
	JP   go_to_next_enemy
move_enemy_down:
	LD   E,(IX+$05)
	LD   D,(IX+$06)
	LD   B,D
	LD   C,E
	CALL CheckCollisionBelowObject
	CALL NZ,ChangeUpDownEnemyDirection
	LD   A,(IX+$0A)
	ADD  A,D
	LD   D,A
	LD   (IX+$06),D
	LD   A,(ScreenFrameCounter)
	AND  $03
	ADD  A,(IX+$07)
	LD   L,(IX+$08)
	LD   H,(IX+$09)
	CALL DrawBlockXOR
	LD   (IX+$08),L
	LD   (IX+$09),H
	LD   A,$01
	CALL AddDynamicHazard
	LD   BC,$0747
	CALL WriteObjectAttributes
	LD   E,(IX+$00)
	LD   D,(IX+$01)
	LD   B,D
	LD   C,E
	LD   A,(IX+$0A)
	ADD  A,D
	LD   D,A
	LD   (IX+$01),D
	LD   A,(ScreenFrameCounter)
	AND  $03
	ADD  A,(IX+$02)
	LD   L,(IX+$03)
	LD   H,(IX+$04)
	CALL DrawBlockXOR
	LD   (IX+$03),L
	LD   (IX+$04),H
	LD   A,$01
	CALL AddDynamicHazard
	LD   BC,$0747
	CALL WriteObjectAttributes
	JP   go_to_next_enemy
ChangeUpDownEnemyDirection:
	LD   A,(IX+$0A)
	NEG  
	LD   (IX+$0A),A
	RET 
FreeUpDownEnemyPointer:
	.dw UpDownMovingEnemyList
; each item is 11 bytes
UpDownMovingEnemyList:
	.db $FF			; x pos
	.db $3B			; y pos
	.db $3E
	.db $39
	.db $DC
	.db $38			; x pos
	.db $72			; y pos
	.db $42
	.db $B9
	.db $DC
	.db $01
	.db $FF
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
Spawn_F8h_To_FFh:
	CP   $F8
	RET  C			; return if less than F8h
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	LD   IX,(data_9265)			; get struct ptr
	LD   HL,BlankSprite_0
	LD   (IX+$05),L			; set sprite pointer
	LD   (IX+$06),H
	LD   HL,data_91FE
	SUB  $F8			; start from 0
	ADD  A,A			; mult by 4
	ADD  A,A
	LD   L,A
	LD   H,$00
	LD   BC,data_91FE			; base
	ADD  HL,BC			; add offset
	LD   A,(HL)			; fetch first byte
	ADD  A,E
	LD   (IX+$00),A
	INC  HL
	LD   A,(HL)			; 2nd byte
	ADD  A,D
	LD   (IX+$01),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$02),A
	INC  HL
	LD   A,(HL)
	LD   (IX+$03),A
	LD   DE,$0007
	ADD  IX,DE
	LD   (IX+$00),$FF			; terminator
	LD   (data_9265),IX			; update ptr
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; 4 byte items
data_91FE:
	.db $00
	.db $04
	.db $01
	.db $01
	.db $02
	.db $00
	.db $02
	.db $01
	.db $00
	.db $FC
	.db $03
	.db $01
	.db $FE
	.db $00
	.db $04
	.db $01
	.db $00
	.db $04
	.db $01
	.db $02
	.db $02
	.db $00
	.db $02
	.db $02
	.db $00
	.db $FC
	.db $03
	.db $02
	.db $FE
	.db $00
	.db $04
	.db $02
; items are 7 bytes
data_921E:
	.db $FF			; 0
	.db $45			; 1
	.db $78			; 2
	.db $B0			; 3
	.db $20			; 4
	.dw $008A			; sprite pointer
	.db $00
	.db $10
	.db $CF
	.db $3C
	.db $F0
	.db $30
	.db $CF
	.db $3C
	.db $F0
	.db $30
	.db $00
	.db $00
	.db $00
	.db $00
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $78
	.db $B0
	.db $20
	.db $45
	.db $FF
data_9265:
	.dw data_921E
function_9267:
	LD   IX,data_921E
label_926B:
	LD   A,(IX+$00)
	CP   $FF			; check for terminator
	RET  Z			; return if terminator
	LD   A,(IX+$02)
	OR   A
	JR   NZ,label_927F
label_9277:
	LD   BC,$0007			; offset to next item
	ADD  IX,BC
	JP   label_926B
label_927F:
	LD   E,(IX+$00)			; x
	LD   D,(IX+$01)			; y
	LD   A,(IX+$04)
	OR   A
	JP   NZ,label_9376
	LD   A,(IX+$02)
	CP   $01
	JR   Z,label_92B2
	CP   $02
	JR   Z,label_92C9
	CP   $03
	JR   Z,label_92E0
	CALL function_9421
	JR   Z,label_92A5
	LD   A,$03
	JP   label_92F7
label_92A5:
	CALL function_93FC
	LD   A,$00
	JP   NZ,label_92F7
	LD   A,$01
	JP   label_92F7
label_92B2:
	CALL function_93FC
	JR   Z,label_92BC
	LD   A,$04
	JP   label_92F7
label_92BC:
	CALL function_940F
	LD   A,$00
	JP   NZ,label_92F7
	LD   A,$02
	JP   label_92F7
label_92C9:
	CALL function_940F
	JR   Z,label_92D3
	LD   A,$01
	JP   label_92F7
label_92D3:
	CALL function_93EA
	LD   A,$00
	JP   NZ,label_92F7
	LD   A,$03
	JP   label_92F7
label_92E0:
	CALL function_93EA
	JR   Z,label_92EA
	LD   A,$02
	JP   label_92F7
label_92EA:
	CALL function_9421
	LD   A,$00
	JP   NZ,label_92F7
	LD   A,$04
	JP   label_92F7
label_92F7:
	LD   H,A
	LD   L,(IX+$02)
	LD   B,(IX+$03)
	OR   A
	JR   Z,label_9304
	LD   (IX+$02),A
label_9304:
	LD   A,(IX+$02)
	CP   $01
	JR   NZ,label_9312
	LD   A,B
	NEG  
	ADD  A,E
	LD   E,A
	JR   label_932B
label_9312:
	CP   $02
	JR   NZ,label_931C
	LD   A,B
	ADD  A,A
	ADD  A,D
	LD   D,A
	JR   label_932B
label_931C:
	CP   $03
	JR   NZ,label_9325
	LD   A,B
	ADD  A,E
	LD   E,A
	JR   label_932B
label_9325:
	LD   A,B
	NEG  
	ADD  A,A
	ADD  A,D
	LD   D,A
label_932B:
	LD   A,(IX+$04)
	OR   A
	JR   NZ,label_9349
	LD   A,H
	OR   A
	JR   Z,label_9349
	CALL function_93D0
	JR   NZ,label_9349
	LD   (IX+$04),$01
	LD   (IX+$02),L
	LD   E,(IX+$00)
	LD   D,(IX+$01)
	JR   label_9376
label_9349:
	LD   C,(IX+$00)
	LD   B,(IX+$01)
	LD   (IX+$00),E
	LD   (IX+$01),D
	LD   L,(IX+$05)
	LD   H,(IX+$06)
	LD   A,(IX+$02)
	ADD  A,$02
	CALL DrawMovingSpriteXOR
	LD   A,$01
	CALL AddDynamicHazard
	LD   (IX+$05),L
	LD   (IX+$06),H
	LD   C,$47
	CALL WriteSpriteAttrbiutes
	JP   label_9277
label_9376:
	LD   A,(IX+$02)
	CP   $01
	JP   Z,label_939A
	CP   $02
	JP   Z,label_93AC
	CP   $03
	JP   Z,label_93BE
	CALL function_9421
	LD   B,A
	CALL function_93FC
	OR   B
	JP   Z,label_92F7
	LD   (IX+$04),$00
	JP   label_927F
label_939A:
	CALL function_93FC
	LD   B,A
	CALL function_940F
	OR   B
	JP   Z,label_92F7
	LD   (IX+$04),$00
	JP   label_927F
label_93AC:
	CALL function_940F
	LD   B,A
	CALL function_93EA
	OR   B
	JP   Z,label_92F7
	LD   (IX+$04),$00
	JP   label_927F
label_93BE:
	CALL function_93EA
	LD   B,A
	CALL function_9421
	OR   B
	JP   Z,label_92F7
	LD   (IX+$04),$00
	JP   label_927F
function_93D0:
	PUSH BC
	PUSH HL
	CALL function_93FC
	LD   H,A
	CALL function_93EA
	LD   L,A
	CALL function_9421
	LD   B,A
	CALL function_940F
	LD   C,A
	XOR  A
	OR   H
	OR   L
	OR   B
	OR   C
	POP  HL
	POP  BC
	RET 
function_93EA:
	PUSH DE
	LD   A,E
	CP   $78
	JR   NC,label_93F9
	INC  E
	INC  E
	INC  D
	INC  D
	INC  D
	INC  D
	CALL CheckPointBackgroundCollisionPosX
label_93F9:
	OR   A
	POP  DE
	RET 
function_93FC:
	PUSH DE
	LD   A,E
	OR   A
	LD   A,$01
	JR   Z,label_940C
	INC  E
	INC  E
	INC  D
	INC  D
	INC  D
	INC  D
	CALL CheckPointBackgroundCollisionNegX
label_940C:
	OR   A
	POP  DE
	RET 
function_940F:
	PUSH DE
	LD   A,D
	CP   $B0
	JR   NC,label_941E
	INC  E
	INC  E
	INC  D
	INC  D
	INC  D
	INC  D
	CALL function_815D
label_941E:
	OR   A
	POP  DE
	RET 
function_9421:
	PUSH DE
	LD   A,D
	CP   $20
	JR   C,label_9430
	INC  E
	INC  E
	INC  D
	INC  D
	INC  D
	INC  D
	CALL function_8181
label_9430:
	OR   A
	POP  DE
	RET 
DisplayHighScores:
	CALL ClearScreen
	CALL DrawTitleScreenGraphics
	LD   HL,HighScoreTableTitleText
	CALL DrawStringAt
	LD   HL,CharacterSet
	LD   (operand_SetCharacterSet+1),HL
	LD   HL,HighScoresText
	LD   B,$0A			; 10 ebtries
	LD   C,$47			; attrib
	LD   DE,$0B08
hs_entry_loop:
	PUSH BC
	LD   B,$10			; 16 chars
highscore_char_loop:
	LD   A,(HL)
	CALL DrawCharacter
	INC  HL
	INC  E
	DJNZ highscore_char_loop
	POP  BC
	INC  D			; inc y
	LD   E,$08			; reset X
	DJNZ hs_entry_loop
label_9460:
	CALL CheckForKeyPress
	CALL NZ,ScrollTitleBars
	JP   NZ,label_9460
	LD   BC,$00AF
show_highscores_loop:
	PUSH BC
	CALL ScrollTitleBars
	CALL GetPressedKeyAscii
	OR   A
	POP  BC
	RET  NZ			; exit if key pressed
	DEC  BC			; otherwise decrease timer
	LD   A,B
	OR   C
	RET  Z			; exit
	JR   show_highscores_loop
HighScoreTableTitleText:
	.db $E6			; set char set
	.dw CharacterSet
	.db $DF			; set text cursor pos
	.db $09			; y
	.db $05			; x
	.db $E0			; set attribute
	.db $44
	.db "CYBERNOID HALL OF FAME"
	.db $FF			; terminator
	.db $00
HighScoresText:
	.db "RAFFAELE  015000"
	.db "SURYANI   010000"
	.db "BONNIE    005000"
	.db "QUEEN     002500"
	.db "NICK BOY  001000"
	.db "SANDRA    001000"
	.db "DAVID.P.  001000"
	.db "SHARKY    001000"
	.db "EMILY     001000"
	.db "ONION     001000"
HighScoresTerminator:
	.db $FF			; terminator
	.db $01
	.db $A8
	.db $00
	.db $8B
	.db $01
	.db $A8
	.db 'E'
	.db $01
	.db $01
	.db $A8
	.db 'E'
	.db $02
	.db $A8
	.db $A8
	.db 'E'
	.db $02
	.db $00
	.db $00
EnterHighScore_Stubbed:
	LD   IX,HighScoresText
score_check_loop:
	BIT  7,(IX+$00)			; check high bit of score
	JP   NZ,label_9648			; bit is set
	PUSH IX
	LD   DE,10
	ADD  IX,DE			; advance to score
	LD   HL,CurrentScoreString
	LD   B,$06
digit_check_loop:
	LD   A,(IX+$00)
	CP   (HL)			; compare digit with your score
	JP   Z,check_next_digit
	JP   NC,check_next_score
; at this point we know we've got a high score
	POP  HL			; put start of score entry in HL
	PUSH HL
	LD   A,$FF			; check for terminator
	LD   BC,$03E8
	CPIR
	LD   HL,$03E8
	AND  A
	SBC  HL,BC			; calc amount to move down
	PUSH HL			; put in BC
	POP  BC
	LD   DE,HighScoresTerminator+15			; destination last back
	LD   HL,HighScoresText+159			; source last byte
	LDDR			; reverse copy scores down to make place for new entry
	LD   A,$FF			; restore terminator
	LD   (HighScoresTerminator),A
	POP  HL			; get start of entry into HL
	PUSH HL
	LD   DE,$000A
	ADD  HL,DE
	EX   DE,HL
	LD   HL,CurrentScoreString
	LD   BC,$0006
	LDIR			; copy score into table
	CALL ClearScreen
	LD   E,$28
	CALL NullFunction_EF42_1
	LD   HL,HSNameEntryString			; reset name entry string
	LD   DE,HSNameEntryString+1
	LD   BC,$0007
	LD   (HL),$20			; space
	LDIR			; clear with spaces
	CALL DrawTitleScreenGraphics
	LD   HL,EnterHighscoreText
	CALL DrawStringAt
	LD   DE,$0F0C
	LD   HL,HSNameEntryString
draw_letter_prompt:
	LD   C,$44			; attrib
	LD   A,$3F			; character
	CALL DrawCharacter
name_full:
	LD   BC,$03E8
	CALL ReadWriteAddressRange
loop_for_key_release_95CE:
	CALL CheckForKeyPress
	CALL NZ,ScrollTitleBars
	JR   NZ,loop_for_key_release_95CE
	PUSH DE
get_key_press:
	CALL GetPressedKeyAscii
	OR   A
	CALL Z,ScrollTitleBars
	JR   Z,get_key_press
	POP  DE
	CP   $0D
	JR   Z,submit_name
	CP   $01
	JR   Z,label_95F0
	CP   $02
	JR   NZ,character_pressed
	PUSH DE
	JR   get_key_press
label_95F0:
	LD   A,E
	CP   $13
	JR   NZ,label_95FE
	LD   A,(HL)
	CP   $20
	JR   Z,label_95FE
	LD   (HL),$20
	JR   draw_letter_prompt
label_95FE:
	LD   A,E
	CP   $0C
	JR   Z,draw_letter_prompt
	LD   A,$2D			; character
	LD   C,$47			; attribute
	CALL DrawCharacter
	DEC  HL
	LD   (HL),$20
	DEC  E
	JR   draw_letter_prompt
character_pressed:
	LD   (HL),A			; store character
	LD   C,$46			; attribute
	CALL DrawCharacter
	LD   A,E
	CP   $13			; check X
	JR   Z,name_full
	INC  HL			; inc entry pointer
	INC  E			; inc X
	JR   draw_letter_prompt
submit_name:
	POP  DE
	LD   HL,HSNameEntryString
	LD   BC,$0008
	LDIR
key_release_loop_9628:
	CALL CheckForKeyPress
	CALL NZ,ScrollTitleBars
	JP   NZ,key_release_loop_9628
	CALL DisplayHighScores
	JP   InitialiseProgram
check_next_digit:
	INC  HL
	INC  IX
	DEC  B
	JP   NZ,digit_check_loop
check_next_score:
	POP  IX
	LD   DE,$0010			; add offset to next score
	ADD  IX,DE
	JP   score_check_loop
label_9648:
	CALL CheckForKeyPress
	JP   NZ,label_9648
	LD   BC,$0352
label_9651:
	HALT
	PUSH BC
	CALL GetPressedKeyAscii
	POP  BC
	OR   A
	JP   NZ,InitialiseProgram
	DEC  BC
	LD   A,B
	OR   C
	JP   NZ,label_9651
	JP   InitialiseProgram
EnterHighscoreText:
	.db $EB
	.db $00
	.db $DF
	.db $09
	.db $08
	.db $E0
	.db $46
	.db $E6
	.dw CharacterSet
	.db "CONGRATULATIONS!"
	.db $7A
	.db $ED
	.db $DB
	.db "PLEASE ENTER YOUR NAME"
	.db $DF
	.db $0F
	.db $0C
	.db $DE
	.db "--------"
	.db $7B
	.db $F2
	.db $DC
	.db "PRESS CAPS TO DELETE"
	.db $7A
	.db $ED
	.db $DD
	.db "PRESS ENTER TO END"
	.db $FF
HSNameEntryString:
	.db ' '
	.db ' '
	.db ' '
	.db ' '
	.db ' '
	.db ' '
	.db ' '
	.db ' '
LaunchMissile:
	LD   IX,LaunchedMissileList
	LD   H,A
find_missile_loop:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z
	LD   A,(IX+$02)
	OR   A
	JR   Z,found_missile
	PUSH BC
	LD   BC,$0008
	ADD  IX,BC
	POP  BC
	JP   find_missile_loop
found_missile:
	LD   (IX+$00),E			; position
	LD   (IX+$01),D
	LD   (IX+$02),H			; block type?
	LD   DE,BlankSprite_0
	LD   (IX+$03),E			; previous sprite
	LD   (IX+$04),D
	LD   (IX+$05),L			; vertical velocity
	LD   (IX+$06),C			; attribs?
	LD   (IX+$07),B
	RET 
UpdateLaunchedMissiles:
	LD   IX,LaunchedMissileList
launched_missile_loop:
	LD   A,(IX+$00)
	CP   $FF			; terminator
	RET  Z			; exit
	LD   A,(IX+$02)
	OR   A
	JP   NZ,process_missile
next_missile:
	LD   BC,$0008			; offset to next missile
	ADD  IX,BC			; add offset
	JP   launched_missile_loop
process_missile:
	LD   E,(IX+$00)			; position
	LD   D,(IX+$01)
	LD   B,D
	LD   C,E
	LD   L,(IX+$03)			; previous sprite
	LD   H,(IX+$04)
	LD   A,(IX+$05)			; vertical vel
	AND  $80			; check if negative
	JR   NZ,missile_negative_vel
	LD   A,D
	CP   $B0
	JP   Z,destroy_missile
	CALL CheckCollisionBelowObject
	JP   NZ,destroy_missile
	JP   move_missile
missile_negative_vel:
	LD   A,D
	CP   $20
	JP   Z,destroy_missile
	CALL CheckCollisionAboveObject
	JP   NZ,destroy_missile
move_missile:
	LD   A,(IX+$05)
	ADD  A,D			; apply velocity
	LD   D,A
	LD   (IX+$01),D			; set new y position
	LD   A,(IX+$02)
	CALL DrawBlockXOR
	PUSH DE
	LD   A,E
	ADD  A,$02
	LD   E,A
	LD   A,D
	ADD  A,$04
	LD   D,A
	LD   A,$02
	CALL AddDynamicHazard
	POP  DE
	LD   (IX+$03),L
	LD   (IX+$04),H
	LD   C,(IX+$06)
	LD   B,(IX+$07)
	CALL WriteObjectAttributes
	JP   next_missile
destroy_missile:
	XOR  A
	LD   (IX+$02),A			; block 0
	CALL DrawBlockXOR			; erase
	DEC  E
	DEC  E
	LD   A,D
	SUB  $04
	LD   D,A
	LD   BC,$180C
	LD   A,$0F
	CALL StartExplosionSpawner
	JP   next_missile
; each item is 8 bytes
LaunchedMissileList:
	.db $00
	.db $00
	.db $00			; blockno
	.dw START
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
; These are missiles that are launched when the player is above or below them
UpdateMissiles:
	LD   HL,MissileList
label_97F3:
	LD   A,(HL)
	CP   $FF			; terminator
	RET  Z
	LD   E,A			; X
	INC  HL
	LD   D,(HL)			; Y
	INC  HL
	PUSH HL
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   A
	JR   NZ,label_9807			; hit something
label_9803:
	POP  HL			; missile list pointer
	JP   label_97F3
label_9807:
	LD   (CurrentMissileType),A			; put in block value
	LD   BC,$0005
	LD   HL,MissileInfo
label_9810:
	CP   (HL)
	JR   Z,label_9817
	ADD  HL,BC
	JP   label_9810
label_9817:
	INC  HL
	LD   A,(HL)
	ADD  A,E
	LD   E,A
	INC  HL
	LD   A,(HL)
	ADD  A,D
	LD   D,A
	INC  HL			; get function pointer
	LD   A,(HL)
	INC  HL
	LD   H,(HL)
	LD   L,A
	JP   (HL)			; call missile function
CurrentMissileType:
	.db 70
MissileInfo:
	.db 70			; upwards missile block
	.db $00			; x offset?
	.db $00			; y offset?
	.dw UpwardsMissileFunction			; function pointer
	.db 71			; downwards missile block
	.db $00			; x off
	.db $00			; y off
	.dw DownwardsMissileFunction
	.db $FF			; terminator
UpwardsMissileFunction_Stubbed:
	LD   A,(PlayerXPosition)			; compare against player X
	CP   E
	JP   NZ,label_9803
	LD   A,(CurrentMissileType)
	LD   HL,BlankSprite_0
	CALL DrawBlockXOR
	CALL ClearBlockAttribsAndCollision
	CALL ClearDestructableSceneryAt
	LD   L,$FC			; velocity
	LD   BC,$4547			; attribs
	LD   A,(CurrentMissileType)
	CALL LaunchMissile
	JP   label_9803
DownwardsMissileFunction_Stubbed:
	LD   A,(PlayerXPosition)
	CP   E
	JP   NZ,label_9803
	LD   A,(CurrentMissileType)
	LD   HL,BlankSprite_0
	CALL DrawBlockXOR
	CALL ClearBlockAttribsAndCollision
	CALL ClearDestructableSceneryAt
	LD   L,$04			; velocity
	LD   BC,$4547			; attribs
	LD   A,(CurrentMissileType)
	CALL LaunchMissile
	JP   label_9803
; Missiles that can launch
; Just a list of coords for unlaunched missiles
MissileList:
	.db 104			; X
	.db 144			; Y
	.db 112			; X
	.db 144			; Y
	.db 255
	.db 51
	.db 103
	.db 0
	.db 155
	.db 34
	.db 34
	.db 0
	.db 155
	.db 34
	.db 51
	.db 34
	.db 155
	.db 34
	.db 51
	.db 34
	.db $FF			; terminator
ClearDestructableSceneryAt:
	PUSH AF
	PUSH BC
	PUSH IX
	PUSH HL
	LD   BC,$0008			; offset to next one
	LD   IX,DestructableScenery
destructable_scenery_loop:
	LD   L,(IX+$00)			; get coords
	LD   H,(IX+$01)
	AND  A			; clear carry
	SBC  HL,DE			; check if coords are the same using 16 bit subtract
	JR   Z,found_scenery
	ADD  IX,BC			; go to next
	JP   destructable_scenery_loop
found_scenery:
	LD   (IX+$04),$00			; set block no to 0
	POP  HL
	POP  IX
	POP  BC
	POP  AF
	RET 
UpdateEnemyEntities:
	LD   IX,EnemyEntities
label_98B8:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z			; exit on terminator
	OR   A			; if value is 0 skip
	JP   Z,goto_next_item
	LD   E,(IX+$01)			; x
	LD   D,(IX+$02)			; y
	PUSH DE
	LD   C,(IX+$05)
	LD   B,(IX+$06)
	LD   A,(IX+$07)
	OR   A
	JR   NZ,label_98F5
label_98D5:
	LD   A,(BC)
	CP   $E2
	JP   Z,label_9902
	CP   $E1
	JP   Z,label_9911
	CP   $E0
	JP   Z,label_9920
	ADD  A,E
	LD   E,A
	INC  BC
	LD   A,(BC)
	ADD  A,D
	LD   D,A
	INC  BC
	LD   (IX+$05),C
	LD   (IX+$06),B
	JP   label_9939
label_98F5:
	DEC  (IX+$07)
	LD   A,(BC)
	ADD  A,E
	LD   E,A
	INC  BC
	LD   A,(BC)
	ADD  A,D
	LD   D,A
	JP   label_9939
label_9902:
	INC  BC
	LD   A,(BC)
	DEC  A
	LD   (IX+$07),A
	INC  BC
	LD   (IX+$05),C
	LD   (IX+$06),B
	JR   label_98F5
label_9911:
	LD   C,(IX+$03)
	LD   B,(IX+$04)
	LD   (IX+$05),C
	LD   (IX+$06),B
	JP   label_98D5
label_9920:
	INC  BC
	LD   (IX+$05),C
	LD   (IX+$06),B
	PUSH BC
	LD   BC,(PlayerXPosition)
	LD   A,$05			; particle sprite
	LD   L,$02
	LD   H,$42			; attrib?
	CALL SpawnProjectile
	POP  BC
	JP   label_98D5
label_9939:
	POP  BC
	LD   A,(IX+$0B)
	CP   $14
	JR   NC,label_9947
	INC  (IX+$0B)
	JP   label_996E
label_9947:
	CALL GetCollisionMapAddress
	LD   A,(HL)
	INC  L
	OR   (HL)
	PUSH BC
	LD   BC,$001F
	ADD  HL,BC
	POP  BC
	OR   (HL)
	INC  L
	OR   (HL)
	CALL NZ,SpawnExplosion
	JP   NZ,label_99A3
	LD   A,E
	ADD  A,$08
	CP   $87
	JP   NC,label_99A3
	LD   A,D
	CP   $11
	JP   C,label_99A3
	CP   $C0
	JR   NC,label_99A3
label_996E:
	LD   (IX+$01),E
	LD   (IX+$02),D
	LD   A,(IX+$00)
	LD   L,(IX+$09)			; get old sprite pointer
	LD   H,(IX+$0A)
	CALL DrawMovingSpriteXOR
	PUSH DE
	LD   A,D
	ADD  A,$04
	LD   D,A
	LD   A,E
	ADD  A,$02
	LD   E,A
	LD   A,$02
	CALL AddDynamicHazard
	POP  DE
	LD   (IX+$09),L			; store old sprite pointer
	LD   (IX+$0A),H
	LD   C,(IX+$08)
	CALL WriteSpriteAttrbiutes
goto_next_item:
	LD   DE,$000C			; advance to next item
	ADD  IX,DE
	JP   label_98B8
label_99A3:
	XOR  A
	LD   (IX+$00),A			; blank sprite
	LD   L,(IX+$09)
	LD   H,(IX+$0A)
	CALL DrawMovingSpriteXOR
	JP   goto_next_item
; list of items, each item is 12 bytes in size
EnemyEntities:
	.db $00			; 0
	.db $00			; 1 - X
	.db $00			; 2 - Y
	.db $00			; 3
	.db $00			; 4
	.dw START			; 5 & 6 -
	.db $00			; 7 -
	.db $00			; 8
	.dw START			; 09 & 0Ah - old sprite pointer
	.db $00			; 0Bh
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
label_9A2C:
	LD   IX,EnemyEntities
	LD   C,A
label_9A31:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z
	OR   A
	JR   Z,label_9A44
	PUSH BC
	LD   BC,$000C
	ADD  IX,BC
	POP  BC
	JP   label_9A31
label_9A44:
	LD   (IX+$00),C
	LD   (IX+$01),E
	LD   (IX+$02),D
	LD   (IX+$03),L
	LD   (IX+$04),H
	LD   (IX+$05),L
	LD   (IX+$06),H
	LD   (IX+$07),$00
	LD   A,$04
	CALL GenerateRandomNumber
	ADD  A,$42
	LD   (IX+$08),A
	LD   DE,BlankSprite_0
	LD   (IX+$09),E
	LD   (IX+$0A),D
	LD   (IX+$0B),$00
	RET 
; this is used for:
; bullet/enemy impacts
; mace/enemy impacts
; DE : weapon position
; Z == 0 : enemy impact
CheckWeaponEnemyImpact:
	PUSH BC
	PUSH DE
	PUSH HL
	LD   B,D			; store weapon position in B&C
	LD   C,E
	LD   HL,EnemyEntities
process_enemy_loop:
	LD   A,(HL)
	CP   $FF
	JP   Z,exit_func_6
	OR   A
	JR   NZ,process_item
next_item_1_1:
	LD   DE,12			; point to next item
	ADD  HL,DE
	JP   process_enemy_loop
process_item:
	PUSH HL
	INC  HL
	LD   E,(HL)			; get X?
	INC  HL
	LD   D,(HL)			; get Y?
	CALL CheckCollisionOverlap
	POP  HL
	OR   A			; no collision - skip item
	JP   Z,next_item_1_1
	LD   A,(HL)			; get item type?
	LD   (HL),$00			; disable item
	LD   HL,BlankSprite_0			; replace with empty sprite
	CALL DrawMovingSpriteXOR
	CALL SpawnExplosion
	LD   A,$01
	CALL GenerateRandomNumber
	OR   A
	JP   Z,label_9aB8
	LD   A,10
	CALL GenerateRandomNumber
	INC  A
	CALL SpawnItemInClearSpace
label_9aB8:
	LD   DE,ScoreAscii_25+5			; add 25 points
	CALL AddToCurrentScore
	CALL DrawScore
	XOR  A
exit_func_6:
	INC  A
	POP  HL
	POP  DE
	POP  BC
	RET 
function_9AC7:
	LD   IX,data_9B27
	LD   DE,$2000
	LD   B,$14
label_9AD0:
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   A
	JR   NZ,label_9AE0
	LD   (IX+$00),D
	INC  IX
	LD   HL,$9B47
	INC  (HL)
label_9AE0:
	LD   A,D
	ADD  A,$08
	LD   D,A
	DJNZ label_9AD0
	RET 
function_9AE7:
	LD   IX,data_9B27
	LD   DE,$2078			; position
	LD   B,$14
label_9AF0:
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   A
	JR   NZ,label_9B00
	LD   (IX+$00),D
	INC  IX
	LD   HL,$9B47
	INC  (HL)
label_9B00:
	LD   A,D
	ADD  A,$08
	LD   D,A
	DJNZ label_9AF0
	RET 
function_9B07:
	LD   IX,data_9B27
	LD   DE,$2000
	LD   B,$20
label_9B10:
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   A
	JR   NZ,label_9B20
	LD   (IX+$00),E
	INC  IX
	LD   HL,$9B47
	INC  (HL)
label_9B20:
	LD   A,E
	ADD  A,$04
	LD   E,A
	DJNZ label_9B10
	RET 
data_9B27:
	.db $20
	.db $24
	.db $28
	.db $2C
	.db $30
	.db $34
	.db $38
	.db $3C
	.db $40
	.db $44
	.db $48
	.db $4C
	.db $50
	.db $54
	.db $58
	.db $5C
	.db $A8
	.db $45
	.db $FC
	.db $45
	.db $00
	.db $45
	.db $FC
	.db $8B
	.db $00
	.db $DE
	.db $A8
	.db $8B
	.db $00
	.db $DE
	.db $ED
	.db $56
data_9B47:
	.db $FF
function_9B48:
	LD   IX,data_9B27
	LD   DE,data_B000
	LD   B,$20
label_9B51:
	CALL GetCollisionMapAddress
	LD   A,(HL)
	OR   A
	JR   NZ,label_9B61
	LD   (IX+$00),E
	INC  IX
	LD   HL,data_9B47
	INC  (HL)
label_9B61:
	LD   A,E
	ADD  A,$04
	LD   E,A
	DJNZ label_9B51
	RET 
SpawnEnemySpawner:
	CP   $EC
	RET  C			; return if less than ECh
	CP   $F0
	RET  NC			; return if greater than F0h
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	SUB  $EC			; subtract ECh to zero-base
	LD   (EnemySpawnerType),A			; enemy type?
	ADD  A,A			; multiply by 4 and put in HL
	ADD  A,A
	LD   L,A
	LD   H,$00
	LD   BC,EnemySpawnerTypes			; base
	ADD  HL,BC			; add offset
	LD   BC,$0004			; copy 4 bytes
	LD   DE,FunctionPtr_9BCF
	LDIR
	LD   A,(EnemySpawnerType)
	ADD  A,A			; mult by 2 and put in HL
	LD   L,A
	LD   H,$00
	LD   BC,data_9C56			; base
	ADD  HL,BC			; add offset
	LD   C,(HL)			; read value into HL
	INC  HL
	LD   H,(HL)
	LD   L,C
	LD   A,$03
	CALL GenerateRandomNumber
	ADD  A,$0D
	LD   (data_9C55),A
	LD   A,$03
	CALL GenerateRandomNumber
	ADD  A,A			; mult by 2
	LD   C,A			; put in BC
	LD   B,$00
	ADD  HL,BC
	LD   A,(HL)
	INC  HL
	LD   H,(HL)
	LD   L,A
	LD   (data_9BD6),HL
	LD   A,(EnemySpawnerTimerInitialVal)
	SUB  $0A
	LD   (EnemySpawnerTimerInitialVal),A
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; 4 byte structures
EnemySpawnerTypes:
	.dw function_9AE7
	.db $01
	.db $7F
; type 1
	.dw function_9B48
	.db $00
	.db $BE
; type 2
	.dw function_9AC7
	.db $01
	.db $F9
; type 3
	.dw function_9B07
	.db $00
	.db $11
FunctionPtr_9BCF:
	.dw function_9B48
data_9BD1:
	.db $00
data_9BD2:
	.db $BE
EnemySpawnerTimer:
	.db 1
EnemySpawnerTimerInitialVal:
	.db 50
EnemySpawnerType:
	.db $FF
data_9BD6:
	.dw data_9CE5
function_9BD8:
	LD   A,(EnemySpawnerType)
	CP   $FF
	RET  Z
	LD   HL,(FunctionPtr_9BCF)
	JP   (HL)
UpdateEnemySpawnLogic:
	LD   A,(EnemySpawnerType)
	CP   $FF
	RET  Z
	LD   A,(EnemySpawnerTimer)
	DEC  A
	LD   (EnemySpawnerTimer),A
	OR   A
	RET  NZ
	LD   A,(EnemySpawnerTimerInitialVal)
	LD   (EnemySpawnerTimer),A
	LD   A,(data_9B47)
	CALL GenerateRandomNumber
	LD   L,A
	LD   H,$00
	LD   BC,data_9B27
	ADD  HL,BC
	LD   A,(data_9BD1)
	OR   A
	LD   A,(data_9BD2)
	JR   Z,label_9C30
	LD   D,(HL)
	LD   E,A
	LD   A,(EnemySpawnerType)
	OR   A
	LD   A,(PlayerXPosition)
	JR   Z,label_9C24
	CP   $10
	RET  C
	LD   HL,(data_9BD6)
	LD   A,(data_9C55)
	JP   label_9A2C
label_9C24:
	CP   $68
	RET  NC
	LD   HL,(data_9BD6)
	LD   A,(data_9C55)
	JP   label_9A2C
label_9C30:
	LD   E,(HL)
	LD   D,A
	LD   A,(EnemySpawnerType)
	CP   $01
	LD   A,(PlayerYPosition)
	JP   Z,label_9C49
	CP   $40
	RET  C
	LD   HL,(data_9BD6)
	LD   A,(data_9C55)
	JP   label_9A2C
label_9C49:
	CP   $90
	RET  NC
	LD   HL,(data_9BD6)
	LD   A,(data_9C55)
	JP   label_9A2C
data_9C55:
	.db $0E
data_9C56:
	.dw data_9C5E
	.dw data_9C66
	.dw data_9C6E
	.dw data_9C76
data_9C5E:
	.dw data_9DEC
	.dw data_9E26
	.dw data_9E51
	.dw data_9E88
data_9C66:
	.dw data_9C7E
	.dw data_9CC3
	.dw data_9CE5
	.dw data_9D03
data_9C6E:
	.dw data_9EC7
	.dw data_9F01
	.dw data_9F2C
	.dw data_9F63
data_9C76:
	.dw data_9D35
	.dw data_9D7A
	.dw data_9D9C
	.dw data_9DBA
data_9C7E:
	.db $E2
	.db $11
	.db $00
	.db $FE
	.db $00
	.db $FF
	.db $00
	.db $FF
	.db $00
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $FE
	.db $FF
	.db $FE
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FE
	.db $FF
	.db $FE
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $00
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $02
	.db $FF
	.db $02
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $02
	.db $FF
	.db $02
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $E1
data_9CC3:
	.db $E2
	.db $08
	.db $00
	.db $FC
	.db $E2
	.db $0C
	.db $00
	.db $FE
	.db $E2
	.db $08
	.db $01
	.db $FE
	.db $E2
	.db $08
	.db $00
	.db $FE
	.db $E2
	.db $08
	.db $FF
	.db $FE
	.db $E0
	.db $E2
	.db $0A
	.db $FE
	.db $00
	.db $E2
	.db $04
	.db $02
	.db $04
	.db $E2
	.db $32
	.db $00
	.db $FE
	.db $E1
data_9CE5:
	.db $E2
	.db $0C
	.db $01
	.db $FE
	.db $E2
	.db $0C
	.db $FF
	.db $FE
	.db $E2
	.db $0C
	.db $01
	.db $FE
	.db $E2
	.db $0C
	.db $FF
	.db $FE
	.db $E0
	.db $E2
	.db $0C
	.db $01
	.db $FE
	.db $E2
	.db $0C
	.db $FF
	.db $FE
	.db $E2
	.db $0C
	.db $01
	.db $FE
	.db $E1
data_9D03:
	.db $E2
	.db $12
	.db $00
	.db $FE
	.db $E2
	.db $08
	.db $01
	.db $FE
	.db $E2
	.db $10
	.db $FF
	.db $FE
	.db $E2
	.db $08
	.db $00
	.db $FE
	.db $E2
	.db $08
	.db $01
	.db $FE
	.db $E2
	.db $08
	.db $01
	.db $00
	.db $E0
	.db $E2
	.db $08
	.db $01
	.db $02
	.db $E2
	.db $08
	.db $00
	.db $03
	.db $E2
	.db $0A
	.db $00
	.db $04
	.db $E2
	.db $08
	.db $FF
	.db $02
	.db $E2
	.db $08
	.db $FF
	.db $FE
	.db $E2
	.db $28
	.db $00
	.db $FC
	.db $E1
data_9D35:
	.db $E2
	.db $11
	.db $00
	.db $02
	.db $00
	.db $01
	.db $00
	.db $01
	.db $00
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $FE
	.db $01
	.db $FE
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FE
	.db $01
	.db $FE
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $00
	.db $01
	.db $01
	.db $01
	.db $01
	.db $01
	.db $02
	.db $01
	.db $02
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $02
	.db $01
	.db $02
	.db $01
	.db $01
	.db $01
	.db $01
	.db $01
	.db $E1
data_9D7A:
	.db $E2
	.db $08
	.db $00
	.db $04
	.db $E2
	.db $0C
	.db $00
	.db $02
	.db $E2
	.db $08
	.db $01
	.db $02
	.db $E2
	.db $08
	.db $00
	.db $02
	.db $E2
	.db $08
	.db $FF
	.db $02
	.db $E0
	.db $E2
	.db $0A
	.db $FE
	.db $00
	.db $E2
	.db $04
	.db $02
	.db $FC
	.db $E2
	.db $32
	.db $00
	.db $02
	.db $E1
data_9D9C:
	.db $E2
	.db $0C
	.db $01
	.db $02
	.db $E2
	.db $0C
	.db $FF
	.db $02
	.db $E2
	.db $0C
	.db $01
	.db $02
	.db $E2
	.db $0C
	.db $FF
	.db $02
	.db $E0
	.db $E2
	.db $0C
	.db $01
	.db $02
	.db $E2
	.db $0C
	.db $FF
	.db $02
	.db $E2
	.db $0C
	.db $01
	.db $02
	.db $E1
data_9DBA:
	.db $E2
	.db $12
	.db $00
	.db $02
	.db $E2
	.db $08
	.db $01
	.db $02
	.db $E2
	.db $10
	.db $FF
	.db $02
	.db $E2
	.db $08
	.db $00
	.db $02
	.db $E2
	.db $08
	.db $01
	.db $02
	.db $E2
	.db $08
	.db $01
	.db $00
	.db $E0
	.db $E2
	.db $08
	.db $01
	.db $FE
	.db $E2
	.db $08
	.db $00
	.db $FD
	.db $E2
	.db $0A
	.db $00
	.db $FC
	.db $E2
	.db $08
	.db $FF
	.db $FE
	.db $E2
	.db $08
	.db $FF
	.db $02
	.db $E2
	.db $28
	.db $00
	.db $04
	.db $E1
data_9DEC:
	.db $E2
	.db $07
	.db $FC
	.db $00
	.db $E2
	.db $06
	.db $FE
	.db $00
	.db $E2
	.db $0C
	.db $FF
	.db $00
	.db $E2
	.db $04
	.db $FF
	.db $02
	.db $E0
	.db $E2
	.db $04
	.db $00
	.db $02
	.db $E2
	.db $04
	.db $01
	.db $02
	.db $E2
	.db $04
	.db $01
	.db $00
	.db $E2
	.db $04
	.db $01
	.db $FE
	.db $E2
	.db $04
	.db $00
	.db $FE
	.db $E2
	.db $0A
	.db $FE
	.db $00
	.db $E2
	.db $0C
	.db $FF
	.db $FE
	.db $E2
	.db $0C
	.db $FF
	.db $02
	.db $E2
	.db $08
	.db $FE
	.db $00
	.db $E2
	.db $0A
	.db $FC
	.db $00
	.db $E1
data_9E26:
	.db $E2
	.db $0C
	.db $FE
	.db $00
	.db $E2
	.db $06
	.db $FE
	.db $04
	.db $E2
	.db $06
	.db $FE
	.db $FC
	.db $E2
	.db $06
	.db $FE
	.db $04
	.db $E2
	.db $0C
	.db $00
	.db $FE
	.db $E2
	.db $0F
	.db $00
	.db $00
	.db $E0
	.db $E2
	.db $10
	.db $FF
	.db $00
	.db $E0
	.db $E2
	.db $04
	.db $FE
	.db $00
	.db $E2
	.db $04
	.db $FD
	.db $00
	.db $E2
	.db $0B
	.db $FC
	.db $00
	.db $E1
data_9E51:
	.db $E2
	.db $07
	.db $FC
	.db $00
	.db $E2
	.db $06
	.db $FE
	.db $00
	.db $E2
	.db $0C
	.db $FF
	.db $00
	.db $E2
	.db $04
	.db $FF
	.db $02
	.db $E0
	.db $E2
	.db $08
	.db $FF
	.db $FE
	.db $E2
	.db $08
	.db $00
	.db $FE
	.db $E2
	.db $08
	.db $01
	.db $FE
	.db $E2
	.db $08
	.db $01
	.db $00
	.db $E2
	.db $08
	.db $00
	.db $02
	.db $E2
	.db $08
	.db $FF
	.db $02
	.db $E0
	.db $E2
	.db $0C
	.db $FF
	.db $00
	.db $E2
	.db $08
	.db $FE
	.db $00
	.db $E2
	.db $0D
	.db $FC
	.db $00
	.db $E1
data_9E88:
	.db $FF
	.db $00
	.db $FF
	.db $00
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $FE
	.db $FF
	.db $FE
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FD
	.db $FF
	.db $FE
	.db $FF
	.db $FE
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $00
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $02
	.db $FF
	.db $02
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $03
	.db $FF
	.db $02
	.db $FF
	.db $02
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $E1
data_9EC7:
	.db $E2
	.db $07
	.db $04
	.db $00
	.db $E2
	.db $06
	.db $02
	.db $00
	.db $E2
	.db $0C
	.db $01
	.db $00
	.db $E2
	.db $04
	.db $01
	.db $02
	.db $E0
	.db $E2
	.db $04
	.db $00
	.db $02
	.db $E2
	.db $04
	.db $FF
	.db $02
	.db $E2
	.db $04
	.db $FF
	.db $00
	.db $E2
	.db $04
	.db $FF
	.db $FE
	.db $E2
	.db $04
	.db $00
	.db $FE
	.db $E2
	.db $0A
	.db $02
	.db $00
	.db $E2
	.db $0C
	.db $01
	.db $FE
	.db $E2
	.db $0C
	.db $01
	.db $02
	.db $E2
	.db $08
	.db $02
	.db $00
	.db $E2
	.db $0A
	.db $04
	.db $00
	.db $E1
data_9F01:
	.db $E2
	.db $0C
	.db $02
	.db $00
	.db $E2
	.db $06
	.db $02
	.db $04
	.db $E2
	.db $06
	.db $02
	.db $FC
	.db $E2
	.db $06
	.db $02
	.db $04
	.db $E2
	.db $0C
	.db $00
	.db $FE
	.db $E2
	.db $0F
	.db $00
	.db $00
	.db $E0
	.db $E2
	.db $10
	.db $01
	.db $00
	.db $E0
	.db $E2
	.db $04
	.db $02
	.db $00
	.db $E2
	.db $04
	.db $03
	.db $00
	.db $E2
	.db $0B
	.db $04
	.db $00
	.db $E1
data_9F2C:
	.db $E2
	.db $07
	.db $04
	.db $00
	.db $E2
	.db $06
	.db $02
	.db $00
	.db $E2
	.db $0C
	.db $01
	.db $00
	.db $E2
	.db $04
	.db $01
	.db $02
	.db $E0
	.db $E2
	.db $08
	.db $01
	.db $FE
	.db $E2
	.db $08
	.db $00
	.db $FE
	.db $E2
	.db $08
	.db $FF
	.db $FE
	.db $E2
	.db $08
	.db $FF
	.db $00
	.db $E2
	.db $08
	.db $00
	.db $02
	.db $E2
	.db $08
	.db $01
	.db $02
	.db $E0
	.db $E2
	.db $0C
	.db $01
	.db $00
	.db $E2
	.db $08
	.db $02
	.db $00
	.db $E2
	.db $0D
	.db $04
	.db $00
	.db $E1
data_9F63:
	.db $01
	.db $00
	.db $01
	.db $00
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $FE
	.db $01
	.db $FE
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FD
	.db $01
	.db $FE
	.db $01
	.db $FE
	.db $01
	.db $FF
	.db $01
	.db $FF
	.db $01
	.db $00
	.db $01
	.db $01
	.db $01
	.db $01
	.db $01
	.db $02
	.db $01
	.db $02
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $03
	.db $01
	.db $02
	.db $01
	.db $02
	.db $01
	.db $01
	.db $01
	.db $01
	.db $E1
; A : Item number
; E : X pos
; D : Y Pos
SpawnItemInClearSpace:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	PUSH IX
	LD   C,A			; store item number in C
	LD   A,E
	CP   121			; X position too far?
	JP   NC,exit_function_1
	LD   A,D
	AND  %11111000
	LD   D,A			; Y pos
	CALL GetCollisionMapAddress
; this checks if there is a clear 2x2 char area
	LD   A,(HL)
	INC  L
	OR   (HL)
	PUSH DE
	LD   DE,31
	ADD  HL,DE
	POP  DE
	OR   (HL)
	INC  L
	OR   (HL)
	JP   NZ,exit_function_1			; exit if one of the squares is occupied
	LD   IX,ItemList
find_item_slot_loop:
	LD   A,(IX+$00)
	CP   $FF
	JP   Z,exit_function_1			; terminator
	OR   A
	JR   Z,empty_slot_found			; empty slot
	PUSH BC
	LD   BC,6
	ADD  IX,BC			; go to next item
	POP  BC
	JP   find_item_slot_loop
empty_slot_found:
	LD   A,C			; item no
	CALL GetItemInfoPointer			; point HL to some table entry indexed by A * 8
	LD   (IX+$00),C			; item number
	LD   A,(HL)			; fetch byte from table
	LD   (IX+$01),A			; block index
	LD   A,E			; put x in A
	AND  %11111100			; clamp X to char boundary
	LD   (IX+$02),A			; store X pos
	LD   (IX+$03),D			; store Y pos
	LD   DE,BlankSprite_0
	LD   (IX+$04),E			; store sprite address
	LD   (IX+$05),D
exit_function_1:
	POP  IX
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; each item is 6 bytes long
ItemList:
	.db 0			; item type?
	.db 0			; block index
	.db 0			; X pos
	.db 0			; Y pos
	.dw START
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $FF
; A : Item index
; Returns item info ptr in HL
GetItemInfoPointer:
	PUSH AF
	PUSH BC
	ADD  A,A			; mult by 8
	ADD  A,A
	ADD  A,A
	LD   L,A
	LD   H,$00
	LD   BC,ItemInfoData			; base ptr
	ADD  HL,BC
	POP  BC
	POP  AF
	RET 
UpdateItemMovement:
	LD   HL,ItemList
item_movement_loop:
	LD   A,(HL)
	CP   $FF			; terminator
	RET  Z
	OR   A
	JR   NZ,update_item_movement
go_to_next_item_1:
	LD   BC,$0006			; advance to next item
	ADD  HL,BC
	JP   item_movement_loop
update_item_movement:
	PUSH HL			; push item pointer
	INC  HL
	LD   C,(HL)
	INC  HL
	LD   E,(HL)			; x pos
	INC  HL
	LD   D,(HL)			; y pos
	CALL CheckCollisionBelowObject
	JR   NZ,item_on_ground			; Z flag unset - collision from below
; item fall behaviour
	LD   B,D			; set old y pos
	INC  D
	LD   (HL),D			; write Y pos back
	INC  HL
	LD   A,(HL)			; fetch sprite pointer
	INC  HL
	LD   H,(HL)
	LD   L,A
	LD   A,C			; block no
	LD   C,E			; set old X pos
	CALL DrawBlockXOR
	POP  IX
	PUSH IX
	LD   (IX+$04),L			; store new block pointer back
	LD   (IX+$05),H
item_on_ground:
	POP  HL
	JP   go_to_next_item_1
UpdateItemPickupBehaviour:
	LD   A,$01			; size index
	CALL SetupCollisionOverlapSizes
	LD   IX,ItemList
check_item_collision_loop:
	LD   A,(IX+$00)
	CP   $FF
	RET  Z			; terminator
	OR   A
	JR   NZ,check_item_collision			; not 0 - process
	LD   BC,$0006
	ADD  IX,BC			; go to next item
	JP   check_item_collision_loop
check_item_collision:
	LD   E,(IX+$02)			; x pos
	LD   D,(IX+$03)			; y pos
	LD   B,A			; Item type
	LD   A,D			; Y pos
	CP   $C0			; check if item is off-screen
	LD   A,B
	JP   NC,remove_item
	CALL GetItemInfoPointer
	JP   NC,player_overlapping_item
	LD   A,(HL)			; block no
	INC  HL
	LD   C,(HL)			; left attribute
	INC  HL
	LD   B,(HL)			; right attribute
	CALL WriteObjectAttributes
	LD   A,(DeathStateTimeout)			; check if player is disabled
	OR   A
	JR   NZ,skip_item
	LD   BC,(PlayerXPosition)			; check if item overlaps with player
	CALL CheckCollisionOverlap
	OR   A
	JR   NZ,player_overlapping_item
skip_item:
	LD   BC,$0006
	ADD  IX,BC			; go to next item
	JP   check_item_collision_loop
player_overlapping_item:
	INC  HL
	LD   E,(HL)			; fetch score to add
	INC  HL
	LD   D,(HL)
	PUSH HL
	PUSH IX
	LD   HL,(CollectedTreasureScore)
	ADD  HL,DE
	LD   (CollectedTreasureScore),HL
	CALL GenerateCollectedTreasureString
	CALL DrawCollectedTreasureScore
	LD   E,$19
	CALL NullFunction_EF42_1
	POP  IX
	POP  HL
	INC  HL
	LD   A,(HL)			; get function pointer
	INC  HL
	LD   H,(HL)
	LD   L,A
	JP   (HL)			; call 'collected' function
remove_item:
	LD   (IX+$00),$00
	LD   C,(IX+$02)
	LD   B,(IX+$03)
	LD   L,(IX+$04)
	LD   H,(IX+$05)
	XOR  A
	CALL DrawBlockXOR
	LD   BC,$0006
	ADD  IX,BC
	JP   check_item_collision_loop
CollectRearShooterUpgrade:
	LD   A,(GunAttachmentEnabled)
	OR   A
	JP   NZ,remove_item
	LD   A,$01
	LD   (GunAttachmentEnabled),A
	LD   DE,(PlayerXPosition)
	LD   B,D
	LD   C,E
	CALL DrawPlayerSprites
	JP   remove_item
CollectAmmo:
	LD   A,(SelectedWeapon)
	ADD  A,A
	ADD  A,A
	ADD  A,A
	ADD  A,A
	LD   H,$00
	LD   L,A
	LD   BC,WeaponTable+11
	ADD  HL,BC
	LD   C,(HL)			; get current weapon ammo
	INC  C
	INC  HL
	INC  HL
	INC  HL
	INC  HL
	LD   A,(HL)			; get max
	CP   C
	JP   C,remove_item			; hit max - just remove item
	DEC  HL
	DEC  HL
	DEC  HL
	DEC  HL
	LD   (HL),C
	CALL DrawHUDWeaponInfo
	JP   remove_item
CollectMace:
	LD   A,(PlayerHasMace)
	OR   A
	JP   NZ,remove_item			; already got?
	LD   A,$01
	LD   (PlayerHasMace),A
	JP   remove_item
; each entry is 8 bytes
ItemInfoData:
	.db $00			; entry 0 - null item
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
; item 1 - rear shooter upgrade
	.db 113			; block no
	.db $47			; left attribute
	.db $47			; right attribute
	.dw 0			; score
	.dw CollectRearShooterUpgrade			; collected function
	.db $00
; item 2
	.db 114
	.db $45
	.db $04
	.dw 50
	.dw remove_item
	.db $00
; item 3
	.db $73
	.db $43
	.db $42
	.dw 80
	.dw remove_item
	.db $00
; item 4
	.db $74
	.db $47
	.db $46
	.dw 110
	.dw remove_item
	.db $00
; item 5
	.db $75
	.db $45
	.db $05
	.dw 140
	.dw remove_item
	.db $00
; item 6
	.db 114
	.db $45
	.db $05
	.dw 50
	.dw remove_item
	.db $00
; item 7
	.db $73
	.db $47
	.db $46
	.db $50
	.db $00
	.db $F6
	.db $A0
	.db $00
; item 8
	.db $74
	.db $43
	.db $42
	.db $6E
	.db $00
	.db $F6
	.db $A0
	.db $00
; item 9
	.db $75
	.db $45
	.db $04
	.db $8C
	.db $00
	.db $F6
	.db $A0
	.db $00
; item 10
	.db 118
	.db $47
	.db $46
	.db $00
	.db $00
	.dw CollectAmmo
	.db $00
; item 11 - mace pickup
	.db 119			; block no
	.db $47
	.db $07
	.db $00
	.db $00
	.dw CollectMace
	.db $00
	.db $83
	.db $47
	.db $47
	.db $00
	.db $00
	.db $F6
	.db $A0
	.db $00
	.db $84
	.db $47
	.db $07
	.db $00
	.db $00
	.db $F6
	.db $A0
	.db $00
	.db $8C
	.db $47
	.db $47
	.db $00
	.db $00
	.db $F6
	.db $A0
	.db $00
	.db $FF
SpawnWeaponUpgrade:
	CP   $E9
	RET  C			; return if type is less than E9h
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   HL,WeaponUpgradeItems
	LD   C,A
label_A1E1:
	LD   A,(HL)
	CP   $FF			; check terminator
	JR   Z,exit_function_2
	INC  HL
	INC  HL
	CP   C
	JR   NZ,label_A1E1
	DEC  HL
	LD   A,(HL)			; fetch item number
	DEC  D
	CALL SpawnItemInClearSpace
exit_function_2:
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
WeaponUpgradeItems:
	.db $E9			; block id
	.db 10			; item number - ammo
	.db $EA			; block id
	.db $01			; item number - rear shooter
	.db $EB			; block id
	.db 11			; item number - mace
	.db $FF			; terminator
; Ths will both erase the old frame and draw the new frame
; A is moving sprite set
; HL points to old sprite
; BC is old coordinates
; DE is new cordinates
DrawMovingSpriteXOR_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL			; old image pointer
	PUSH BC			; old cordinates
	LD   L,A
	LD   A,E
	CP   170
	JP   NC,label_A367			; Xpos (E) is >= 170
	LD   A,C
	CP   170
	JP   NC,label_A367			; Old XPos (C) is >= 170
	LD   A,E
	CP   121
	JP   NC,label_A29C			; E is >= 121
	LD   A,C
	CP   121
	JP   NC,label_A29C			; C is >= 121
; the section below effectively multiplies by 192 because there are 4 48byte images in a moving sprite set
	LD   H,L			; start with an effective multiply by 128
	LD   L,$00
	SRL  H
	RR   L
	LD   B,H			; put result in BC
	LD   C,L
	SRL  H			; shift down again for mult by 64
	RR   L
	ADD  HL,BC			; add the 2 together
	LD   BC,BlankSprite_0			; sprites are 48 bytes each
	ADD  HL,BC			; add offset
	LD   B,H			; store in BC
	LD   C,L
	LD   A,E			; fetch x coordinate
	AND  $03			; mask off bottom 2 bits of X
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; multiply by 16
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	PUSH DE			; push coords
	LD   D,H
	LD   E,L
	ADD  HL,HL			; mult 32
	ADD  HL,DE			; mult 48
	ADD  HL,BC			; add base point
	LD   (DrawImagePtr),HL			; store off for later
	POP  DE			; pop coords
	LD   A,E			; put x in A
	AND  %01111100			; mask
	RRCA			; shift right twice
	RRCA
	LD   (XPos_operand_A265+1),A			; OR in X coordinate
	LD   C,D			; put y in a
	EXX 			; swap in shadow regs
	POP  DE			; pop BC from function
	LD   A,E
	AND  %01111100
	RRCA
	RRCA
	LD   (XPos_operand_A27E+1),A			; OR in X coordinate
	LD   C,D
	POP  DE			; pop HL that was passed in (new image pointer?)
	EXX 			; swap back to normal regs
	LD   DE,(DrawImagePtr)
	LD   B,16			; Y count
y_loop:
	LD   H,$64			; Use Y value with screen address LUT at YValuePixAddrLUT_L and YValuePixAddrLUT_H
	LD   L,C
	LD   A,(HL)
	DEC  H
	LD   H,(HL)
XPos_operand_A265:
	OR   %00000000
	LD   L,A
	INC  C
	LD   A,(DE)			; read pixel line
	XOR  (HL)
	LD   (HL),A			; write
	INC  L
	INC  DE
	LD   A,(DE)			; read
	XOR  (HL)
	LD   (HL),A			; write
	INC  L
	INC  DE
	LD   A,(DE)			; read
	XOR  (HL)
	LD   (HL),A			; write
	INC  DE
; these 3 write draw the next frame
	EXX 			; switch to shadow registers
	LD   H,$64			; Use Y value with screen address LUT at YValuePixAddrLUT_L and YValuePixAddrLUT_H
	LD   L,C
	LD   A,(HL)
	DEC  H			;  point HL to YValuePixAddrLUT_H
	LD   H,(HL)
XPos_operand_A27E:
	OR   %00000000
	LD   L,A
	INC  C
	LD   A,(DE)			; read pixel line
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel line
	INC  L
	INC  DE
	LD   A,(DE)			; read
	XOR  (HL)
	LD   (HL),A			; write pixel line
	INC  L
	INC  DE
	LD   A,(DE)			; read
	XOR  (HL)
	LD   (HL),A			; write pixel pixel
	INC  DE
	EXX 
	DJNZ y_loop
	LD   HL,(DrawImagePtr)			; put image pointer in HL
	POP  DE
	POP  BC
	POP  AF
	RET 
DrawImagePtr:
	.dw PlayerSpriteR_0
label_A29C:
	LD   H,L			; multiply by 192 by mutipling by 128 & 64 and adding results
	LD   L,$00
	SRL  H
	RR   L
	LD   B,H
	LD   C,L
	SRL  H
	RR   L
	ADD  HL,BC			; result in HL
	LD   BC,BlankSprite_0
	ADD  HL,BC			; add base
	LD   B,H			; result in BC
	LD   C,L
	LD   A,E
	AND  $03
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; mult by 48 by mult by 32 + mult by 16
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	PUSH DE
	LD   D,H
	LD   E,L
	ADD  HL,HL			; 32
	ADD  HL,DE			; add mult by 16
	ADD  HL,BC			; add base
	LD   (DrawImagePtr),HL			; set image ptr
	POP  DE			; restore coords
	LD   A,E
	AND  %01111100
	RRCA
	RRCA
	LD   (operand_A332+1),A			; x coord
	LD   C,D
	LD   A,$77			; LD (HL),A
	LD   (operand_A33D),A			; write operands
	LD   (operand_A342),A
	LD   (operand_A338),A
	LD   A,E
	CP   $79
	JR   C,label_A2F3
	XOR  A
	LD   (operand_A342),A			; NOP
	LD   A,E
	CP   $7C
	JR   C,label_A2F3
	XOR  A
	LD   (operand_A33D),A			; NOP
	LD   A,E
	CP   $80
	JR   C,label_A2F3
	XOR  A
	LD   (operand_A338),A			; NOP
label_A2F3:
	EXX 
	POP  DE
	LD   A,$77			; LD (HL),A
	LD   (operand_A356),A
	LD   (operand_A35B),A
	LD   (operand_A351),A
	LD   A,E
	CP   $79
	JR   C,label_A31B
	XOR  A
	LD   (operand_A35B),A
	LD   A,E
	CP   $7C
	JR   C,label_A31B
	XOR  A
	LD   (operand_A356),A
	LD   A,E
	CP   $80
	JR   C,label_A31B
	XOR  A
	LD   (operand_A351),A
label_A31B:
	LD   A,E
	AND  $7C
	RRCA
	RRCA
	LD   (operand_A34B+1),A
	LD   C,D
	POP  DE
	EXX 
	LD   DE,(DrawImagePtr)
	LD   B,$10
label_A32C:
	LD   H,$64			; YValuePixAddrLUT_L
	LD   L,C
	LD   A,(HL)
	DEC  H			; YValuePixAddrLUT_H
	LD   H,(HL)
operand_A332:
	OR   $01
	LD   L,A
	INC  C
	LD   A,(DE)
	XOR  (HL)
operand_A338:
	LD   (HL),A			; write
	INC  L
	INC  DE
	LD   A,(DE)
	XOR  (HL)
operand_A33D:
	LD   (HL),A			; write
	INC  L
	INC  DE
	LD   A,(DE)
	XOR  (HL)
operand_A342:
	LD   (HL),A			; write
	INC  DE
	EXX 
	LD   H,$64			; YValuePixAddrLUT_L
	LD   L,C			; y pos
	LD   A,(HL)
	DEC  H			; YValuePixAddrLUT_H
	LD   H,(HL)
operand_A34B:
	OR   $00
	LD   L,A
	INC  C			; inc Y
	LD   A,(DE)
	XOR  (HL)
operand_A351:
	NOP 			; write
	INC  L
	INC  DE
	LD   A,(DE)
	XOR  (HL)
operand_A356:
	NOP 			; write
	INC  L
	INC  DE
	LD   A,(DE)
	XOR  (HL)
operand_A35B:
	NOP 			; write
	INC  DE
	EXX 
	DJNZ label_A32C
	LD   HL,(DrawImagePtr)
	POP  DE
	POP  BC
	POP  AF
	RET 
label_A367:
	LD   H,L
	LD   L,$00
	SRL  H
	RR   L
	LD   B,H
	LD   C,L
	SRL  H
	RR   L
	ADD  HL,BC
	LD   BC,$C6F9
	ADD  HL,BC
	LD   B,H
	LD   C,L
	LD   A,E
	AND  $03
	LD   L,A
	LD   H,$00
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	PUSH DE
	LD   D,H
	LD   E,L
	ADD  HL,HL
	ADD  HL,DE
	ADD  HL,BC
	LD   (DrawImagePtr),HL
	POP  DE
	LD   A,E
	AND  $7C
	RRCA
	RRCA
	LD   (operand_A411+1),A
	LD   C,D
	LD   HL,$2C77
	LD   (data_A41C),HL
	LD   (data_A417),HL
	LD   A,L
	LD   (data_A421),A
	LD   A,E
	CP   $80
	JR   C,label_A3C8
	XOR  A
	LD   (operand_A411+1),A
	LD   HL,$0000
	LD   (data_A417),HL
	LD   A,E
	CP   $FC
	JR   NC,label_A3C8
	LD   HL,$0000
	LD   (data_A41C),HL
	LD   A,E
	CP   $F8
	JR   NC,label_A3C8
	XOR  A
	LD   (data_A421),A
label_A3C8:
	EXX 
	POP  DE
	LD   A,E
	AND  $7C
	RRCA
	RRCA
	LD   (operand_A42A+1),A
	LD   HL,$2C77
	LD   (data_A435),HL
	LD   (data_A430),HL
	LD   A,L
	LD   (data_A43A),A
	LD   A,E
	CP   $80
	JR   C,label_A402
	XOR  A
	LD   (operand_A42A+1),A
	LD   HL,$0000
	LD   (data_A430),HL
	LD   A,E
	CP   $FC
	JR   NC,label_A402
	LD   HL,$0000
	LD   (data_A435),HL
	LD   A,E
	CP   $F8
	JR   NC,label_A402
	XOR  A
	LD   (data_A43A),A
label_A402:
	LD   C,D
	POP  DE
	EXX 
	LD   DE,(DrawImagePtr)
	LD   B,$10
label_A40B:
	LD   H,$64
	LD   L,C
	LD   A,(HL)
	DEC  H
	LD   H,(HL)
operand_A411:
	OR   $00
	LD   L,A
	INC  C
	LD   A,(DE)
	XOR  (HL)
data_A417:
	NOP 
	NOP 
	INC  DE
	LD   A,(DE)
	XOR  (HL)
data_A41C:
	LD   (HL),A
	INC  L
	INC  DE
	LD   A,(DE)
	XOR  (HL)
data_A421:
	LD   (HL),A
	INC  DE
	EXX 
	LD   H,$64
	LD   L,C
	LD   A,(HL)
	DEC  H
	LD   H,(HL)
operand_A42A:
	OR   $00
	LD   L,A
	INC  C
	LD   A,(DE)
	XOR  (HL)
data_A430:
	NOP 
	NOP 
	INC  DE
	LD   A,(DE)
	XOR  (HL)
data_A435:
	LD   (HL),A
	INC  L
	INC  DE
	LD   A,(DE)
	XOR  (HL)
data_A43A:
	LD   (HL),A
	INC  DE
	EXX 
	DJNZ label_A40B
	LD   HL,(DrawImagePtr)
	POP  DE
	POP  BC
	POP  AF
	RET 
WriteSpriteAttrbiutes:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   B,$03
	LD   A,E
	CP   $80
	JR   C,label_A453
	LD   E,$00
label_A453:
	CALL GetAttribMemoryAddress
label_A456:
	PUSH HL
	LD   DE,$0300
	ADD  HL,DE
	EX   DE,HL
	POP  HL
	LD   A,(DE)
	OR   A
	JR   NZ,label_A462
	LD   (HL),C			; write attrib
label_A462:
	INC  HL
	INC  DE
	LD   A,(DE)
	OR   A
	JR   NZ,label_A469
	LD   (HL),C			; write attrib
label_A469:
	INC  HL
	INC  DE
	LD   A,(DE)
	OR   A
	JR   NZ,label_A470
	LD   (HL),C			; write attrib
label_A470:
	LD   DE,$001E
	ADD  HL,DE
	DJNZ label_A456
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; A : Block No
; BC : ?
; DE : 
WriteObjectAttributes:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   A,E
	CP   $80
	JR   C,label_A486			; less than 128
	LD   E,$00
label_A486:
	LD   A,$03
	CALL GetAttribMemoryAddress
set_attrib_vloop:
	EX   AF,AF'
	PUSH HL			; push attrib memory address
	LD   DE,$0300			; offset into background attributes
	ADD  HL,DE
	EX   DE,HL			; put in DE
	POP  HL			; pop attrib memory address
	LD   A,(DE)			; read background attrib
	OR   A
	JR   NZ,skip_attrib_write_1
	LD   (HL),C			; write 1st attribute
skip_attrib_write_1:
	INC  HL			; next attrib
	INC  DE
	LD   A,(DE)
	OR   A
	JR   NZ,skip_attrib_write_2
	LD   (HL),B			; write second attribute
skip_attrib_write_2:
	LD   DE,$001F			; offset to next line
	ADD  HL,DE
	EX   AF,AF'
	DEC  A
	JP   NZ,set_attrib_vloop
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; D : Y pos
; E : X pos (2x pixels - 0-128)
; C : Attrib Val 
WriteAttrib2x2:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   B,$02			; loop count
	LD   A,E			; get x value
	CP   128
	JR   C,label_A4BA			; jump if less than 128
	LD   E,$00			; set X to 0
label_A4BA:
	CALL GetAttribMemoryAddress
attrib_draw_loop:
	PUSH HL			; push attrib address
	LD   DE,$0300			; skip to char map after attrib map
	ADD  HL,DE
	EX   DE,HL
	POP  HL			; pop attrib address
	LD   A,(DE)			; read byte value
	OR   A
	JR   NZ,skip_attr1			; jump if not 0
	LD   (HL),C			; write attribute
skip_attr1:
	INC  L			; jump to next byte
	INC  E
	LD   A,(DE)			; read byte value
	OR   A
	JR   NZ,skip_attr2
	LD   (HL),C			; write attribute
skip_attr2:
	LD   DE,$001F			; offset to next line
	ADD  HL,DE
	DJNZ attrib_draw_loop
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
; A: Block No
; D : Y pixel pos
; E : X (2x pixels 0-128)
DrawBlockXOR_Stubbed:
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL			; previous image ptr
	PUSH BC			; screen coords - previous
	LD   L,A			; block number
	LD   H,$00
	ADD  HL,HL			; multiply by 32
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	LD   BC,BackgroundBlock_0
	ADD  HL,BC			; add offset
	LD   (DrawImagePtr),HL			; store address
	LD   A,E			; x coord
	AND  %01111100
	RRCA			; shift right twice
	RRCA
	LD   (PreviousXCoord_op+1),A			; store previous X
	LD   C,D
	EXX 
	POP  DE			; previous coords
	LD   A,E
	AND  %01111100
	RRCA			; shift right twice
	RRCA
	LD   (NextXCoord_op+1),A			; x char coords
	LD   C,D
	POP  DE			; previous image ptr
	EXX 
	EX   DE,HL			; put block address in DE
	LD   B,16			; loop count
; Erase old 16 pixel line
block_xor_Vloop:
	LD   H,$64			; low byte screen line LUT at YValuePixAddrLUT_L
	LD   L,C			; y coord
	LD   A,(HL)
	DEC  H			; point HL to high byte LUT at YValuePixAddrLUT_H
	LD   H,(HL)
PreviousXCoord_op:
	OR   $0C
	LD   L,A
	INC  C
	LD   A,(DE)			; read pixel
	INC  DE			; inc src ptr
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel
	INC  L			; inc dest
	LD   A,(DE)			; read pixel
	INC  DE			; inc src
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel
; Write new 16 pixel line
	EXX 
	LD   H,$64
	LD   L,C
	LD   A,(HL)
	DEC  H
	LD   H,(HL)
NextXCoord_op:
	OR   $0C
	LD   L,A
	INC  C
	LD   A,(DE)			; read image pixel
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel line
	INC  L
	INC  DE
	LD   A,(DE)			; read image pixel line
	XOR  (HL)			; XOR with background
	LD   (HL),A			; write pixel line
	INC  DE
	EXX 
	DJNZ block_xor_Vloop
	LD   HL,(DrawImagePtr)
	POP  DE
	POP  BC
	POP  AF
	RET 
; Get address of block
; A : Block number
; Address is returned in HL
GetBlockAddress:
	PUSH BC
	LD   L,A
	LD   H,$00
	ADD  HL,HL			; multiply by 32
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	LD   BC,BackgroundBlock_0
	ADD  HL,BC
	POP  BC
	RET 
; DrawBackground block
; A: Block number
; E: X pos in double pixels (0-128)
; D: Y pos
DrawBackgroundBlockPixels_Stubbed:
	CP   $E9
	RET  NC			; return if block no >= E9
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   L,A			; put block number in HL
	LD   H,$00
	ADD  HL,HL			; mult by 32
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	LD   BC,BackgroundBlock_0			; put base block ptr in BD
	ADD  HL,BC			; add offset to block
	LD   A,E			; put Xpos in A
	AND  %01111100
	RRCA			; shift right twice - divide by 4
	RRCA
	LD   (operand_A56D+1),A			; modify OR mask in code below
	LD   C,D			; put Y in C
	EX   DE,HL
	LD   B,16			; 16 vertical block lines
BackgroundBlockDrawLoop:
	LD   H,$64			; Y value LUT low byte at YValuePixAddrLUT_L
	LD   L,C			; y value
	LD   A,(HL)			; fetch low byte
	DEC  H			; go to previous page YValuePixAddrLUT_H
	LD   H,(HL)			; get high byte
operand_A56D:
	OR   %00011110			; mask low byte
	LD   L,A			; put low byte into display pointer
	INC  C			; inc vertical line
	LD   A,(DE)			; read pixel line
	INC  DE
	LD   (HL),A			; write first screen pixel line
	INC  L
	LD   A,(DE)			; read next pixel line
	INC  DE
	LD   (HL),A			; write second pixel line
	DJNZ BackgroundBlockDrawLoop
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
DrawBackgroundBlockAttributes:
	CP   $E9
	RET  NC			; return if block is greater than E9
	PUSH AF
	PUSH BC
	PUSH DE
	PUSH HL
	LD   L,A			; put block number in HL
	LD   H,$00
	ADD  HL,HL			; multiply by 4
	ADD  HL,HL
	LD   BC,BackgroundBlockAttribs			; set base
	ADD  HL,BC			; add offset
	LD   B,H			; put result in BC
	LD   C,L
	CALL GetAttribMemoryAddress
	LD   A,(BC)			; read attrib value
	LD   (HL),A			; write attrib value
	INC  L			; inc X attrib char pos
	INC  BC			; inc src pointer
	LD   A,(BC)			; read attrib
	LD   (HL),A			; write attrib
	INC  BC			; inc src ptr
	LD   DE,$001F			; offset to next line
	ADD  HL,DE			; add offset
	LD   A,(BC)			; copy attrib
	LD   (HL),A
	INC  L
	INC  BC
	LD   A,(BC)			; copy attrib
	LD   (HL),A
	POP  HL
	POP  DE
	POP  BC
	POP  AF
	RET 
room_0_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 29			; BackgroundBlock_29
	.db 0			; BackgroundBlock_0
	.db 31			; BackgroundBlock_31
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 29			; BackgroundBlock_29
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 150			; BackgroundBlock_150
	.db 13			; BackgroundBlock_13
	.db 128			; BackgroundBlock_128
	.db 129			; BackgroundBlock_129
	.db 130			; BackgroundBlock_130
	.db 0			; BackgroundBlock_0
	.db 15			; BackgroundBlock_15
	.db 14			; BackgroundBlock_14
	.db 13			; BackgroundBlock_13
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_1_data:
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 8			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 124			; BackgroundBlock_124
	.db 0			; BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 0			; BackgroundBlock_0
	.db 80			; BackgroundBlock_80
	.db 81			; BackgroundBlock_81
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 0			; BackgroundBlock_0
	.db 82			; BackgroundBlock_82
	.db 83			; BackgroundBlock_83
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db 126			; BackgroundBlock_126
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 121			; BackgroundBlock_121
	.db $FF			; Block Run
	.db 5			; run length
	.db 120			; run block value BackgroundBlock_120
	.db 121			; BackgroundBlock_121
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
room_2_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 54			; BackgroundBlock_54
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db $FF			; Block Run
	.db 29			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 236			; run block value data_F1F8+1
	.db $FF			; Block Run
	.db 16			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 15			; BackgroundBlock_15
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 15			; BackgroundBlock_15
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 14			; BackgroundBlock_14
room_3_data:
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 9			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 4			; run length
	.db 250			; run block value data_F28E+299
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 241			; data_F28E+11
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 246			; data_F28E+171
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 7			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_4_data:
	.db $FF			; Block Run
	.db 10			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 43			; BackgroundBlock_43
	.db 44			; BackgroundBlock_44
	.db 0			; BackgroundBlock_0
	.db 43			; BackgroundBlock_43
	.db 44			; BackgroundBlock_44
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 45			; BackgroundBlock_45
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 45			; BackgroundBlock_45
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 233			; label_F192+7
	.db 0			; BackgroundBlock_0
	.db 234			; label_F1B1+8
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_5_data:
	.db $FF			; Block Run
	.db 160			; run length
	.db 0			; run block value BackgroundBlock_0
room_6_data:
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 8			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 235			; function_F1C9+16
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_7_data:
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 121			; BackgroundBlock_121
	.db $FF			; Block Run
	.db 5			; run length
	.db 120			; run block value BackgroundBlock_120
	.db 121			; BackgroundBlock_121
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 246			; data_F28E+171
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 246			; data_F28E+171
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 233			; label_F192+7
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 124			; BackgroundBlock_124
	.db 12			; BackgroundBlock_12
	.db 128			; BackgroundBlock_128
	.db 129			; BackgroundBlock_129
	.db 130			; BackgroundBlock_130
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 7			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 127			; BackgroundBlock_127
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_8_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 16			; run length
	.db 20			; run block value BackgroundBlock_20
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 238			; data_F237+2
	.db 238			; data_F237+2
	.db 238			; data_F237+2
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 233			; label_F192+7
	.db 0			; BackgroundBlock_0
	.db 233			; label_F192+7
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 7			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
room_9_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 121			; BackgroundBlock_121
	.db $FF			; Block Run
	.db 7			; run length
	.db 120			; run block value BackgroundBlock_120
	.db 121			; BackgroundBlock_121
	.db 17			; BackgroundBlock_17
	.db 1			; BackgroundBlock_1
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 133			; BackgroundBlock_133
	.db 131			; BackgroundBlock_131
	.db 132			; BackgroundBlock_132
	.db 134			; BackgroundBlock_134
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 136			; BackgroundBlock_136
	.db 137			; BackgroundBlock_137
	.db 138			; BackgroundBlock_138
	.db 136			; BackgroundBlock_136
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
room_10_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db 21			; BackgroundBlock_21
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db 21			; BackgroundBlock_21
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_11_data:
	.db $FF			; Block Run
	.db 160			; run length
	.db 0			; run block value BackgroundBlock_0
room_12_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 32			; BackgroundBlock_32
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 34			; BackgroundBlock_34
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 10			; run length
	.db 27			; run block value BackgroundBlock_27
room_13_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 53			; BackgroundBlock_53
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 21			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 148			; BackgroundBlock_148
	.db 149			; BackgroundBlock_149
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 14			; BackgroundBlock_14
	.db 61			; BackgroundBlock_61
	.db 12			; BackgroundBlock_12
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 13			; BackgroundBlock_13
	.db $FF			; Block Run
	.db 7			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 12			; BackgroundBlock_12
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_14_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 120			; run block value BackgroundBlock_120
	.db 121			; BackgroundBlock_121
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 52			; BackgroundBlock_52
	.db 52			; BackgroundBlock_52
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 241			; data_F28E+11
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 12			; BackgroundBlock_12
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 14			; BackgroundBlock_14
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 27			; BackgroundBlock_27
	.db 27			; BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
room_15_data:
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 250			; data_F28E+299
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 10			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
room_16_data:
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 144			; BackgroundBlock_144
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 19			; BackgroundBlock_19
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 17			; BackgroundBlock_17
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db 0			; BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 141			; BackgroundBlock_141
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 0			; BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 0			; BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 13			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
room_17_data:
	.db $FF			; Block Run
	.db 160			; run length
	.db 0			; run block value BackgroundBlock_0
room_18_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 13			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 242			; data_F28E+43
	.db 59			; BackgroundBlock_59
	.db 246			; data_F28E+171
	.db 60			; BackgroundBlock_60
	.db 242			; data_F28E+43
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 8			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_19_data:
	.db $FF			; Block Run
	.db 13			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 0			; BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 0			; BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_20_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 11			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 80			; BackgroundBlock_80
	.db 81			; BackgroundBlock_81
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 82			; BackgroundBlock_82
	.db 83			; BackgroundBlock_83
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 233			; label_F192+7
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_21_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 11			; BackgroundBlock_11
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 10			; BackgroundBlock_10
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 9			; BackgroundBlock_9
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 233			; label_F192+7
	.db 0			; BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 0			; BackgroundBlock_0
	.db 6			; BackgroundBlock_6
	.db 7			; BackgroundBlock_7
	.db 8			; BackgroundBlock_8
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 6			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
room_22_data:
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 13			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 5			; run length
	.db 248			; run block value data_F28E+235
	.db 0			; BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 254			; data_F28E+427
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 252			; data_F28E+363
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 147			; BackgroundBlock_147
	.db 0			; BackgroundBlock_0
	.db 147			; BackgroundBlock_147
	.db 0			; BackgroundBlock_0
	.db 147			; BackgroundBlock_147
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 9			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
room_23_data:
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 54			; BackgroundBlock_54
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
room_24_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 157			; BackgroundBlock_157
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 159			; BackgroundBlock_159
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 120			; BackgroundBlock_120
	.db 120			; BackgroundBlock_120
	.db 121			; BackgroundBlock_121
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 121			; BackgroundBlock_121
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 157			; BackgroundBlock_157
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 157			; BackgroundBlock_157
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 159			; BackgroundBlock_159
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 159			; BackgroundBlock_159
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 121			; BackgroundBlock_121
	.db 120			; BackgroundBlock_120
	.db 121			; BackgroundBlock_121
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 157			; BackgroundBlock_157
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_25_data:
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 249			; data_F28E+267
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 157			; BackgroundBlock_157
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 249			; data_F28E+267
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 158			; BackgroundBlock_158
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 249			; data_F28E+267
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 2			; BackgroundBlock_2
	.db 158			; BackgroundBlock_158
	.db 0			; BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 159			; BackgroundBlock_159
	.db 0			; BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 235			; function_F1C9+16
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
room_26_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 2			; BackgroundBlock_2
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 3			; BackgroundBlock_3
	.db 238			; data_F237+2
	.db 238			; data_F237+2
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 12			; run length
data_B000:
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
data_B008:
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 234			; label_F1B1+8
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 74			; BackgroundBlock_74
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 17			; BackgroundBlock_17
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 128			; BackgroundBlock_128
	.db 129			; BackgroundBlock_129
	.db 130			; BackgroundBlock_130
	.db 14			; BackgroundBlock_14
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_27_data:
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 151			; BackgroundBlock_151
	.db 152			; BackgroundBlock_152
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
data_B078:
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 233			; label_F192+7
	.db 234			; label_F1B1+8
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 157			; BackgroundBlock_157
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
room_28_data:
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 12			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 46			; BackgroundBlock_46
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 47			; BackgroundBlock_47
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db $FF			; Block Run
	.db 6			; run length
	.db 250			; run block value data_F28E+299
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 10			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_29_data:
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 142			; BackgroundBlock_142
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 142			; BackgroundBlock_142
	.db 141			; BackgroundBlock_141
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_30_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 11			; BackgroundBlock_11
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 10			; BackgroundBlock_10
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 9			; BackgroundBlock_9
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 0			; BackgroundBlock_0
	.db 6			; BackgroundBlock_6
	.db 7			; BackgroundBlock_7
	.db 8			; BackgroundBlock_8
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 27			; BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 5			; run length
	.db 27			; run block value BackgroundBlock_27
room_31_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 29			; BackgroundBlock_29
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 31			; BackgroundBlock_31
	.db $FF			; Block Run
	.db 30			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 236			; data_F1F8+1
	.db 236			; data_F1F8+1
	.db 236			; data_F1F8+1
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 233			; label_F192+7
	.db 0			; BackgroundBlock_0
	.db 234			; label_F1B1+8
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 5			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
room_32_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 54			; BackgroundBlock_54
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 80			; BackgroundBlock_80
	.db 81			; BackgroundBlock_81
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 82			; BackgroundBlock_82
	.db 83			; BackgroundBlock_83
	.db $FF			; Block Run
	.db 47			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 8			; run length
	.db 27			; run block value BackgroundBlock_27
room_33_data:
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 52			; BackgroundBlock_52
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 159			; BackgroundBlock_159
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 148			; BackgroundBlock_148
	.db 149			; BackgroundBlock_149
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 150			; BackgroundBlock_150
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 61			; BackgroundBlock_61
	.db 12			; BackgroundBlock_12
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
room_34_data:
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 59			; BackgroundBlock_59
	.db 2			; BackgroundBlock_2
	.db 59			; BackgroundBlock_59
	.db 4			; BackgroundBlock_4
	.db 59			; BackgroundBlock_59
	.db 2			; BackgroundBlock_2
	.db 59			; BackgroundBlock_59
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 53			; BackgroundBlock_53
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 53			; BackgroundBlock_53
	.db 59			; BackgroundBlock_59
	.db 53			; BackgroundBlock_53
	.db 59			; BackgroundBlock_59
	.db 53			; BackgroundBlock_53
	.db 59			; BackgroundBlock_59
	.db 53			; BackgroundBlock_53
	.db 61			; BackgroundBlock_61
	.db 52			; BackgroundBlock_52
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 80			; BackgroundBlock_80
	.db 81			; BackgroundBlock_81
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 82			; BackgroundBlock_82
	.db 83			; BackgroundBlock_83
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 233			; label_F192+7
	.db 233			; label_F192+7
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 7			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
room_35_data:
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db 0			; BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 0			; BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 5			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
room_36_data:
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 133			; BackgroundBlock_133
	.db 131			; BackgroundBlock_131
	.db 132			; BackgroundBlock_132
	.db 134			; BackgroundBlock_134
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 139			; BackgroundBlock_139
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 139			; BackgroundBlock_139
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 136			; BackgroundBlock_136
	.db 137			; BackgroundBlock_137
	.db 138			; BackgroundBlock_138
	.db 136			; BackgroundBlock_136
	.db 0			; BackgroundBlock_0
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 2			; BackgroundBlock_2
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 13			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
room_37_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 60			; BackgroundBlock_60
	.db 53			; BackgroundBlock_53
	.db 60			; BackgroundBlock_60
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 242			; data_F28E+43
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 238			; data_F237+2
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 235			; function_F1C9+16
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db $FF			; Block Run
	.db 16			; run length
	.db 20			; run block value BackgroundBlock_20
room_38_data:
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 53			; BackgroundBlock_53
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 52			; BackgroundBlock_52
	.db 238			; data_F237+2
	.db 238			; data_F237+2
	.db 238			; data_F237+2
	.db $FF			; Block Run
	.db 28			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 150			; BackgroundBlock_150
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 70			; BackgroundBlock_70
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 10			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
room_39_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 7			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 123			; BackgroundBlock_123
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 1			; run block value BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 124			; BackgroundBlock_124
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 127			; BackgroundBlock_127
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 8			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 152			; BackgroundBlock_152
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 150			; BackgroundBlock_150
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 233			; label_F192+7
	.db 145			; BackgroundBlock_145
	.db 233			; label_F192+7
	.db 145			; BackgroundBlock_145
	.db 233			; label_F192+7
	.db 145			; BackgroundBlock_145
	.db 233			; label_F192+7
	.db 16			; BackgroundBlock_16
	.db 21			; BackgroundBlock_21
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 27			; BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 21			; BackgroundBlock_21
room_40_data:
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 123			; BackgroundBlock_123
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 47			; BackgroundBlock_47
	.db 233			; label_F192+7
	.db 47			; BackgroundBlock_47
	.db 233			; label_F192+7
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 234			; label_F1B1+8
	.db 47			; BackgroundBlock_47
	.db 235			; function_F1C9+16
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 14			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
room_41_data:
	.db $FF			; Block Run
	.db 160			; run length
	.db 0			; run block value BackgroundBlock_0
room_42_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 59			; BackgroundBlock_59
	.db 5			; BackgroundBlock_5
	.db 59			; BackgroundBlock_59
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 72			; BackgroundBlock_72
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 19			; BackgroundBlock_19
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 71			; BackgroundBlock_71
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 80			; BackgroundBlock_80
	.db 81			; BackgroundBlock_81
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 82			; BackgroundBlock_82
	.db 83			; BackgroundBlock_83
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 15			; BackgroundBlock_15
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_43_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db 52			; BackgroundBlock_52
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 235			; function_F1C9+16
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 13			; BackgroundBlock_13
	.db 78			; BackgroundBlock_78
	.db 79			; BackgroundBlock_79
	.db 14			; BackgroundBlock_14
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
room_44_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 14			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 29			; BackgroundBlock_29
	.db 31			; BackgroundBlock_31
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 236			; run block value data_F1F8+1
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 123			; BackgroundBlock_123
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
room_45_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 11			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 41			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 236			; run block value data_F1F8+1
	.db $FF			; Block Run
	.db 33			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 234			; label_F1B1+8
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 235			; function_F1C9+16
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
room_46_data:
	.db $FF			; Block Run
	.db 5			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 8			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 34			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 236			; run block value data_F1F8+1
	.db $FF			; Block Run
	.db 56			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 12			; BackgroundBlock_12
	.db 14			; BackgroundBlock_14
	.db 14			; BackgroundBlock_14
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 12			; BackgroundBlock_12
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
room_47_data:
	.db $FF			; Block Run
	.db 5			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 248			; data_F28E+235
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 248			; data_F28E+235
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 248			; data_F28E+235
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 0			; BackgroundBlock_0
	.db 248			; data_F28E+235
	.db 0			; BackgroundBlock_0
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 14			; BackgroundBlock_14
	.db 12			; BackgroundBlock_12
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 9			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 73			; BackgroundBlock_73
	.db 47			; BackgroundBlock_47
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
room_48_data:
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 14			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db 0			; BackgroundBlock_0
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db 0			; BackgroundBlock_0
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db 0			; BackgroundBlock_0
	.db 166			; BackgroundBlock_166
	.db 167			; BackgroundBlock_167
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 123			; BackgroundBlock_123
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 233			; label_F192+7
	.db 234			; label_F1B1+8
	.db 235			; function_F1C9+16
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
room_49_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 124			; BackgroundBlock_124
	.db 1			; BackgroundBlock_1
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 27			; BackgroundBlock_27
	.db 27			; BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 4			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 124			; BackgroundBlock_124
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 2			; BackgroundBlock_2
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 237			; run block value data_F214+5
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 4			; BackgroundBlock_4
room_50_data:
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 34			; BackgroundBlock_34
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 32			; BackgroundBlock_32
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 4			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
room_51_data:
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 59			; BackgroundBlock_59
	.db 5			; BackgroundBlock_5
	.db 59			; BackgroundBlock_59
	.db 3			; BackgroundBlock_3
	.db 59			; BackgroundBlock_59
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 52			; BackgroundBlock_52
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 61			; BackgroundBlock_61
	.db 55			; BackgroundBlock_55
	.db 59			; BackgroundBlock_59
	.db 53			; BackgroundBlock_53
	.db 59			; BackgroundBlock_59
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 233			; label_F192+7
	.db 61			; BackgroundBlock_61
	.db 234			; label_F1B1+8
	.db 59			; BackgroundBlock_59
	.db 235			; function_F1C9+16
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 5			; BackgroundBlock_5
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 2			; BackgroundBlock_2
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 25			; BackgroundBlock_25
	.db $FF			; Block Run
	.db 4			; run length
	.db 237			; run block value data_F214+5
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 2			; BackgroundBlock_2
room_52_data:
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 157			; BackgroundBlock_157
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 2			; BackgroundBlock_2
	.db 74			; BackgroundBlock_74
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 159			; BackgroundBlock_159
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 72			; BackgroundBlock_72
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
room_53_data:
	.db 1			; BackgroundBlock_1
	.db 157			; BackgroundBlock_157
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 22			; BackgroundBlock_22
	.db 23			; BackgroundBlock_23
	.db 24			; BackgroundBlock_24
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 3			; BackgroundBlock_3
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 5			; BackgroundBlock_5
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 5			; BackgroundBlock_5
	.db 158			; BackgroundBlock_158
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_54_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db $FF			; Block Run
	.db 6			; run length
	.db 254			; run block value data_F28E+427
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 151			; BackgroundBlock_151
	.db 152			; BackgroundBlock_152
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 7			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_55_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 59			; BackgroundBlock_59
	.db 52			; BackgroundBlock_52
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 243			; data_F28E+75
	.db 18			; BackgroundBlock_18
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 17			; BackgroundBlock_17
	.db 61			; BackgroundBlock_61
	.db 128			; BackgroundBlock_128
	.db 129			; BackgroundBlock_129
	.db 130			; BackgroundBlock_130
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 75			; BackgroundBlock_75
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_56_data:
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 1			; BackgroundBlock_1
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 9			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 17			; BackgroundBlock_17
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 127			; BackgroundBlock_127
room_57_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 123			; BackgroundBlock_123
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 157			; BackgroundBlock_157
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 125			; BackgroundBlock_125
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 158			; BackgroundBlock_158
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 158			; BackgroundBlock_158
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 159			; BackgroundBlock_159
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 4			; run length
	.db 237			; run block value data_F214+5
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 5			; BackgroundBlock_5
room_58_data:
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 7			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 52			; BackgroundBlock_52
	.db 54			; BackgroundBlock_54
	.db 169			; BackgroundBlock_169
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 169			; BackgroundBlock_169
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 253			; data_F28E+395
	.db 169			; BackgroundBlock_169
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 16			; BackgroundBlock_16
	.db $FF			; Block Run
	.db 5			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
room_59_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 141			; BackgroundBlock_141
	.db 233			; label_F192+7
	.db 141			; BackgroundBlock_141
	.db 233			; label_F192+7
	.db 141			; BackgroundBlock_141
	.db 233			; label_F192+7
	.db 141			; BackgroundBlock_141
	.db 233			; label_F192+7
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 157			; BackgroundBlock_157
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 3			; BackgroundBlock_3
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 46			; BackgroundBlock_46
	.db 234			; label_F1B1+8
	.db 46			; BackgroundBlock_46
	.db 235			; function_F1C9+16
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 148			; BackgroundBlock_148
	.db 149			; BackgroundBlock_149
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 159			; BackgroundBlock_159
	.db 5			; BackgroundBlock_5
	.db 145			; BackgroundBlock_145
	.db 141			; BackgroundBlock_141
	.db 145			; BackgroundBlock_145
	.db 141			; BackgroundBlock_141
	.db 145			; BackgroundBlock_145
	.db 46			; BackgroundBlock_46
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 150			; BackgroundBlock_150
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 47			; BackgroundBlock_47
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 153			; BackgroundBlock_153
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 2			; BackgroundBlock_2
	.db $FF			; Block Run
	.db 4			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 4			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 4			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 75			; BackgroundBlock_75
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_60_data:
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db 239			; data_F247+18
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 157			; BackgroundBlock_157
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 0			; BackgroundBlock_0
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 159			; BackgroundBlock_159
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 0			; BackgroundBlock_0
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 8			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 17			; BackgroundBlock_17
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_61_data:
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 169			; BackgroundBlock_169
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 47			; BackgroundBlock_47
	.db 46			; BackgroundBlock_46
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 5			; BackgroundBlock_5
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 5			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 3			; BackgroundBlock_3
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 4			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 74			; BackgroundBlock_74
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 6			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 168			; BackgroundBlock_168
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
room_62_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 55			; BackgroundBlock_55
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 24			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 236			; data_F1F8+1
	.db 236			; data_F1F8+1
	.db 236			; data_F1F8+1
	.db $FF			; Block Run
	.db 18			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db $FF			; Block Run
	.db 16			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
room_63_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 52			; BackgroundBlock_52
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 53			; BackgroundBlock_53
	.db 0			; BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db $FF			; Block Run
	.db 28			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 236			; run block value data_F1F8+1
	.db $FF			; Block Run
	.db 64			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 17			; BackgroundBlock_17
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 12			; BackgroundBlock_12
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
room_64_data:
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 7			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 15			; BackgroundBlock_15
	.db 12			; BackgroundBlock_12
	.db 14			; BackgroundBlock_14
	.db 15			; BackgroundBlock_15
	.db 12			; BackgroundBlock_12
	.db 14			; BackgroundBlock_14
	.db 124			; BackgroundBlock_124
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 127			; BackgroundBlock_127
room_65_data:
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 157			; BackgroundBlock_157
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 4			; run length
data_BFFD:
	.db 20			; run block value BackgroundBlock_20
data_BFFE:
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 72			; BackgroundBlock_72
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db 29			; BackgroundBlock_29
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 31			; BackgroundBlock_31
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 237			; data_F214+5
	.db 159			; BackgroundBlock_159
	.db 2			; BackgroundBlock_2
room_66_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 169			; BackgroundBlock_169
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 5			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 123			; BackgroundBlock_123
	.db 29			; BackgroundBlock_29
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 236			; data_F1F8+1
	.db 236			; data_F1F8+1
	.db 236			; data_F1F8+1
	.db 124			; BackgroundBlock_124
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_67_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 6			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 5			; run length
	.db 168			; run block value BackgroundBlock_168
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 43			; BackgroundBlock_43
	.db 44			; BackgroundBlock_44
	.db 0			; BackgroundBlock_0
	.db 43			; BackgroundBlock_43
	.db 44			; BackgroundBlock_44
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 45			; BackgroundBlock_45
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 45			; BackgroundBlock_45
	.db $FF			; Block Run
	.db 17			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 236			; run block value data_F1F8+1
	.db $FF			; Block Run
	.db 22			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 13			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 76			; BackgroundBlock_76
	.db 77			; BackgroundBlock_77
	.db 70			; BackgroundBlock_70
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 4			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 4			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 6			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_68_data:
	.db 1			; BackgroundBlock_1
	.db 59			; BackgroundBlock_59
	.db 3			; BackgroundBlock_3
	.db 59			; BackgroundBlock_59
	.db 5			; BackgroundBlock_5
	.db 59			; BackgroundBlock_59
	.db 2			; BackgroundBlock_2
	.db 59			; BackgroundBlock_59
	.db 4			; BackgroundBlock_4
	.db 59			; BackgroundBlock_59
	.db 169			; BackgroundBlock_169
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db 168			; BackgroundBlock_168
	.db 59			; BackgroundBlock_59
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 241			; data_F28E+11
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 246			; data_F28E+171
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 0			; BackgroundBlock_0
	.db 234			; label_F1B1+8
	.db 241			; data_F28E+11
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 242			; data_F28E+43
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 235			; function_F1C9+16
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 3			; BackgroundBlock_3
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 20			; BackgroundBlock_20
	.db 73			; BackgroundBlock_73
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 13			; BackgroundBlock_13
	.db 59			; BackgroundBlock_59
	.db 13			; BackgroundBlock_13
	.db 59			; BackgroundBlock_59
	.db 15			; BackgroundBlock_15
	.db 59			; BackgroundBlock_59
	.db 12			; BackgroundBlock_12
	.db 59			; BackgroundBlock_59
	.db 14			; BackgroundBlock_14
	.db 12			; BackgroundBlock_12
	.db 14			; BackgroundBlock_14
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
room_69_data:
	.db 123			; BackgroundBlock_123
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 59			; BackgroundBlock_59
	.db 52			; BackgroundBlock_52
	.db 59			; BackgroundBlock_59
	.db 54			; BackgroundBlock_54
	.db 59			; BackgroundBlock_59
	.db 52			; BackgroundBlock_52
	.db 59			; BackgroundBlock_59
	.db 54			; BackgroundBlock_54
	.db 59			; BackgroundBlock_59
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 124			; BackgroundBlock_124
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db 27			; BackgroundBlock_27
	.db 125			; BackgroundBlock_125
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 245			; data_F28E+139
	.db 59			; BackgroundBlock_59
	.db 242			; data_F28E+43
	.db 141			; BackgroundBlock_141
	.db 245			; data_F28E+139
	.db 59			; BackgroundBlock_59
	.db 242			; data_F28E+43
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 124			; BackgroundBlock_124
	.db 133			; BackgroundBlock_133
	.db 131			; BackgroundBlock_131
	.db 132			; BackgroundBlock_132
	.db 134			; BackgroundBlock_134
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 61			; BackgroundBlock_61
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 125			; BackgroundBlock_125
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 0			; BackgroundBlock_0
	.db 126			; BackgroundBlock_126
	.db 139			; BackgroundBlock_139
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 139			; BackgroundBlock_139
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 60			; BackgroundBlock_60
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 16			; BackgroundBlock_16
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 124			; BackgroundBlock_124
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 135			; BackgroundBlock_135
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 0			; BackgroundBlock_0
	.db 59			; BackgroundBlock_59
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 125			; BackgroundBlock_125
	.db 136			; BackgroundBlock_136
	.db 137			; BackgroundBlock_137
	.db 138			; BackgroundBlock_138
	.db 136			; BackgroundBlock_136
	.db 12			; BackgroundBlock_12
	.db 59			; BackgroundBlock_59
	.db 15			; BackgroundBlock_15
	.db 59			; BackgroundBlock_59
	.db 14			; BackgroundBlock_14
	.db 59			; BackgroundBlock_59
	.db 12			; BackgroundBlock_12
	.db 59			; BackgroundBlock_59
	.db 21			; BackgroundBlock_21
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 125			; BackgroundBlock_125
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 59			; BackgroundBlock_59
	.db 3			; BackgroundBlock_3
	.db 59			; BackgroundBlock_59
	.db 5			; BackgroundBlock_5
	.db 59			; BackgroundBlock_59
	.db 2			; BackgroundBlock_2
	.db 59			; BackgroundBlock_59
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
room_70_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 6			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db 26			; BackgroundBlock_26
	.db $FF			; Block Run
	.db 5			; run length
	.db 27			; run block value BackgroundBlock_27
	.db 28			; BackgroundBlock_28
	.db 25			; BackgroundBlock_25
	.db $FF			; Block Run
	.db 4			; run length
	.db 238			; run block value data_F237+2
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 71			; BackgroundBlock_71
	.db 71			; BackgroundBlock_71
	.db $FF			; Block Run
	.db 43			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 160			; BackgroundBlock_160
	.db 161			; BackgroundBlock_161
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 35			; BackgroundBlock_35
	.db 36			; BackgroundBlock_36
	.db 162			; BackgroundBlock_162
	.db 163			; BackgroundBlock_163
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 21			; BackgroundBlock_21
	.db 37			; BackgroundBlock_37
	.db 38			; BackgroundBlock_38
	.db 164			; BackgroundBlock_164
	.db 165			; BackgroundBlock_165
	.db 0			; BackgroundBlock_0
	.db 70			; BackgroundBlock_70
	.db 234			; label_F1B1+8
	.db 70			; BackgroundBlock_70
	.db 235			; function_F1C9+16
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 74			; BackgroundBlock_74
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db $FF			; Block Run
	.db 4			; run length
	.db 155			; run block value BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
room_71_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 169			; BackgroundBlock_169
	.db 5			; BackgroundBlock_5
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 10			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 19			; BackgroundBlock_19
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 52			; BackgroundBlock_52
	.db $FF			; Block Run
	.db 4			; run length
	.db 238			; run block value data_F237+2
	.db $FF			; Block Run
	.db 4			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 48			; BackgroundBlock_48
	.db 49			; BackgroundBlock_49
	.db $FF			; Block Run
	.db 14			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 50			; BackgroundBlock_50
	.db 51			; BackgroundBlock_51
	.db $FF			; Block Run
	.db 46			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 39			; BackgroundBlock_39
	.db 40			; BackgroundBlock_40
	.db $FF			; Block Run
	.db 9			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 32			; BackgroundBlock_32
	.db 0			; BackgroundBlock_0
	.db 34			; BackgroundBlock_34
	.db 0			; BackgroundBlock_0
	.db 0			; BackgroundBlock_0
	.db 41			; BackgroundBlock_41
	.db 42			; BackgroundBlock_42
	.db $FF			; Block Run
	.db 6			; run length
	.db 0			; run block value BackgroundBlock_0
	.db $FF			; Block Run
	.db 10			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db 12			; BackgroundBlock_12
	.db 13			; BackgroundBlock_13
	.db 14			; BackgroundBlock_14
	.db 15			; BackgroundBlock_15
	.db 12			; BackgroundBlock_12
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
CharacterSet:
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
room_72_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 52			; BackgroundBlock_52
	.db 54			; BackgroundBlock_54
	.db 52			; BackgroundBlock_52
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 53			; BackgroundBlock_53
	.db 54			; BackgroundBlock_54
	.db 55			; BackgroundBlock_55
	.db 55			; BackgroundBlock_55
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db $FF			; Block Run
	.db 10			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 18			; BackgroundBlock_18
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 151			; BackgroundBlock_151
	.db 152			; BackgroundBlock_152
	.db $FF			; Block Run
	.db 15			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db $FF			; Block Run
	.db 8			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 12			; BackgroundBlock_12
	.db 146			; BackgroundBlock_146
	.db 14			; BackgroundBlock_14
	.db 14			; BackgroundBlock_14
	.db 128			; BackgroundBlock_128
	.db 129			; BackgroundBlock_129
	.db 130			; BackgroundBlock_130
	.db 14			; BackgroundBlock_14
	.db 13			; BackgroundBlock_13
	.db 12			; BackgroundBlock_12
	.db 146			; BackgroundBlock_146
data_C350:
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 2			; BackgroundBlock_2
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 3			; BackgroundBlock_3
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
room_73_data:
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 11			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 1			; BackgroundBlock_1
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 21			; BackgroundBlock_21
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 74			; BackgroundBlock_74
	.db $FF			; Block Run
	.db 5			; run length
	.db 20			; run block value BackgroundBlock_20
	.db 17			; BackgroundBlock_17
	.db $FF			; Block Run
	.db 5			; run length
	.db 141			; run block value BackgroundBlock_141
	.db 157			; BackgroundBlock_157
	.db 3			; BackgroundBlock_3
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 21			; BackgroundBlock_21
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 143			; BackgroundBlock_143
	.db 141			; BackgroundBlock_141
	.db 158			; BackgroundBlock_158
	.db 4			; BackgroundBlock_4
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db 20			; BackgroundBlock_20
	.db 20			; BackgroundBlock_20
	.db 19			; BackgroundBlock_19
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 141			; BackgroundBlock_141
	.db 0			; BackgroundBlock_0
	.db 158			; BackgroundBlock_158
	.db 5			; BackgroundBlock_5
	.db $FF			; Block Run
	.db 12			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 148			; BackgroundBlock_148
	.db 149			; BackgroundBlock_149
	.db 159			; BackgroundBlock_159
	.db 1			; BackgroundBlock_1
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db 0			; BackgroundBlock_0
	.db 145			; BackgroundBlock_145
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 147			; BackgroundBlock_147
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 2			; BackgroundBlock_2
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db 147			; BackgroundBlock_147
	.db 146			; BackgroundBlock_146
	.db $FF			; Block Run
	.db 7			; run length
	.db 0			; run block value BackgroundBlock_0
	.db 147			; BackgroundBlock_147
	.db 0			; BackgroundBlock_0
	.db 21			; BackgroundBlock_21
	.db 3			; BackgroundBlock_3
	.db $FF			; Block Run
	.db 5			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 154			; BackgroundBlock_154
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 155			; BackgroundBlock_155
	.db 156			; BackgroundBlock_156
	.db $FF			; Block Run
	.db 4			; run length
	.db 168			; run block value BackgroundBlock_168
	.db 75			; BackgroundBlock_75
	.db 4			; BackgroundBlock_4
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 1			; BackgroundBlock_1
	.db 2			; BackgroundBlock_2
	.db 3			; BackgroundBlock_3
	.db 4			; BackgroundBlock_4
	.db 5			; BackgroundBlock_5
	.db 3			; BackgroundBlock_3
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $10
	.db $10
	.db $10
	.db $10
	.db $00
	.db $10
	.db $00
	.db $00
	.db $24
	.db $24
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $10
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $10
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $10
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $10
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $08
	.db $08
	.db $10
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $1C
	.db $10
	.db $10
	.db $10
	.db $10
	.db $1C
	.db $00
	.db $00
	.db $38
	.db $08
	.db $08
	.db $08
	.db $08
	.db $38
	.db $00
	.db $FF
	.db $81
	.db $BD
	.db $A1
	.db $A1
	.db $BD
	.db $81
	.db $FF
	.db $00
	.db $00
	.db $08
	.db $08
	.db $3E
	.db $08
	.db $08
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $08
	.db $08
	.db $10
	.db $00
	.db $00
	.db $00
	.db $7E
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $00
	.db $00
	.db $02
	.db $04
	.db $08
	.db $10
	.db $20
	.db $40
	.db $00
	.db $00
	.db $7E
	.db $46
	.db $4A
	.db $52
	.db $62
	.db $7E
	.db $00
	.db $00
	.db $10
	.db $30
	.db $10
	.db $10
	.db $10
	.db $7C
	.db $00
	.db $00
	.db $7E
	.db $02
	.db $7E
	.db $40
	.db $40
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $02
	.db $3C
	.db $02
	.db $02
	.db $7E
	.db $00
	.db $00
	.db $42
	.db $42
	.db $7E
	.db $02
	.db $02
	.db $02
	.db $00
	.db $00
	.db $7E
	.db $40
	.db $7E
	.db $02
	.db $02
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $40
	.db $7E
	.db $42
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $02
	.db $02
	.db $02
	.db $02
	.db $02
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $7E
	.db $42
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $42
	.db $7E
	.db $02
	.db $02
	.db $00
	.db $00
	.db $00
	.db $00
	.db $38
	.db $38
	.db $00
	.db $38
	.db $38
	.db $00
	.db $00
	.db $38
	.db $38
	.db $00
	.db $38
	.db $38
	.db $70
	.db $00
	.db $1C
	.db $38
	.db $70
	.db $E0
	.db $70
	.db $38
	.db $1C
	.db $00
	.db $00
	.db $FE
	.db $00
	.db $00
	.db $FE
	.db $00
	.db $00
	.db $00
	.db $70
	.db $38
	.db $1C
	.db $0E
	.db $1C
	.db $38
	.db $70
	.db $00
	.db $7C
	.db $E6
	.db $0C
	.db $38
	.db $38
	.db $00
	.db $38
	.db $00
	.db $7C
	.db $E6
	.db $EE
	.db $EA
	.db $EE
	.db $E0
	.db $7C
	.db $00
	.db $7E
	.db $42
	.db $7E
	.db $42
	.db $42
	.db $42
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $7C
	.db $42
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $40
	.db $40
	.db $40
	.db $40
	.db $7E
	.db $00
	.db $00
	.db $7C
	.db $42
	.db $42
	.db $42
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $40
	.db $7E
	.db $40
	.db $40
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $40
	.db $7E
	.db $40
	.db $40
	.db $40
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $40
	.db $46
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $42
	.db $42
	.db $7E
	.db $42
	.db $42
	.db $42
	.db $00
	.db $00
	.db $7C
	.db $10
	.db $10
	.db $10
	.db $10
	.db $7C
	.db $00
	.db $00
	.db $7C
	.db $10
	.db $10
	.db $10
	.db $10
	.db $70
	.db $00
	.db $00
	.db $44
	.db $48
	.db $70
	.db $48
	.db $44
	.db $44
	.db $00
	.db $00
	.db $40
	.db $40
	.db $40
	.db $40
	.db $40
	.db $7C
	.db $00
	.db $00
	.db $42
	.db $66
	.db $5A
	.db $42
	.db $42
	.db $42
	.db $00
	.db $00
	.db $42
	.db $62
	.db $52
	.db $4A
	.db $46
	.db $42
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $42
	.db $42
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $42
	.db $7E
	.db $40
	.db $40
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $42
	.db $42
	.db $44
	.db $7A
	.db $00
	.db $00
	.db $7E
	.db $42
	.db $7E
	.db $48
	.db $44
	.db $42
	.db $00
	.db $00
	.db $7E
	.db $40
	.db $7E
	.db $02
	.db $02
	.db $7E
	.db $00
	.db $00
	.db $7C
	.db $10
	.db $10
	.db $10
	.db $10
	.db $10
	.db $00
	.db $00
	.db $42
	.db $42
	.db $42
	.db $42
	.db $42
	.db $7E
	.db $00
	.db $00
	.db $42
	.db $42
	.db $42
	.db $42
	.db $24
	.db $18
	.db $00
	.db $00
	.db $42
	.db $42
	.db $42
	.db $5A
	.db $66
	.db $42
	.db $00
	.db $00
	.db $42
	.db $24
	.db $18
	.db $18
	.db $24
	.db $42
	.db $00
	.db $00
	.db $44
	.db $28
	.db $10
	.db $10
	.db $10
	.db $10
	.db $00
	.db $00
	.db $7E
	.db $04
	.db $08
	.db $10
	.db $20
	.db $7E
	.db $00
	.db $63
	.db $63
	.db $63
	.db $63
	.db $63
	.db $63
	.db $63
	.db $63
CharacterSet2:
	.db $0E
	.db $3E
	.db $7E
	.db $FE
	.db $00
	.db $FF
	.db $7F
	.db $0F
	.db $C0
	.db $50
	.db $AC
	.db $55
	.db $00
	.db $FF
	.db $FC
	.db $E0
	.db $00
	.db $77
	.db $EF
	.db $5F
	.db $00
	.db $7B
	.db $FB
	.db $7B
	.db $00
	.db $C0
	.db $BA
	.db $00
	.db $00
	.db $00
	.db $6A
	.db $00
	.db $00
	.db $40
	.db $20
	.db $10
	.db $08
	.db $04
	.db $02
	.db $01
	.db $00
	.db $02
	.db $04
	.db $08
	.db $10
	.db $20
	.db $40
	.db $00
	.db $00
	.db $02
	.db $3C
	.db $1C
	.db $0C
	.db $24
	.db $40
	.db $00
	.db $80
	.db $40
	.db $3C
	.db $38
	.db $30
	.db $24
	.db $02
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $7F
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $60
	.db $78
	.db $7E
	.db $78
	.db $60
	.db $00
	.db $00
	.db $07
	.db $0F
	.db $18
	.db $32
	.db $36
	.db $36
	.db $34
	.db $00
	.db $C0
	.db $E0
	.db $30
	.db $18
	.db $18
	.db $18
	.db $18
	.db $34
	.db $30
	.db $30
	.db $30
	.db $18
	.db $0F
	.db $07
	.db $00
	.db $18
	.db $58
	.db $58
	.db $98
	.db $30
	.db $E0
	.db $C0
	.db $00
	.db $1F
	.db $05
	.db $05
	.db $05
	.db $02
	.db $02
	.db $01
	.db $00
	.db $FF
	.db $84
	.db $84
	.db $84
	.db $C8
	.db $C8
	.db $10
	.db $E0
	.db $01
	.db $02
	.db $02
	.db $04
	.db $04
	.db $05
	.db $1F
	.db $00
	.db $10
	.db $08
	.db $08
	.db $44
	.db $E4
	.db $F4
	.db $FF
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $0C
	.db $3C
	.db $FC
	.db $FC
	.db $0C
	.db $3C
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $00
	.db $00
	.db $00
	.db $00
	.db $0C
	.db $3C
	.db $FC
	.db $00
	.db $0C
	.db $3C
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $00
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $00
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $FC
	.db $00
	.db $0E
	.db $3E
	.db $5E
	.db $6E
	.db $F6
	.db $FA
	.db $FC
	.db $00
	.db $00
	.db $FF
	.db $00
	.db $FF
	.db $AA
	.db $55
	.db $00
	.db $00
	.db $70
	.db $7C
	.db $7A
	.db $76
	.db $6F
	.db $5F
	.db $3F
	.db $00
	.db $00
	.db $FC
	.db $FA
	.db $F6
	.db $6E
	.db $5E
	.db $3E
	.db $0E
	.db $00
	.db $00
	.db $FF
	.db $00
	.db $FF
	.db $55
	.db $AA
	.db $00
	.db $00
	.db $3F
	.db $5F
	.db $6F
	.db $76
	.db $7A
	.db $7C
	.db $70
	.db $5A
	.db $5C
	.db $5A
	.db $5C
	.db $5A
	.db $5C
	.db $5A
	.db $5C
	.db $7E
	.db $40
	.db $4A
	.db $54
	.db $4A
	.db $54
	.db $4A
	.db $54
	.db $00
	.db $34
	.db $38
	.db $34
	.db $38
	.db $34
	.db $38
	.db $34
	.db $38
	.db $34
	.db $38
	.db $34
	.db $28
	.db $14
	.db $28
	.db $00
	.db $7E
	.db $40
	.db $4A
	.db $54
	.db $4A
	.db $54
	.db $4A
	.db $54
	.db $00
	.db $BF
	.db $00
	.db $5F
	.db $AA
	.db $55
	.db $00
	.db $00
	.db $00
	.db $00
	.db $BF
	.db $00
	.db $AF
	.db $55
	.db $AA
	.db $00
BlankSprite_0:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_1:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_2:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_3:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
PlayerSpriteR_0:
	.db $0E,$C0,$00
	.db $3E,$50,$00
	.db $7E,$AC,$00
	.db $FE,$55,$00
	.db $00,$00,$00
	.db $FF,$FF,$00
	.db $7F,$FC,$00
	.db $0F,$E0,$00
	.db $00,$00,$00
	.db $77,$C0,$00
	.db $EF,$BA,$00
	.db $5F,$00,$00
	.db $00,$00,$00
	.db $7B,$00,$00
	.db $FB,$6A,$00
	.db $7B,$00,$00
PlayerSpriteR_1:
	.db $03,$B0,$00
	.db $0F,$94,$00
	.db $1F,$AB,$00
	.db $3F,$95,$40
	.db $00,$00,$00
	.db $3F,$FF,$C0
	.db $1F,$FF,$00
	.db $03,$F8,$00
	.db $00,$00,$00
	.db $1D,$F0,$00
	.db $3B,$EE,$80
	.db $17,$C0,$00
	.db $00,$00,$00
	.db $1E,$C0,$00
	.db $3E,$DA,$80
	.db $1E,$C0,$00
PlayerSpriteR_2:
	.db $00,$EC,$00
	.db $03,$E5,$00
	.db $07,$EA,$C0
	.db $0F,$E5,$50
	.db $00,$00,$00
	.db $0F,$FF,$F0
	.db $07,$FF,$C0
	.db $00,$FE,$00
	.db $00,$00,$00
	.db $07,$7C,$00
	.db $0E,$FB,$A0
	.db $05,$F0,$00
	.db $00,$00,$00
	.db $07,$B0,$00
	.db $0F,$B6,$A0
	.db $07,$B0,$00
PlayerSpriteR_3:
	.db $00,$3B,$00
	.db $00,$F9,$40
	.db $01,$FA,$B0
	.db $03,$F9,$54
	.db $00,$00,$00
	.db $03,$FF,$FC
	.db $01,$FF,$F0
	.db $00,$3F,$80
	.db $00,$00,$00
	.db $01,$DF,$00
	.db $03,$BE,$E8
	.db $01,$7C,$00
	.db $00,$00,$00
	.db $01,$EC,$00
	.db $03,$ED,$A8
	.db $01,$EC,$00
PlayerSpriteL_0:
	.db $03,$70,$00
	.db $0A,$7C,$00
	.db $35,$7E,$00
	.db $AA,$7F,$00
	.db $00,$00,$00
	.db $FF,$FF,$00
	.db $3F,$FE,$00
	.db $07,$F0,$00
	.db $00,$00,$00
	.db $03,$EE,$00
	.db $5D,$F7,$00
	.db $00,$FA,$00
	.db $00,$00,$00
	.db $00,$DE,$00
	.db $56,$DF,$00
	.db $00,$DE,$00
PlayerSpriteL_1:
	.db $00,$DC,$00
	.db $02,$9F,$00
	.db $0D,$5F,$80
	.db $2A,$9F,$C0
	.db $00,$00,$00
	.db $3F,$FF,$C0
	.db $0F,$FF,$80
	.db $01,$FC,$00
	.db $00,$00,$00
	.db $00,$FB,$80
	.db $17,$7D,$C0
	.db $00,$3E,$80
	.db $00,$00,$00
	.db $00,$37,$80
	.db $15,$B7,$C0
	.db $00,$37,$80
PlayerSpriteL_2:
	.db $00,$37,$00
	.db $00,$A7,$C0
	.db $03,$57,$E0
	.db $0A,$A7,$F0
	.db $00,$00,$00
	.db $0F,$FF,$F0
	.db $03,$FF,$E0
	.db $00,$7F,$00
	.db $00,$00,$00
	.db $00,$3E,$E0
	.db $05,$DF,$70
	.db $00,$0F,$A0
	.db $00,$00,$00
	.db $00,$0D,$E0
	.db $05,$6D,$F0
	.db $00,$0D,$E0
PlayerSpriteL_3:
	.db $00,$0D,$C0
	.db $00,$29,$F0
	.db $00,$D5,$F8
	.db $02,$A9,$FC
	.db $00,$00,$00
	.db $03,$FF,$FC
	.db $00,$FF,$F8
	.db $00,$1F,$C0
	.db $00,$00,$00
	.db $00,$0F,$B8
	.db $01,$77,$DC
	.db $00,$03,$E8
	.db $00,$00,$00
	.db $00,$03,$78
	.db $01,$5B,$7C
	.db $00,$03,$78
MovingSprite_12:
	.db $07,$E0,$00
	.db $1F,$E8,$00
	.db $3F,$F4,$00
	.db $7F,$EA,$00
	.db $7F,$D6,$00
	.db $9F,$E9,$00
	.db $E7,$A7,$00
	.db $F8,$1F,$00
	.db $FF,$FF,$00
	.db $3C,$3C,$00
	.db $DB,$DB,$00
	.db $DB,$DB,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_13:
	.db $01,$F8,$00
	.db $07,$FA,$00
	.db $0F,$FD,$00
	.db $1F,$FA,$80
	.db $1F,$F5,$80
	.db $27,$FA,$40
	.db $39,$E9,$C0
	.db $3E,$07,$C0
	.db $0F,$FF,$C0
	.db $37,$0F,$00
	.db $36,$F6,$C0
	.db $06,$F6,$C0
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_14:
	.db $00,$7E,$00
	.db $01,$FE,$80
	.db $03,$FF,$40
	.db $07,$FE,$A0
	.db $07,$FD,$60
	.db $09,$FE,$90
	.db $0E,$7A,$70
	.db $0F,$81,$F0
	.db $0F,$C3,$F0
	.db $03,$BD,$C0
	.db $0D,$BD,$B0
	.db $0D,$81,$B0
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_15:
	.db $00,$1F,$80
	.db $00,$7F,$A0
	.db $00,$FF,$D0
	.db $01,$FF,$A8
	.db $01,$FF,$58
	.db $02,$7F,$A4
	.db $03,$9E,$9C
	.db $03,$E0,$7C
	.db $03,$FF,$F0
	.db $00,$F0,$EC
	.db $03,$6F,$6C
	.db $03,$6F,$60
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_16:
	.db $07,$B0,$00
	.db $1B,$B0,$00
	.db $3B,$C0,$00
	.db $7D,$F0,$00
	.db $7D,$F0,$00
	.db $FE,$C0,$00
	.db $FE,$B0,$00
	.db $FE,$B0,$00
	.db $FE,$B0,$00
	.db $FC,$B0,$00
	.db $F6,$C0,$00
	.db $29,$F0,$00
	.db $55,$F0,$00
	.db $2B,$C0,$00
	.db $1B,$B0,$00
	.db $07,$B0,$00
MovingSprite_17:
	.db $01,$EC,$00
	.db $06,$EC,$00
	.db $0E,$F0,$00
	.db $1F,$7C,$00
	.db $1F,$7C,$00
	.db $3F,$B0,$00
	.db $3F,$AC,$00
	.db $3F,$AC,$00
	.db $3F,$AC,$00
	.db $3F,$2C,$00
	.db $3D,$B0,$00
	.db $0A,$7C,$00
	.db $15,$7C,$00
	.db $0A,$F0,$00
	.db $06,$EC,$00
	.db $01,$EC,$00
MovingSprite_18:
	.db $00,$7B,$00
	.db $01,$BB,$00
	.db $03,$BC,$00
	.db $07,$DF,$00
	.db $07,$DF,$00
	.db $0F,$EC,$00
	.db $0F,$EB,$00
	.db $0F,$EB,$00
	.db $0F,$EB,$00
	.db $0F,$CB,$00
	.db $0F,$6C,$00
	.db $02,$9F,$00
	.db $05,$5F,$00
	.db $02,$BC,$00
	.db $01,$BB,$00
	.db $00,$7B,$00
MovingSprite_19:
	.db $00,$1E,$C0
	.db $00,$6E,$C0
	.db $00,$EF,$00
	.db $01,$F7,$C0
	.db $01,$F7,$C0
	.db $03,$FB,$00
	.db $03,$FA,$C0
	.db $03,$FA,$C0
	.db $03,$FA,$C0
	.db $03,$F2,$C0
	.db $03,$DB,$00
	.db $00,$A7,$C0
	.db $01,$57,$C0
	.db $00,$AF,$00
	.db $00,$6E,$C0
	.db $00,$1E,$C0
MovingSprite_20:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $DB,$DB,$00
	.db $DB,$DB,$00
	.db $3C,$3C,$00
	.db $FF,$FF,$00
	.db $F8,$1F,$00
	.db $E7,$A7,$00
	.db $9F,$E9,$00
	.db $7F,$D6,$00
	.db $7F,$EA,$00
	.db $3F,$F4,$00
	.db $1F,$E8,$00
	.db $07,$E0,$00
MovingSprite_21:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $06,$F6,$C0
	.db $36,$F6,$C0
	.db $37,$0F,$00
	.db $0F,$FF,$C0
	.db $3E,$07,$C0
	.db $39,$E9,$C0
	.db $27,$FA,$40
	.db $1F,$F5,$80
	.db $1F,$FA,$80
	.db $0F,$FD,$00
	.db $07,$FA,$00
	.db $01,$F8,$00
MovingSprite_22:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $0D,$81,$B0
	.db $0D,$BD,$B0
	.db $03,$BD,$C0
	.db $0F,$C3,$F0
	.db $0F,$81,$F0
	.db $0E,$7A,$70
	.db $09,$FE,$90
	.db $07,$FD,$60
	.db $07,$FE,$A0
	.db $03,$FF,$40
	.db $01,$FE,$80
	.db $00,$7E,$00
MovingSprite_23:
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $03,$6F,$60
	.db $03,$6F,$6C
	.db $00,$F0,$EC
	.db $03,$FF,$F0
	.db $03,$E0,$7C
	.db $03,$9E,$9C
	.db $02,$7F,$A4
	.db $01,$FF,$58
	.db $01,$FF,$A8
	.db $00,$FF,$D0
	.db $00,$7F,$A0
	.db $00,$1F,$80
MovingSprite_24:
	.db $0D,$E0,$00
	.db $0D,$D8,$00
	.db $03,$DC,$00
	.db $0F,$BE,$00
	.db $0F,$BE,$00
	.db $03,$7F,$00
	.db $0D,$7F,$00
	.db $0D,$7F,$00
	.db $0D,$7F,$00
	.db $0D,$3F,$00
	.db $03,$6F,$00
	.db $0F,$94,$00
	.db $0F,$AA,$00
	.db $03,$D4,$00
	.db $0D,$D8,$00
	.db $0D,$E0,$00
MovingSprite_25:
	.db $03,$78,$00
	.db $03,$76,$00
	.db $00,$F7,$00
	.db $03,$EF,$80
	.db $03,$EF,$80
	.db $00,$DF,$C0
	.db $03,$5F,$C0
	.db $03,$5F,$C0
	.db $03,$5F,$C0
	.db $03,$4F,$C0
	.db $00,$DB,$C0
	.db $03,$E5,$00
	.db $03,$EA,$80
	.db $00,$F5,$00
	.db $03,$76,$00
	.db $03,$78,$00
MovingSprite_26:
	.db $00,$DE,$00
	.db $00,$DD,$80
	.db $00,$3D,$C0
	.db $00,$FB,$E0
	.db $00,$FB,$E0
	.db $00,$37,$F0
	.db $00,$D7,$F0
	.db $00,$D7,$F0
	.db $00,$D7,$F0
	.db $00,$D3,$F0
	.db $00,$36,$F0
	.db $00,$F9,$40
	.db $00,$FA,$A0
	.db $00,$3D,$40
	.db $00,$DD,$80
	.db $00,$DE,$00
MovingSprite_27:
	.db $00,$37,$80
	.db $00,$37,$60
	.db $00,$0F,$70
	.db $00,$3E,$F8
	.db $00,$3E,$F8
	.db $00,$0D,$FC
	.db $00,$35,$FC
	.db $00,$35,$FC
	.db $00,$35,$FC
	.db $00,$34,$FC
	.db $00,$0D,$BC
	.db $00,$3E,$50
	.db $00,$3E,$A8
	.db $00,$0F,$50
	.db $00,$37,$60
	.db $00,$37,$80
MovingSprite_28:
	.db $00,$50,$00
	.db $00,$22,$00
	.db $03,$05,$00
	.db $07,$56,$00
	.db $BB,$76,$00
	.db $07,$56,$00
	.db $03,$05,$00
	.db $00,$22,$00
	.db $00,$50,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_29:
	.db $00,$14,$00
	.db $00,$1C,$80
	.db $00,$C9,$40
	.db $01,$C1,$80
	.db $2E,$D5,$80
	.db $01,$DD,$80
	.db $00,$D5,$40
	.db $00,$00,$80
	.db $00,$1C,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_30:
	.db $00,$00,$00
	.db $00,$05,$20
	.db $00,$37,$50
	.db $00,$75,$60
	.db $0B,$B0,$60
	.db $00,$75,$60
	.db $00,$37,$50
	.db $00,$05,$20
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_31:
	.db $00,$01,$C0
	.db $00,$00,$08
	.db $00,$0D,$54
	.db $00,$1D,$D8
	.db $02,$ED,$58
	.db $00,$1C,$18
	.db $00,$0C,$94
	.db $00,$01,$C8
	.db $00,$01,$40
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_32:
	.db $0E,$00,$00
	.db $40,$00,$00
	.db $AA,$C0,$00
	.db $6E,$E0,$00
	.db $6A,$DD,$00
	.db $60,$E0,$00
	.db $A4,$C0,$00
	.db $4E,$00,$00
	.db $0A,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_33:
	.db $00,$00,$00
	.db $12,$80,$00
	.db $2B,$B0,$00
	.db $1A,$B8,$00
	.db $18,$37,$40
	.db $1A,$B8,$00
	.db $2B,$B0,$00
	.db $12,$80,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_34:
	.db $00,$A0,$00
	.db $04,$E0,$00
	.db $0A,$4C,$00
	.db $06,$0E,$00
	.db $06,$AD,$D0
	.db $06,$EE,$00
	.db $0A,$AC,$00
	.db $04,$00,$00
	.db $00,$E0,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_35:
	.db $00,$28,$00
	.db $01,$10,$00
	.db $02,$83,$00
	.db $01,$AB,$80
	.db $01,$BB,$74
	.db $01,$AB,$80
	.db $02,$83,$00
	.db $01,$10,$00
	.db $00,$28,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
	.db $00,$00,$00
MovingSprite_36:
	.db $07,$00,$00
	.db $1E,$C0,$00
	.db $1F,$CA,$00
	.db $2F,$DD,$00
	.db $FE,$3A,$00
	.db $FE,$FD,$00
	.db $78,$FA,$00
	.db $02,$FA,$00
	.db $F6,$78,$00
	.db $FF,$63,$00
	.db $FF,$6E,$00
	.db $BC,$0B,$00
	.db $73,$BD,$00
	.db $0F,$BA,$00
	.db $3D,$B4,$00
	.db $3A,$1C,$00
MovingSprite_37:
	.db $01,$C0,$00
	.db $07,$B0,$00
	.db $07,$F2,$80
	.db $0B,$F7,$40
	.db $3F,$8E,$80
	.db $3F,$BF,$40
	.db $1E,$3E,$80
	.db $00,$BE,$80
	.db $3D,$9E,$00
	.db $3F,$D8,$C0
	.db $3F,$DB,$80
	.db $2F,$02,$C0
	.db $1C,$EF,$40
	.db $03,$EE,$80
	.db $0F,$6D,$00
	.db $0E,$87,$00
MovingSprite_38:
	.db $00,$70,$00
	.db $01,$EC,$00
	.db $01,$FC,$A0
	.db $02,$FD,$D0
	.db $0F,$E3,$A0
	.db $0F,$EF,$D0
	.db $07,$8F,$A0
	.db $00,$2F,$A0
	.db $0F,$67,$80
	.db $0F,$F6,$30
	.db $0F,$F6,$E0
	.db $0B,$C0,$B0
	.db $07,$3B,$D0
	.db $00,$FB,$A0
	.db $03,$DB,$40
	.db $03,$A1,$C0
MovingSprite_39:
	.db $00,$1C,$00
	.db $00,$7B,$00
	.db $00,$7F,$28
	.db $00,$BF,$74
	.db $03,$F8,$E8
	.db $03,$FB,$F4
	.db $01,$E3,$E8
	.db $00,$0B,$E8
	.db $03,$D9,$E0
	.db $03,$FD,$8C
	.db $03,$FD,$B8
	.db $02,$F0,$2C
	.db $01,$CE,$F4
	.db $00,$3E,$E8
	.db $00,$F6,$D0
	.db $00,$E8,$70
MovingSprite_40:
	.db $05,$00,$00
	.db $1E,$C0,$00
	.db $1B,$CA,$00
	.db $2D,$4D,$00
	.db $B0,$2A,$00
	.db $94,$2D,$00
	.db $78,$1A,$00
	.db $00,$0A,$00
	.db $F0,$10,$00
	.db $A8,$03,$00
	.db $D4,$2A,$00
	.db $AC,$0B,$00
	.db $72,$B5,$00
	.db $0B,$8A,$00
	.db $35,$B4,$00
	.db $2A,$1C,$00
MovingSprite_41:
	.db $01,$40,$00
	.db $07,$B0,$00
	.db $06,$F2,$80
	.db $0B,$53,$40
	.db $2C,$0A,$80
	.db $25,$0B,$40
	.db $1E,$06,$80
	.db $00,$02,$80
	.db $3C,$04,$00
	.db $2A,$00,$C0
	.db $35,$0A,$80
	.db $2B,$02,$C0
	.db $1C,$AD,$40
	.db $02,$E2,$80
	.db $0D,$6D,$00
	.db $0A,$87,$00
MovingSprite_42:
	.db $00,$50,$00
	.db $01,$EC,$00
	.db $01,$BC,$A0
	.db $02,$D4,$D0
	.db $0B,$02,$A0
	.db $09,$42,$D0
	.db $07,$81,$A0
	.db $00,$00,$A0
	.db $0F,$01,$00
	.db $0A,$80,$30
	.db $0D,$42,$A0
	.db $0A,$C0,$B0
	.db $07,$2B,$50
	.db $00,$B8,$A0
	.db $03,$5B,$40
	.db $02,$A1,$C0
MovingSprite_43:
	.db $00,$14,$00
	.db $00,$7B,$00
	.db $00,$6F,$28
	.db $00,$B5,$34
	.db $02,$C0,$A8
	.db $02,$50,$B4
	.db $01,$E0,$68
	.db $00,$00,$28
	.db $03,$C0,$40
	.db $02,$A0,$0C
	.db $03,$50,$A8
	.db $02,$B0,$2C
	.db $01,$CA,$D4
	.db $00,$2E,$28
	.db $00,$D6,$D0
	.db $00,$A8,$70
MovingSprite_44:
	.db $07,$00,$00
	.db $16,$C0,$00
	.db $10,$0A,$00
	.db $21,$1D,$00
	.db $E8,$0A,$00
	.db $E0,$11,$00
	.db $20,$02,$00
	.db $00,$0A,$00
	.db $C0,$00,$00
	.db $D0,$01,$00
	.db $C0,$24,$00
	.db $A4,$03,$00
	.db $70,$05,$00
	.db $08,$2A,$00
	.db $39,$B4,$00
	.db $3A,$1C,$00
MovingSprite_45:
	.db $01,$C0,$00
	.db $05,$B0,$00
	.db $04,$02,$80
	.db $08,$47,$40
	.db $3A,$02,$80
	.db $38,$04,$40
	.db $08,$00,$80
	.db $00,$02,$80
	.db $30,$00,$00
	.db $34,$00,$40
	.db $30,$09,$00
	.db $29,$00,$C0
	.db $1C,$01,$40
	.db $02,$0A,$80
	.db $0E,$6D,$00
	.db $0E,$87,$00
MovingSprite_46:
	.db $00,$70,$00
	.db $01,$6C,$00
	.db $01,$00,$A0
	.db $02,$11,$D0
	.db $0E,$80,$A0
	.db $0E,$01,$10
	.db $02,$00,$20
	.db $00,$00,$A0
	.db $0C,$00,$00
	.db $0D,$00,$10
	.db $0C,$02,$40
	.db $0A,$40,$30
	.db $07,$00,$50
	.db $00,$82,$A0
	.db $03,$9B,$40
	.db $03,$A1,$C0
MovingSprite_47:
	.db $00,$1C,$00
	.db $00,$5B,$00
	.db $00,$40,$28
	.db $00,$84,$74
	.db $03,$A0,$28
	.db $03,$80,$44
	.db $00,$80,$08
	.db $00,$00,$28
	.db $03,$00,$00
	.db $03,$40,$04
	.db $03,$00,$90
	.db $02,$90,$0C
	.db $01,$C0,$14
	.db $00,$20,$A8
	.db $00,$E6,$D0
	.db $00,$E8,$70
MovingSprite_48:
	.db $02,$00,$00
	.db $04,$40,$00
	.db $20,$08,$00
	.db $01,$02,$00
	.db $08,$08,$00
	.db $A0,$00,$00
	.db $00,$02,$00
	.db $00,$00,$00
	.db $80,$01,$00
	.db $00,$04,$00
	.db $80,$01,$00
	.db $00,$00,$00
	.db $50,$02,$00
	.db $08,$20,$00
	.db $20,$84,$00
	.db $0A,$10,$00
MovingSprite_49:
	.db $00,$80,$00
	.db $01,$10,$00
	.db $08,$02,$00
	.db $00,$40,$80
	.db $02,$02,$00
	.db $28,$00,$00
	.db $00,$00,$80
	.db $00,$00,$00
	.db $20,$00,$40
	.db $00,$01,$00
	.db $20,$00,$40
	.db $00,$00,$00
	.db $14,$00,$80
	.db $02,$08,$00
	.db $08,$21,$00
	.db $02,$84,$00
MovingSprite_50:
	.db $00,$20,$00
	.db $00,$44,$00
	.db $02,$00,$80
	.db $00,$10,$20
	.db $00,$80,$80
	.db $0A,$00,$00
	.db $00,$00,$20
	.db $00,$00,$00
	.db $08,$00,$10
	.db $00,$00,$40
	.db $08,$00,$10
	.db $00,$00,$00
	.db $05,$00,$20
	.db $00,$82,$00
	.db $02,$08,$40
	.db $00,$A1,$00
MovingSprite_51:
	.db $00,$08,$00
	.db $00,$11,$00
	.db $00,$80,$20
	.db $00,$04,$08
	.db $00,$20,$20
	.db $02,$80,$00
	.db $00,$00,$08
	.db $00,$00,$00
	.db $02,$00,$04
	.db $00,$00,$10
	.db $02,$00,$04
	.db $00,$00,$00
	.db $01,$40,$08
	.db $00,$20,$80
	.db $00,$82,$10
	.db $00,$28,$40
MovingSprite_52:
	.db $03,$C0,$00
	.db $0F,$D0,$00
	.db $1F,$E8,$00
	.db $3F,$D4,$00
	.db $7F,$AA,$00
	.db $00,$00,$00
	.db $DC,$E7,$00
	.db $DC,$E7,$00
	.db $DC,$E7,$00
	.db $00,$00,$00
	.db $7F,$EA,$00
	.db $FF,$55,$00
	.db $00,$00,$00
	.db $7B,$DA,$00
	.db $00,$00,$00
	.db $19,$98,$00
MovingSprite_53:
	.db $00,$F0,$00
	.db $03,$F4,$00
	.db $07,$FA,$00
	.db $0F,$F5,$00
	.db $1F,$EA,$80
	.db $00,$00,$00
	.db $2E,$73,$80
	.db $2E,$73,$80
	.db $2E,$73,$80
	.db $00,$00,$00
	.db $1F,$FA,$80
	.db $3F,$D5,$40
	.db $00,$00,$00
	.db $1E,$F6,$80
	.db $00,$00,$00
	.db $0C,$63,$00
MovingSprite_54:
	.db $00,$3C,$00
	.db $00,$FD,$00
	.db $01,$FE,$80
	.db $03,$FD,$40
	.db $07,$FA,$A0
	.db $00,$00,$00
	.db $07,$39,$D0
	.db $07,$39,$D0
	.db $07,$39,$D0
	.db $00,$00,$00
	.db $07,$FE,$A0
	.db $0F,$F5,$50
	.db $00,$00,$00
	.db $0F,$3C,$D0
	.db $00,$00,$00
	.db $06,$18,$60
MovingSprite_55:
	.db $00,$0F,$00
	.db $00,$3F,$40
	.db $00,$7F,$A0
	.db $00,$FF,$50
	.db $01,$FE,$A8
	.db $00,$00,$00
	.db $03,$9C,$EC
	.db $03,$9C,$EC
	.db $03,$9C,$EC
	.db $00,$00,$00
	.db $01,$FF,$A8
	.db $03,$FD,$54
	.db $00,$00,$00
	.db $01,$EF,$68
	.db $00,$00,$00
	.db $00,$C6,$30
MovingSprite_56:
	.db $05,$A0,$00
	.db $1D,$B8,$00
	.db $3D,$B4,$00
	.db $7D,$BA,$00
	.db $7D,$BA,$00
	.db $FD,$B5,$00
	.db $FD,$BB,$00
	.db $03,$C0,$00
	.db $7F,$EA,$00
	.db $00,$00,$00
	.db $7F,$EA,$00
	.db $FF,$F5,$00
	.db $00,$00,$00
	.db $3F,$D4,$00
	.db $0F,$D0,$00
	.db $03,$40,$00
MovingSprite_57:
	.db $01,$68,$00
	.db $07,$6E,$00
	.db $0F,$6D,$00
	.db $1F,$6E,$80
	.db $1F,$6E,$80
	.db $3F,$6D,$40
	.db $3F,$6E,$C0
	.db $00,$F0,$00
	.db $1F,$FA,$80
	.db $00,$00,$00
	.db $1F,$FA,$80
	.db $3F,$FD,$40
	.db $00,$00,$00
	.db $0F,$F5,$00
	.db $03,$F4,$00
	.db $00,$D0,$00
MovingSprite_58:
	.db $00,$5A,$00
	.db $01,$DB,$80
	.db $03,$DB,$40
	.db $07,$DB,$A0
	.db $07,$DB,$A0
	.db $0F,$DB,$50
	.db $0F,$DB,$B0
	.db $00,$3C,$00
	.db $07,$FE,$A0
	.db $00,$00,$00
	.db $07,$FE,$A0
	.db $0F,$FF,$50
	.db $00,$00,$00
	.db $03,$FD,$40
	.db $00,$FD,$00
	.db $00,$34,$00
MovingSprite_59:
	.db $00,$16,$80
	.db $00,$76,$E0
	.db $00,$F6,$D0
	.db $01,$F6,$E8
	.db $01,$F6,$E8
	.db $03,$F6,$D4
	.db $03,$F6,$EC
	.db $00,$0F,$00
	.db $01,$FF,$A8
	.db $00,$00,$00
	.db $01,$FF,$A8
	.db $03,$FF,$D4
	.db $00,$00,$00
	.db $00,$FF,$50
	.db $00,$3F,$40
	.db $00,$0D,$00
MovingSprite_60:
	.db $07,$A0,$00
	.db $1F,$E8,$00
	.db $3F,$D4,$00
	.db $7F,$EA,$00
	.db $7F,$D6,$00
	.db $FF,$E9,$00
	.db $FF,$D5,$00
	.db $00,$00,$00
	.db $2F,$D4,$00
	.db $4F,$D2,$00
	.db $80,$01,$00
	.db $87,$A1,$00
	.db $80,$01,$00
	.db $91,$89,$00
	.db $63,$C6,$00
	.db $33,$CC,$00
MovingSprite_61:
	.db $01,$E8,$00
	.db $07,$FA,$00
	.db $0F,$F5,$00
	.db $1F,$FA,$80
	.db $1F,$F5,$80
	.db $3F,$FA,$40
	.db $3F,$F5,$40
	.db $00,$00,$00
	.db $0B,$F5,$00
	.db $13,$F4,$80
	.db $20,$00,$40
	.db $21,$E8,$40
	.db $20,$00,$40
	.db $12,$64,$80
	.db $0C,$F3,$00
	.db $06,$F6,$00
MovingSprite_62:
	.db $00,$7A,$00
	.db $01,$FE,$80
	.db $03,$FD,$40
	.db $07,$FE,$A0
	.db $07,$FD,$60
	.db $0F,$FE,$90
	.db $0F,$FD,$50
	.db $00,$00,$00
	.db $02,$FD,$40
	.db $04,$FD,$20
	.db $08,$00,$10
	.db $08,$7A,$10
	.db $04,$00,$20
	.db $02,$5A,$40
	.db $01,$BD,$80
	.db $00,$FF,$00
MovingSprite_63:
	.db $00,$1E,$80
	.db $00,$7F,$A0
	.db $00,$FF,$50
	.db $01,$FF,$A8
	.db $01,$FF,$58
	.db $03,$FF,$A4
	.db $03,$FF,$54
	.db $00,$00,$00
	.db $00,$BF,$50
	.db $01,$3F,$48
	.db $02,$00,$04
	.db $02,$1E,$84
	.db $02,$00,$04
	.db $01,$26,$48
	.db $00,$CF,$30
	.db $00,$6F,$60
MovingSprite_64:
	.db $05,$A0,$00
	.db $1D,$B8,$00
	.db $3D,$B4,$00
	.db $7D,$BA,$00
	.db $7D,$BA,$00
	.db $FD,$B5,$00
	.db $FD,$BB,$00
	.db $03,$C0,$00
	.db $3F,$FC,$00
	.db $3F,$FC,$00
	.db $0E,$70,$00
	.db $55,$AA,$00
	.db $BB,$DD,$00
	.db $BB,$DA,$00
	.db $BB,$DD,$00
	.db $51,$8A,$00
MovingSprite_65:
	.db $01,$68,$00
	.db $07,$6E,$00
	.db $0F,$6D,$00
	.db $1F,$6E,$80
	.db $1F,$6E,$80
	.db $3F,$6D,$40
	.db $3F,$6E,$C0
	.db $00,$F0,$00
	.db $0F,$FF,$00
	.db $0F,$FF,$00
	.db $03,$9C,$00
	.db $15,$6A,$80
	.db $2E,$F7,$40
	.db $2E,$F6,$80
	.db $2E,$F7,$40
	.db $14,$62,$80
MovingSprite_66:
	.db $00,$5A,$00
	.db $01,$DB,$80
	.db $03,$DB,$40
	.db $07,$DB,$A0
	.db $07,$DB,$A0
	.db $0F,$DB,$50
	.db $0F,$DB,$B0
	.db $00,$3C,$00
	.db $03,$FF,$C0
	.db $03,$FF,$C0
	.db $00,$E7,$00
	.db $05,$5A,$A0
	.db $0B,$BD,$D0
	.db $0B,$BD,$A0
	.db $0B,$BD,$D0
	.db $05,$18,$A0
MovingSprite_67:
	.db $00,$16,$80
	.db $00,$76,$E0
	.db $00,$F6,$D0
	.db $01,$F6,$E8
	.db $01,$F6,$E8
	.db $03,$F6,$D4
	.db $03,$F6,$EC
	.db $00,$0F,$00
	.db $00,$FF,$F0
	.db $00,$FF,$F0
	.db $00,$39,$C0
	.db $01,$56,$A8
	.db $02,$EF,$74
	.db $02,$EF,$68
	.db $02,$EF,$74
	.db $01,$46,$28
MaceSprite_0:
	.db $81,$02,$00
	.db $6D,$6C,$00
	.db $4B,$A4,$00
	.db $1C,$70,$00
	.db $7F,$FC,$00
	.db $5E,$F4,$00
	.db $2D,$68,$00
	.db $ED,$6E,$00
	.db $2D,$68,$00
	.db $5E,$F4,$00
	.db $7F,$FC,$00
	.db $1C,$70,$00
	.db $4B,$A4,$00
	.db $6D,$6C,$00
	.db $81,$02,$00
	.db $00,$00,$00
MaceSprite_1:
	.db $20,$40,$80
	.db $1B,$5B,$00
	.db $12,$E9,$00
	.db $07,$1C,$00
	.db $1F,$FF,$00
	.db $17,$BD,$00
	.db $0B,$5A,$00
	.db $3B,$5B,$80
	.db $0B,$5A,$00
	.db $17,$BD,$00
	.db $1F,$FF,$00
	.db $07,$1C,$00
	.db $12,$E9,$00
	.db $1B,$5B,$00
	.db $20,$40,$80
	.db $00,$00,$00
MaceSprite_2:
	.db $08,$10,$20
	.db $06,$D6,$C0
	.db $04,$BA,$40
	.db $01,$C7,$00
	.db $07,$FF,$C0
	.db $05,$EF,$40
	.db $02,$D6,$80
	.db $0E,$D6,$E0
	.db $02,$D6,$80
	.db $05,$EF,$40
	.db $07,$FF,$C0
	.db $01,$C7,$00
	.db $04,$BA,$40
	.db $06,$D6,$C0
	.db $08,$10,$20
	.db $00,$00,$00
MaceSprite_3:
	.db $02,$04,$08
	.db $01,$B5,$B0
	.db $01,$2E,$90
	.db $00,$71,$C0
	.db $01,$FF,$F0
	.db $01,$7B,$D0
	.db $00,$B5,$A0
	.db $03,$B5,$B8
	.db $00,$B5,$A0
	.db $01,$7B,$D0
	.db $01,$FF,$F0
	.db $00,$71,$C0
	.db $01,$2E,$90
	.db $01,$B5,$B0
	.db $02,$04,$08
	.db $00,$00,$00
BackgroundBlock_0:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_1:
	.db $C1,$93
	.db $F5,$8B
	.db $39,$A3
	.db $93,$86
	.db $43,$3E
	.db $8E,$78
	.db $3C,$80
	.db $F0,$C7
	.db $C8,$CF
	.db $1D,$DC
	.db $4E,$99
	.db $86,$1A
	.db $1B,$59
	.db $7B,$1C
	.db $E1,$8F
	.db $C9,$A3
BackgroundBlock_2:
	.db $C9,$A3
	.db $E5,$93
	.db $70,$C7
	.db $3A,$FE
	.db $18,$38
	.db $9D,$02
	.db $1C,$40
	.db $F8,$1F
	.db $E4,$BB
	.db $0E,$30
	.db $26,$32
	.db $4B,$1C
	.db $1B,$AE
	.db $39,$86
	.db $F1,$A3
	.db $C5,$83
BackgroundBlock_3:
	.db $C5,$A3
	.db $F1,$87
	.db $38,$DE
	.db $5A,$D8
	.db $98,$62
	.db $59,$70
	.db $3B,$B8
	.db $F3,$13
	.db $E3,$0F
	.db $01,$3C
	.db $9E,$70
	.db $7C,$C2
	.db $61,$C8
	.db $C9,$9C
	.db $D1,$8F
	.db $C5,$A3
BackgroundBlock_4:
	.db $C5,$A3
	.db $D1,$8F
	.db $61,$9C
	.db $75,$D9
	.db $38,$D2
	.db $4C,$61
	.db $0C,$70
	.db $DC,$27
	.db $F8,$1F
	.db $02,$38
	.db $40,$BA
	.db $1C,$18
	.db $7F,$5C
	.db $E3,$0E
	.db $C1,$A7
	.db $C9,$83
BackgroundBlock_5:
	.db $C1,$83
	.db $E5,$8F
	.db $7B,$1C
	.db $1B,$59
	.db $86,$18
	.db $4E,$99
	.db $1D,$DC
	.db $C8,$CF
	.db $F0,$C7
	.db $3C,$80
	.db $8E,$79
	.db $43,$3E
	.db $93,$86
	.db $39,$93
	.db $F1,$AB
	.db $C1,$83
BackgroundBlock_6:
	.db $00,$01
	.db $00,$01
	.db $00,$03
	.db $00,$06
	.db $00,$06
	.db $00,$00
	.db $00,$1D
	.db $00,$1D
	.db $00,$00
	.db $00,$3B
	.db $00,$77
	.db $00,$77
	.db $18,$77
	.db $00,$77
	.db $34,$77
	.db $7A,$3B
BackgroundBlock_7:
	.db $00,$00
	.db $B6,$AA
	.db $7F,$FD
	.db $EF,$FE
	.db $FF,$AA
	.db $00,$00
	.db $DF,$FF
	.db $FF,$FF
	.db $00,$00
	.db $BF,$F5
	.db $FF,$FE
	.db $7F,$FD
	.db $FF,$FE
	.db $FF,$FD
	.db $7F,$FA
	.db $DF,$55
BackgroundBlock_8:
	.db $80,$00
	.db $80,$00
	.db $40,$00
	.db $20,$00
	.db $A0,$00
	.db $00,$00
	.db $48,$00
	.db $A8,$00
	.db $00,$00
	.db $54,$00
	.db $AA,$00
	.db $54,$00
	.db $AA,$18
	.db $54,$00
	.db $AA,$34
	.db $54,$7A
BackgroundBlock_9:
	.db $00,$00
	.db $6D,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$F5
	.db $6D,$AA
BackgroundBlock_10:
	.db $30,$08
	.db $36,$64
	.db $34,$48
	.db $34,$44
	.db $30,$08
	.db $36,$64
	.db $34,$48
	.db $34,$44
	.db $30,$08
	.db $36,$64
	.db $34,$48
	.db $34,$44
	.db $30,$08
	.db $36,$64
	.db $34,$48
	.db $34,$44
BackgroundBlock_11:
	.db $6D,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$FD
	.db $DB,$FA
	.db $DF,$F5
	.db $6D,$AA
	.db $00,$00
BackgroundBlock_12:
	.db $80,$00
	.db $40,$00
	.db $40,$00
	.db $20,$C0
	.db $20,$20
	.db $20,$10
	.db $60,$00
	.db $60,$0F
	.db $60,$30
	.db $60,$66
	.db $C0,$C6
	.db $C0,$C6
	.db $C1,$83
	.db $C5,$A3
	.db $D1,$8B
	.db $C1,$83
BackgroundBlock_13:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$18
	.db $08,$04
	.db $10,$02
	.db $62,$22
	.db $61,$03
	.db $C9,$93
	.db $C1,$83
BackgroundBlock_14:
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $40,$00
	.db $40,$00
	.db $60,$E0
	.db $27,$80
	.db $0C,$00
	.db $18,$00
	.db $30,$00
	.db $36,$08
	.db $63,$04
	.db $6B,$06
	.db $C1,$A3
	.db $D5,$93
	.db $C1,$83
BackgroundBlock_15:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$01
	.db $08,$81
	.db $85,$12
	.db $91,$03
	.db $C1,$A3
BackgroundBlock_16:
	.db $00,$06
	.db $00,$3E
	.db $00,$7C
	.db $01,$BE
	.db $03,$BC
	.db $07,$DE
	.db $07,$DC
	.db $0F,$EA
	.db $0F,$EC
	.db $17,$F2
	.db $19,$F4
	.db $3E,$FA
	.db $3F,$3A
	.db $7F,$DC
	.db $7F,$E4
	.db $00,$00
BackgroundBlock_17:
	.db $60,$00
	.db $7C,$00
	.db $7E,$00
	.db $7D,$80
	.db $7D,$40
	.db $7B,$A0
	.db $7B,$E0
	.db $77,$D0
	.db $77,$F0
	.db $6F,$E8
	.db $6F,$98
	.db $5F,$74
	.db $5C,$F4
	.db $3B,$FA
	.db $27,$EA
	.db $00,$00
BackgroundBlock_18:
	.db $00,$00
	.db $FF,$F8
	.db $FF,$E6
	.db $7F,$9C
	.db $7E,$7C
	.db $79,$FA
	.db $27,$F6
	.db $1F,$F4
	.db $17,$EE
	.db $0B,$DC
	.db $06,$DA
	.db $01,$FC
	.db $00,$66
	.db $00,$18
	.db $00,$06
	.db $00,$00
BackgroundBlock_19:
	.db $00,$00
	.db $1F,$FF
	.db $67,$FF
	.db $39,$FE
	.db $3E,$7E
	.db $5F,$9E
	.db $6F,$E4
	.db $6F,$F8
	.db $77,$E8
	.db $7B,$D0
	.db $7B,$60
	.db $3D,$80
	.db $66,$00
	.db $18,$00
	.db $60,$00
	.db $00,$00
BackgroundBlock_20:
	.db $00,$00
	.db $FF,$FF
	.db $55,$55
	.db $00,$00
	.db $FF,$FF
	.db $BF,$FD
	.db $E0,$07
	.db $E5,$57
	.db $E2,$AF
	.db $E5,$57
	.db $BF,$FD
	.db $FF,$FF
	.db $00,$00
	.db $FF,$FF
	.db $55,$55
	.db $00,$00
BackgroundBlock_21:
	.db $4F,$F4
	.db $6B,$D6
	.db $4F,$F4
	.db $6C,$36
	.db $4C,$34
	.db $6D,$76
	.db $4C,$B4
	.db $6D,$76
	.db $4C,$B4
	.db $6D,$76
	.db $4C,$B4
	.db $6D,$76
	.db $4C,$B4
	.db $6F,$F6
	.db $4B,$D4
	.db $6F,$F6
BackgroundBlock_22:
	.db $07,$80
	.db $1F,$7F
	.db $3F,$7F
	.db $7F,$6F
	.db $7F,$7F
	.db $FF,$7F
	.db $FF,$7F
	.db $FF,$7F
	.db $FF,$7F
	.db $FF,$7F
	.db $FF,$7F
	.db $7F,$7F
	.db $7F,$6F
	.db $3F,$2A
	.db $1F,$55
	.db $07,$80
BackgroundBlock_23:
	.db $01,$E0
	.db $FA,$F8
	.db $FC,$FC
	.db $EA,$FE
	.db $FC,$FE
	.db $FA,$FD
	.db $F4,$FE
	.db $FA,$FD
	.db $F4,$FE
	.db $FA,$FD
	.db $F4,$FD
	.db $EA,$F6
	.db $54,$EA
	.db $AA,$F4
	.db $54,$C8
	.db $01,$A0
BackgroundBlock_24:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $41,$82
	.db $07,$E0
	.db $60,$06
	.db $6F,$F6
	.db $6F,$F6
	.db $60,$06
	.db $07,$E0
	.db $41,$82
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_25:
	.db $07,$E0
	.db $1F,$F8
	.db $3C,$3C
	.db $70,$0E
	.db $0C,$30
	.db $EA,$57
	.db $C6,$E2
	.db $C1,$C3
	.db $C3,$82
	.db $C7,$63
	.db $EA,$57
	.db $0C,$30
	.db $70,$0E
	.db $3C,$34
	.db $1F,$E8
	.db $06,$A0
BackgroundBlock_26:
	.db $00,$00
	.db $00,$FE
	.db $01,$02
	.db $02,$78
	.db $7A,$7A
	.db $4B,$00
	.db $73,$FE
	.db $73,$FC
	.db $73,$FA
	.db $6B,$D4
	.db $43,$02
	.db $6A,$78
	.db $02,$7A
	.db $01,$00
	.db $00,$AA
	.db $00,$00
BackgroundBlock_27:
	.db $00,$00
	.db $FF,$FF
	.db $00,$00
	.db $33,$33
	.db $00,$00
	.db $FF,$FF
	.db $FF,$FF
	.db $FF,$FF
	.db $FF,$FF
	.db $AA,$AA
	.db $55,$55
	.db $00,$00
	.db $33,$33
	.db $00,$00
	.db $AA,$AA
	.db $00,$00
BackgroundBlock_28:
	.db $00,$00
	.db $7F,$00
	.db $40,$80
	.db $5E,$40
	.db $5E,$5E
	.db $40,$D2
	.db $7E,$9C
	.db $7F,$5A
	.db $7E,$9C
	.db $75,$5A
	.db $40,$90
	.db $5E,$5A
	.db $5E,$40
	.db $40,$80
	.db $55,$00
	.db $00,$00
BackgroundBlock_29:
	.db $0F,$D0
	.db $2F,$E4
	.db $2F,$D4
	.db $2F,$E4
	.db $0F,$D0
	.db $00,$00
	.db $07,$A0
	.db $07,$C0
	.db $07,$A0
	.db $00,$00
	.db $01,$80
	.db $01,$80
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
BackgroundBlock_30:
	.db $0F,$D0
	.db $6F,$E6
	.db $6F,$D6
	.db $6F,$E6
	.db $0F,$D0
	.db $00,$00
	.db $07,$A0
	.db $07,$C0
	.db $07,$A0
	.db $00,$00
	.db $01,$80
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
BackgroundBlock_31:
	.db $0F,$D0
	.db $EF,$E7
	.db $EF,$D7
	.db $EF,$E7
	.db $0F,$D0
	.db $00,$00
	.db $07,$A0
	.db $07,$C0
	.db $07,$A0
	.db $00,$00
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
	.db $00,$00
BackgroundBlock_32:
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
	.db $01,$80
	.db $01,$80
	.db $00,$00
	.db $07,$A0
	.db $07,$C0
	.db $07,$A0
	.db $00,$00
	.db $0F,$D0
	.db $2F,$E4
	.db $2F,$D4
	.db $2F,$E4
	.db $0F,$D0
BackgroundBlock_33:
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
	.db $01,$80
	.db $00,$00
	.db $07,$A0
	.db $07,$C0
	.db $07,$A0
	.db $00,$00
	.db $0F,$D0
	.db $6F,$E6
	.db $6F,$D6
	.db $6F,$E6
	.db $0F,$D0
BackgroundBlock_34:
	.db $00,$00
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
	.db $00,$00
	.db $07,$A0
	.db $07,$C0
	.db $07,$A0
	.db $00,$00
	.db $0F,$D0
	.db $EF,$E7
	.db $EF,$D7
	.db $EF,$E7
	.db $0F,$D0
BackgroundBlock_35:
	.db $01,$E0
	.db $02,$D0
	.db $0F,$70
	.db $1F,$64
	.db $1C,$52
	.db $33,$D2
	.db $31,$A1
	.db $64,$01
	.db $64,$01
	.db $44,$01
	.db $42,$02
	.db $43,$02
	.db $81,$86
	.db $00,$CC
	.db $00,$58
	.db $00,$38
BackgroundBlock_36:
	.db $00,$01
	.db $00,$01
	.db $00,$02
	.db $00,$0C
	.db $00,$78
	.db $17,$C0
	.db $31,$00
	.db $39,$00
	.db $14,$00
	.db $2A,$00
	.db $14,$00
	.db $01,$00
	.db $10,$80
	.db $08,$80
	.db $08,$80
	.db $04,$40
BackgroundBlock_37:
	.db $00,$68
	.db $00,$50
	.db $00,$E0
	.db $00,$D0
	.db $01,$E0
	.db $01,$D0
	.db $02,$A8
	.db $03,$51
	.db $07,$AB
	.db $07,$D3
	.db $0B,$E9
	.db $1D,$D5
	.db $1D,$A8
	.db $3A,$EB
	.db $66,$D7
	.db $C1,$03
BackgroundBlock_38:
	.db $04,$40
	.db $04,$40
	.db $0C,$40
	.db $08,$80
	.db $19,$80
	.db $33,$00
	.db $C6,$00
	.db $AA,$00
	.db $D4,$00
	.db $A8,$00
	.db $DA,$00
	.db $A7,$00
	.db $9D,$00
	.db $3E,$80
	.db $C3,$20
	.db $78,$55
BackgroundBlock_39:
	.db $06,$5A
	.db $19,$6D
	.db $21,$6D
	.db $41,$6D
	.db $43,$6D
	.db $86,$ED
	.db $DD,$DD
	.db $73,$DB
	.db $0F,$3B
	.db $FC,$F7
	.db $63,$EE
	.db $1F,$9E
	.db $FC,$7D
	.db $33,$FB
	.db $8F,$E7
	.db $7F,$1E
BackgroundBlock_40:
	.db $00,$00
	.db $00,$00
	.db $80,$00
	.db $A0,$00
	.db $A0,$00
	.db $A0,$00
	.db $B0,$00
	.db $B0,$00
	.db $70,$00
	.db $68,$00
	.db $68,$00
	.db $E8,$00
	.db $D0,$00
	.db $D8,$00
	.db $30,$00
	.db $D0,$00
BackgroundBlock_41:
	.db $00,$FD
	.db $1F,$E3
	.db $07,$9F
	.db $00,$74
	.db $00,$03
	.db $00,$3F
	.db $00,$3F
	.db $00,$1E
	.db $00,$0F
	.db $00,$00
	.db $00,$1F
	.db $00,$1F
	.db $00,$0F
	.db $00,$73
	.db $01,$7C
	.db $DF,$AD
BackgroundBlock_42:
	.db $A0,$00
	.db $40,$00
	.db $80,$00
	.db $40,$00
	.db $80,$00
	.db $40,$00
	.db $80,$00
	.db $80,$00
	.db $21,$F0
	.db $D3,$0C
	.db $A3,$86
	.db $D5,$FC
	.db $A2,$D0
	.db $95,$20
	.db $2A,$C8
	.db $55,$B7
BackgroundBlock_43:
	.db $7B,$FF
	.db $FD,$BF
	.db $FE,$FF
	.db $FF,$7F
	.db $FF,$B7
	.db $FF,$DF
	.db $7F,$EF
	.db $00,$07
	.db $7F,$AA
	.db $FF,$F5
	.db $FF,$FA
	.db $7F,$F4
	.db $77,$FA
	.db $3B,$F4
	.db $1C,$D8
	.db $07,$E0
BackgroundBlock_44:
	.db $F1,$54
	.db $D8,$AA
	.db $FC,$55
	.db $FE,$2A
	.db $FB,$15
	.db $FF,$8A
	.db $81,$C4
	.db $60,$E0
	.db $C0,$70
	.db $90,$38
	.db $38,$5C
	.db $78,$EE
	.db $35,$67
	.db $0E,$A2
	.db $0F,$40
	.db $0F,$A0
BackgroundBlock_45:
	.db $17,$D0
	.db $3B,$D0
	.db $1D,$E8
	.db $00,$D8
	.db $00,$34
	.db $00,$0E
	.db $00,$06
	.db $00,$01
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_46:
	.db $FF,$FE
	.db $80,$00
	.db $BB,$BA
	.db $A2,$20
	.db $A2,$22
	.db $80,$00
	.db $BB,$BA
	.db $A2,$20
	.db $A2,$22
	.db $80,$00
	.db $BB,$BA
	.db $A2,$20
	.db $A2,$22
	.db $80,$00
	.db $AA,$AA
	.db $00,$00
BackgroundBlock_47:
	.db $FF,$FE
	.db $80,$00
	.db $BF,$FA
	.db $A0,$00
	.db $AA,$AA
	.db $A5,$50
	.db $AA,$AA
	.db $A5,$50
	.db $AA,$AA
	.db $A5,$50
	.db $AA,$AA
	.db $A5,$50
	.db $AA,$AA
	.db $80,$00
	.db $AA,$AA
	.db $00,$00
BackgroundBlock_48:
	.db $DF,$AD
	.db $01,$7C
	.db $00,$73
	.db $00,$0F
	.db $00,$1F
	.db $00,$1F
	.db $00,$00
	.db $00,$0F
	.db $00,$1E
	.db $00,$3F
	.db $00,$3F
	.db $00,$03
	.db $00,$74
	.db $07,$9F
	.db $1F,$E3
	.db $00,$FD
BackgroundBlock_49:
	.db $55,$B7
	.db $2A,$C8
	.db $95,$20
	.db $A2,$D0
	.db $D5,$FC
	.db $A3,$86
	.db $D3,$0C
	.db $21,$F0
	.db $80,$00
	.db $80,$00
	.db $40,$00
	.db $80,$00
	.db $40,$00
	.db $80,$00
	.db $40,$00
	.db $A0,$00
BackgroundBlock_50:
	.db $7F,$1E
	.db $8F,$E7
	.db $33,$FB
	.db $FC,$7D
	.db $1F,$9E
	.db $63,$EE
	.db $FC,$F7
	.db $0F,$3B
	.db $73,$DB
	.db $DD,$DD
	.db $86,$ED
	.db $43,$6D
	.db $41,$6D
	.db $21,$6D
	.db $19,$6D
	.db $06,$5A
BackgroundBlock_51:
	.db $D0,$00
	.db $30,$00
	.db $D8,$00
	.db $D0,$00
	.db $E8,$00
	.db $68,$00
	.db $68,$00
	.db $70,$00
	.db $B0,$00
	.db $B0,$00
	.db $A0,$00
	.db $A0,$00
	.db $A0,$00
	.db $80,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_52:
	.db $C1,$83
	.db $D1,$8B
	.db $C5,$A3
	.db $C1,$83
	.db $C0,$C6
	.db $C0,$C6
	.db $60,$66
	.db $60,$30
	.db $60,$0F
	.db $60,$00
	.db $20,$10
	.db $20,$20
	.db $20,$C0
	.db $40,$00
	.db $40,$00
	.db $80,$00
BackgroundBlock_53:
	.db $C1,$83
	.db $C9,$93
	.db $61,$03
	.db $62,$22
	.db $10,$02
	.db $08,$04
	.db $00,$18
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_54:
	.db $C1,$83
	.db $D5,$93
	.db $C1,$A3
	.db $6B,$06
	.db $63,$04
	.db $36,$08
	.db $30,$00
	.db $18,$00
	.db $0C,$00
	.db $27,$80
	.db $60,$E0
	.db $40,$00
	.db $40,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
BackgroundBlock_55:
	.db $C1,$A3
	.db $91,$03
	.db $85,$12
	.db $08,$81
	.db $00,$01
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_56:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $63,$8E
	.db $E6,$DB
	.db $66,$DB
	.db $66,$DB
	.db $66,$DB
	.db $66,$DB
	.db $66,$DB
	.db $66,$DB
	.db $66,$DB
	.db $F3,$8E
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_57:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $63,$CE
	.db $F3,$1B
	.db $B3,$1B
	.db $33,$1B
	.db $33,$9B
	.db $60,$DB
	.db $C0,$DB
	.db $C0,$DB
	.db $C2,$DB
	.db $F1,$8E
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_58:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $F3,$8E
	.db $C6,$DB
	.db $C6,$DB
	.db $C6,$DB
	.db $E6,$DB
	.db $36,$DB
	.db $36,$DB
	.db $36,$DB
	.db $B6,$DB
	.db $E3,$8E
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_59:
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$F4
BackgroundBlock_60:
	.db $80,$01
	.db $D5,$55
	.db $DA,$AB
	.db $00,$00
	.db $6D,$5A
	.db $6E,$B4
	.db $6F,$5A
	.db $6E,$B4
	.db $6F,$5A
	.db $6F,$B4
	.db $6F,$5A
	.db $6F,$B4
	.db $6F,$DA
	.db $6F,$B4
	.db $6F,$DA
	.db $6F,$F4
BackgroundBlock_61:
	.db $6F,$F4
	.db $6F,$DA
	.db $6F,$B4
	.db $6F,$DA
	.db $6F,$B4
	.db $6F,$5A
	.db $6F,$B4
	.db $6F,$5A
	.db $6E,$B4
	.db $6F,$5A
	.db $6E,$B4
	.db $6D,$5A
	.db $00,$00
	.db $DA,$AB
	.db $D5,$55
	.db $80,$01
BackgroundBlock_62:
	.db $35,$54
	.db $7F,$EA
	.db $00,$00
	.db $DC,$E7
	.db $DC,$E7
	.db $DC,$E7
	.db $00,$00
	.db $6F,$EA
	.db $6F,$F6
	.db $00,$00
	.db $2F,$D4
	.db $37,$EC
	.db $5B,$DA
	.db $4F,$56
	.db $33,$CC
	.db $80,$01
BackgroundBlock_63:
	.db $35,$54
	.db $7F,$EA
	.db $00,$00
	.db $B9,$CE
	.db $B9,$CE
	.db $B9,$CE
	.db $00,$00
	.db $6F,$EA
	.db $6F,$F6
	.db $00,$00
	.db $2F,$D4
	.db $37,$EC
	.db $5B,$DA
	.db $4F,$56
	.db $33,$CC
	.db $80,$01
BackgroundBlock_64:
	.db $35,$54
	.db $7F,$EA
	.db $00,$00
	.db $73,$9D
	.db $73,$9D
	.db $73,$9D
	.db $00,$00
	.db $6F,$EA
	.db $6F,$F6
	.db $00,$00
	.db $2F,$D4
	.db $37,$EC
	.db $5B,$DA
	.db $4F,$56
	.db $33,$CC
	.db $80,$01
BackgroundBlock_65:
	.db $35,$54
	.db $7F,$EA
	.db $00,$00
	.db $E7,$3B
	.db $E7,$3B
	.db $E7,$3B
	.db $00,$00
	.db $6F,$EA
	.db $6F,$F6
	.db $00,$00
	.db $2F,$D4
	.db $37,$EC
	.db $5B,$DA
	.db $4F,$56
	.db $33,$CC
	.db $80,$01
BackgroundBlock_66:
	.db $80,$01
	.db $33,$CC
	.db $4F,$56
	.db $5B,$DA
	.db $37,$EC
	.db $2F,$D4
	.db $00,$00
	.db $6F,$F6
	.db $6F,$EA
	.db $00,$00
	.db $E7,$3B
	.db $E7,$3B
	.db $E7,$3B
	.db $00,$00
	.db $7F,$EA
	.db $35,$54
BackgroundBlock_67:
	.db $80,$01
	.db $33,$CC
	.db $4F,$56
	.db $5B,$DA
	.db $37,$EC
	.db $2F,$D4
	.db $00,$00
	.db $6F,$F6
	.db $6F,$EA
	.db $00,$00
	.db $73,$9D
	.db $73,$9D
	.db $73,$9D
	.db $00,$00
	.db $7F,$EA
	.db $35,$54
BackgroundBlock_68:
	.db $80,$01
	.db $33,$CC
	.db $4F,$56
	.db $5B,$DA
	.db $37,$EC
	.db $2F,$D4
	.db $00,$00
	.db $6F,$F6
	.db $6F,$EA
	.db $00,$00
	.db $B9,$CE
	.db $B9,$CE
	.db $B9,$CE
	.db $00,$00
	.db $7F,$EA
	.db $35,$54
BackgroundBlock_69:
	.db $80,$01
	.db $33,$CC
	.db $4F,$56
	.db $5B,$DA
	.db $37,$EC
	.db $2F,$D4
	.db $00,$00
	.db $6F,$F6
	.db $6F,$EA
	.db $00,$00
	.db $DC,$E7
	.db $DC,$E7
	.db $DC,$E7
	.db $00,$00
	.db $7F,$EA
	.db $35,$54
BackgroundBlock_70:
	.db $01,$00
	.db $00,$00
	.db $03,$80
	.db $03,$80
	.db $00,$00
	.db $03,$80
	.db $07,$40
	.db $07,$80
	.db $07,$40
	.db $07,$80
	.db $07,$40
	.db $10,$10
	.db $17,$D0
	.db $3B,$B8
	.db $7B,$BC
	.db $79,$3C
BackgroundBlock_71:
	.db $79,$3C
	.db $7B,$BC
	.db $3B,$B8
	.db $17,$D0
	.db $10,$10
	.db $07,$40
	.db $07,$80
	.db $07,$40
	.db $07,$80
	.db $07,$40
	.db $03,$80
	.db $00,$00
	.db $03,$80
	.db $03,$80
	.db $00,$00
	.db $01,$00
BackgroundBlock_72:
	.db $00,$00
	.db $0F,$FE
	.db $3F,$7E
	.db $3F,$7E
	.db $7F,$BE
	.db $7F,$DC
	.db $7F,$DA
	.db $7F,$EC
	.db $1F,$E2
	.db $67,$F4
	.db $79,$FA
	.db $7E,$78
	.db $7F,$94
	.db $7F,$A6
	.db $7D,$58
	.db $00,$00
BackgroundBlock_73:
	.db $00,$00
	.db $7E,$F0
	.db $7E,$FC
	.db $7D,$FC
	.db $7D,$FE
	.db $7B,$FC
	.db $7B,$FA
	.db $77,$FC
	.db $77,$F2
	.db $6F,$EC
	.db $6F,$9A
	.db $5E,$74
	.db $5C,$FA
	.db $33,$F4
	.db $27,$AA
	.db $00,$00
BackgroundBlock_74:
	.db $00,$00
	.db $55,$E4
	.db $2F,$CC
	.db $5F,$3A
	.db $2E,$7A
	.db $59,$F6
	.db $37,$F6
	.db $4F,$EC
	.db $3F,$EE
	.db $5F,$DC
	.db $3F,$DA
	.db $7F,$BC
	.db $3F,$BA
	.db $3F,$74
	.db $0F,$6A
	.db $00,$00
BackgroundBlock_75:
	.db $00,$00
	.db $1F,$FE
	.db $67,$FE
	.db $39,$FE
	.db $1E,$7E
	.db $5F,$9C
	.db $6F,$E6
	.db $67,$F8
	.db $77,$FE
	.db $7B,$FC
	.db $7B,$FA
	.db $7D,$FC
	.db $7E,$FA
	.db $7E,$F4
	.db $7F,$68
	.db $00,$00
BackgroundBlock_76:
	.db $00,$00
	.db $DF,$FF
	.db $DF,$FF
	.db $DF,$FF
	.db $00,$00
	.db $6F,$FF
	.db $6F,$FF
	.db $6F,$FF
	.db $00,$00
	.db $1B,$FF
	.db $1B,$FF
	.db $1B,$FF
	.db $1B,$FF
	.db $1B,$FF
	.db $1B,$FF
	.db $1B,$FF
BackgroundBlock_77:
	.db $00,$00
	.db $FD,$55
	.db $FE,$AA
	.db $FD,$55
	.db $00,$00
	.db $FE,$AA
	.db $FD,$54
	.db $FE,$AA
	.db $00,$00
	.db $FE,$A8
	.db $FD,$50
	.db $FE,$A8
	.db $FD,$50
	.db $FA,$A8
	.db $F5,$50
	.db $AA,$A8
BackgroundBlock_78:
	.db $00,$00
	.db $EF,$FF
	.db $EE,$FF
	.db $EF,$FF
	.db $76,$FF
	.db $77,$FF
	.db $3B,$7F
	.db $00,$00
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
BackgroundBlock_79:
	.db $00,$00
	.db $F5,$55
	.db $FA,$AA
	.db $F5,$55
	.db $FA,$AA
	.db $F5,$56
	.db $EA,$A8
	.db $00,$00
	.db $55,$50
	.db $AA,$A0
	.db $D5,$50
	.db $EA,$A0
	.db $D5,$50
	.db $EA,$A0
	.db $D5,$50
	.db $EA,$A0
BackgroundBlock_80:
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $00,$00
	.db $37,$7F
	.db $37,$FF
	.db $37,$7F
	.db $00,$00
	.db $EE,$FF
	.db $EF,$FF
	.db $EE,$FF
	.db $00,$00
BackgroundBlock_81:
	.db $D5,$50
	.db $EA,$A0
	.db $D5,$50
	.db $EA,$A0
	.db $D5,$50
	.db $AA,$A0
	.db $55,$50
	.db $00,$00
	.db $D5,$54
	.db $EA,$A8
	.db $F5,$54
	.db $00,$00
	.db $F5,$55
	.db $FA,$AA
	.db $F5,$55
	.db $00,$00
BackgroundBlock_82:
	.db $FF,$7F
	.db $FF,$5F
	.db $FF,$7F
	.db $FF,$7F
	.db $7F,$7F
	.db $7F,$7F
	.db $7F,$7F
	.db $3F,$7F
	.db $3F,$7F
	.db $1F,$7F
	.db $0F,$7F
	.db $07,$7F
	.db $03,$7F
	.db $01,$5F
	.db $00,$7F
	.db $00,$0F
BackgroundBlock_83:
	.db $FE,$AB
	.db $FA,$D5
	.db $FE,$AA
	.db $FE,$D5
	.db $FE,$AA
	.db $FE,$D4
	.db $FE,$AA
	.db $FE,$D4
	.db $FE,$94
	.db $FE,$A8
	.db $FE,$D0
	.db $FE,$A0
	.db $FE,$C0
	.db $FA,$80
	.db $FE,$00
	.db $F0,$00
BackgroundBlock_84:
	.db $FF,$54
	.db $FF,$2B
	.db $FF,$57
	.db $FF,$00
	.db $7F,$7F
	.db $7F,$5F
	.db $7F,$7F
	.db $3F,$7F
	.db $3F,$7F
	.db $1F,$7F
	.db $0F,$7F
	.db $07,$7F
	.db $03,$7F
	.db $01,$7F
	.db $00,$7F
	.db $00,$0F
BackgroundBlock_85:
	.db $14,$AB
	.db $CA,$D5
	.db $E4,$AA
	.db $00,$D5
	.db $FE,$AA
	.db $FA,$D4
	.db $FE,$AA
	.db $FE,$D4
	.db $FE,$94
	.db $FE,$A8
	.db $FE,$D0
	.db $FE,$A0
	.db $FE,$C0
	.db $FE,$80
	.db $FE,$00
	.db $F0,$00
BackgroundBlock_86:
	.db $FF,$54
	.db $FF,$2B
	.db $FF,$57
	.db $FF,$24
	.db $7F,$48
	.db $7F,$28
	.db $7F,$48
	.db $3F,$00
	.db $3F,$7F
	.db $1F,$5F
	.db $0F,$7F
	.db $07,$7F
	.db $03,$7F
	.db $01,$7F
	.db $00,$7F
	.db $00,$0F
BackgroundBlock_87:
	.db $14,$AB
	.db $CA,$D5
	.db $E4,$AA
	.db $22,$D5
	.db $10,$AA
	.db $12,$D4
	.db $10,$AA
	.db $00,$D4
	.db $FE,$94
	.db $FA,$A8
	.db $FE,$D0
	.db $FE,$A0
	.db $FE,$C0
	.db $FE,$80
	.db $FE,$00
	.db $F0,$00
BackgroundBlock_88:
	.db $FF,$54
	.db $FF,$2B
	.db $FF,$57
	.db $FF,$24
	.db $7F,$48
	.db $7F,$28
	.db $7F,$48
	.db $3F,$28
	.db $3F,$44
	.db $1F,$23
	.db $0F,$54
	.db $07,$00
	.db $03,$7F
	.db $01,$5F
	.db $00,$7F
	.db $00,$0F
BackgroundBlock_89:
	.db $14,$AB
	.db $CA,$D5
	.db $E4,$AA
	.db $22,$D5
	.db $10,$AA
	.db $12,$D4
	.db $10,$AA
	.db $12,$D4
	.db $20,$94
	.db $C2,$A8
	.db $04,$D0
	.db $00,$A0
	.db $FE,$C0
	.db $FA,$80
	.db $FE,$00
	.db $F0,$00
BackgroundBlock_90:
	.db $FF,$FF
	.db $7F,$FF
	.db $3F,$FF
	.db $1F,$FF
	.db $0F,$FF
	.db $07,$E0
	.db $03,$F0
	.db $01,$F8
	.db $00,$FC
	.db $00,$7E
	.db $00,$3F
	.db $00,$1F
	.db $00,$0F
	.db $00,$07
	.db $00,$03
	.db $00,$01
BackgroundBlock_91:
	.db $FF,$DF
	.db $FF,$BF
	.db $FF,$1F
	.db $FE,$0F
	.db $FC,$0F
	.db $00,$0F
	.db $00,$0F
	.db $00,$0F
	.db $00,$0F
	.db $00,$0F
	.db $00,$0F
	.db $80,$0F
	.db $C0,$0F
	.db $E0,$0F
	.db $F0,$0F
	.db $F8,$0F
BackgroundBlock_92:
	.db $F0,$3F
	.db $E0,$7F
	.db $C0,$FF
	.db $81,$F8
	.db $83,$F0
	.db $87,$E0
	.db $8F,$FF
	.db $9F,$FF
	.db $BF,$FF
	.db $BE,$0F
	.db $BC,$1F
	.db $B8,$3F
	.db $BF,$FF
	.db $BF,$FF
	.db $BF,$FF
	.db $BF,$FE
BackgroundBlock_93:
	.db $F8,$01
	.db $FC,$03
	.db $FE,$07
	.db $3F,$0F
	.db $7E,$1F
	.db $FC,$3F
	.db $F8,$7F
	.db $F0,$FF
	.db $C1,$FF
	.db $E3,$F0
	.db $F7,$E0
	.db $EF,$C0
	.db $DF,$FF
	.db $BF,$FF
	.db $7F,$FF
	.db $FF,$FF
BackgroundBlock_94:
	.db $FF,$FB
	.db $FF,$F7
	.db $FF,$EF
	.db $FF,$DF
	.db $80,$3F
	.db $00,$7E
	.db $FE,$FF
	.db $FD,$FF
	.db $FB,$FF
	.db $07,$FF
	.db $0F,$CF
	.db $1F,$87
	.db $FF,$03
	.db $FE,$01
	.db $FC,$00
	.db $F8,$00
BackgroundBlock_95:
	.db $FF,$80
	.db $FF,$C1
	.db $FF,$E3
	.db $83,$F7
	.db $07,$EF
	.db $0F,$DF
	.db $FF,$BF
	.db $FF,$7E
	.db $FE,$FC
	.db $81,$F8
	.db $C3,$F0
	.db $E7,$E0
	.db $FF,$C1
	.db $FF,$83
	.db $FF,$07
	.db $7E,$0F
BackgroundBlock_96:
	.db $FF,$E0
	.db $FF,$F0
	.db $FF,$F8
	.db $E0,$FD
	.db $C1,$FB
	.db $83,$F7
	.db $07,$EF
	.db $0F,$DF
	.db $1F,$BF
	.db $3F,$7E
	.db $7E,$FC
	.db $FD,$F8
	.db $FB,$FF
	.db $F1,$FF
	.db $E0,$FF
	.db $C0,$7F
BackgroundBlock_97:
	.db $3F,$F8
	.db $7F,$FC
	.db $FF,$FE
	.db $F8,$3F
	.db $F0,$7E
	.db $E0,$FD
	.db $C1,$FB
	.db $83,$F7
	.db $07,$EF
	.db $0F,$DF
	.db $1F,$BF
	.db $3F,$7E
	.db $FE,$FD
	.db $FD,$FB
	.db $FB,$F7
	.db $F7,$EF
BackgroundBlock_98:
	.db $0F,$CF
	.db $1F,$8F
	.db $3F,$4F
	.db $7E,$EF
	.db $01,$FF
	.db $FB,$FF
	.db $F7,$FF
	.db $EF,$DF
	.db $DF,$8F
	.db $BF,$0F
	.db $7E,$0F
	.db $FC,$0F
	.db $FF,$FF
	.db $FF,$FF
	.db $FF,$FF
	.db $FF,$FF
BackgroundBlock_99:
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
BackgroundBlock_100:
	.db $FF,$EF
	.db $7F,$EF
	.db $3F,$EF
	.db $1F,$EF
	.db $0F,$EF
	.db $07,$EF
	.db $03,$EF
	.db $01,$EF
	.db $00,$0F
	.db $00,$7F
	.db $00,$3F
	.db $00,$1F
	.db $00,$0F
	.db $00,$07
	.db $00,$03
	.db $00,$01
BackgroundBlock_101:
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $80,$00
	.db $83,$ED
	.db $87,$DB
	.db $83,$36
	.db $86,$7D
	.db $8C,$FB
	.db $99,$B6
	.db $B3,$6F
	.db $A6,$DE
	.db $80,$00
	.db $80,$00
	.db $80,$00
BackgroundBlock_102:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $BC,$0F
	.db $78,$1E
	.db $C0,$30
	.db $E0,$7B
	.db $C0,$F6
	.db $01,$8D
	.db $03,$1B
	.db $06,$31
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_103:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $6E,$36
	.db $DF,$6D
	.db $36,$D8
	.db $61,$F1
	.db $D3,$63
	.db $B6,$C6
	.db $ED,$8C
	.db $DB,$19
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_104:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $FB,$71
	.db $F6,$FB
	.db $C1,$B6
	.db $9B,$6C
	.db $36,$DA
	.db $6D,$B6
	.db $DB,$7C
	.db $B6,$38
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_105:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $C0,$31
	.db $E0,$7F
	.db $C0,$D6
	.db $01,$8D
	.db $03,$1B
	.db $06,$36
	.db $0C,$6D
	.db $18,$DB
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_106:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $BC,$E3
	.db $7D,$F6
	.db $DB,$6D
	.db $B6,$1F
	.db $EC,$3E
	.db $D8,$6D
	.db $BE,$DB
	.db $1D,$B6
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_107:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $6D,$C7
	.db $DB,$EF
	.db $86,$D8
	.db $6D,$BC
	.db $DB,$78
	.db $B6,$C0
	.db $6D,$E0
	.db $DB,$C0
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_108:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $80,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_109:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $7F,$E0
	.db $3F,$C0
	.db $1F,$80
	.db $0F,$C0
	.db $07,$E0
	.db $03,$F0
	.db $01,$F8
	.db $00,$1D
BackgroundBlock_110:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $FF,$C0
	.db $7F,$80
	.db $3F,$00
	.db $7E,$00
	.db $FC,$00
	.db $F8,$00
BackgroundBlock_111:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$0F
	.db $00,$0F
BackgroundBlock_112:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $E0,$00
	.db $C0,$00
BackgroundBlock_113:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$50
	.db $00,$22
	.db $03,$05
	.db $07,$56
	.db $BB,$76
	.db $07,$56
	.db $03,$05
	.db $00,$22
	.db $00,$50
BackgroundBlock_114:
	.db $03,$C0
	.db $0F,$F0
	.db $1C,$38
	.db $3B,$1C
	.db $37,$0C
	.db $36,$0C
	.db $34,$04
	.db $34,$08
	.db $30,$04
	.db $34,$08
	.db $30,$04
	.db $30,$08
	.db $38,$14
	.db $1C,$28
	.db $0E,$D0
	.db $03,$40
BackgroundBlock_115:
	.db $03,$C0
	.db $07,$E0
	.db $0F,$F0
	.db $0C,$30
	.db $19,$18
	.db $1B,$18
	.db $1B,$18
	.db $1A,$08
	.db $18,$10
	.db $1A,$08
	.db $18,$10
	.db $18,$08
	.db $0C,$30
	.db $0F,$50
	.db $07,$A0
	.db $03,$40
BackgroundBlock_116:
	.db $01,$80
	.db $03,$C0
	.db $07,$E0
	.db $0E,$70
	.db $1C,$38
	.db $39,$1C
	.db $73,$0E
	.db $E7,$07
	.db $E0,$05
	.db $70,$0A
	.db $38,$14
	.db $1C,$28
	.db $0E,$50
	.db $06,$A0
	.db $03,$40
	.db $01,$80
BackgroundBlock_117:
	.db $01,$80
	.db $03,$40
	.db $07,$A0
	.db $0F,$50
	.db $1F,$A8
	.db $3F,$54
	.db $7F,$AA
	.db $FF,$55
	.db $AA,$01
	.db $55,$02
	.db $2A,$04
	.db $15,$08
	.db $0A,$10
	.db $05,$20
	.db $02,$40
	.db $01,$80
BackgroundBlock_118:
	.db $0F,$D0
	.db $08,$10
	.db $00,$00
	.db $17,$E8
	.db $2F,$F4
	.db $2F,$E8
	.db $2F,$D4
	.db $00,$00
	.db $5F,$EA
	.db $5F,$F4
	.db $5F,$EA
	.db $5F,$F4
	.db $5F,$EA
	.db $5F,$F4
	.db $5F,$EA
	.db $2F,$D4
BackgroundBlock_119:
	.db $00,$00
	.db $81,$02
	.db $6D,$6C
	.db $4B,$A4
	.db $1C,$70
	.db $7F,$FC
	.db $5E,$F4
	.db $2D,$68
	.db $ED,$6E
	.db $2D,$68
	.db $5E,$F4
	.db $7F,$FC
	.db $1C,$70
	.db $4B,$A4
	.db $6D,$6C
	.db $81,$02
BackgroundBlock_120:
	.db $00,$00
	.db $FF,$FF
	.db $3F,$FF
	.db $55,$55
	.db $00,$00
	.db $AA,$AA
	.db $55,$55
	.db $AA,$AA
	.db $55,$55
	.db $AA,$AA
	.db $55,$55
	.db $00,$00
	.db $FF,$FF
	.db $3F,$FF
	.db $55,$55
	.db $00,$00
BackgroundBlock_121:
	.db $7F,$FE
	.db $7F,$FC
	.db $60,$06
	.db $6D,$B4
	.db $69,$26
	.db $69,$24
	.db $60,$06
	.db $6F,$F4
	.db $6C,$06
	.db $60,$04
	.db $6D,$B6
	.db $69,$24
	.db $69,$26
	.db $60,$04
	.db $7F,$FE
	.db $55,$54
BackgroundBlock_122:
	.db $72,$AE
	.db $65,$4C
	.db $72,$AE
	.db $65,$4C
	.db $72,$AE
	.db $65,$4C
	.db $72,$AE
	.db $65,$4C
	.db $72,$AE
	.db $65,$4C
	.db $72,$AE
	.db $65,$4C
	.db $72,$AE
	.db $65,$4C
	.db $52,$AA
	.db $45,$48
BackgroundBlock_123:
	.db $00,$00
	.db $7E,$F8
	.db $9B,$F5
	.db $C7,$FE
	.db $70,$7D
	.db $FF,$6E
	.db $7F,$1D
	.db $EF,$7E
	.db $FE,$FD
	.db $BF,$FE
	.db $7F,$FD
	.db $DD,$F4
	.db $FF,$F9
	.db $6F,$FE
	.db $BF,$FD
	.db $FD,$FE
BackgroundBlock_124:
	.db $BF,$FD
	.db $DD,$FA
	.db $FB,$FD
	.db $7F,$FA
	.db $1F,$FC
	.db $6E,$F8
	.db $FF,$F5
	.db $F9,$FA
	.db $EF,$FD
	.db $BF,$FA
	.db $7B,$FC
	.db $FF,$FA
	.db $9F,$FD
	.db $7F,$FA
	.db $FB,$FD
	.db $BF,$FA
BackgroundBlock_125:
	.db $BF,$DD
	.db $DF,$FA
	.db $FF,$F5
	.db $77,$EA
	.db $BF,$FC
	.db $EF,$FA
	.db $F8,$FC
	.db $FF,$BA
	.db $AF,$F9
	.db $FF,$FA
	.db $7E,$FD
	.db $7F,$FA
	.db $9F,$F5
	.db $FF,$EA
	.db $F7,$FD
	.db $7F,$FA
BackgroundBlock_126:
	.db $EF,$FD
	.db $7E,$F8
	.db $9B,$F5
	.db $C7,$FE
	.db $70,$7D
	.db $FF,$6E
	.db $7F,$1D
	.db $EF,$7E
	.db $FE,$FD
	.db $BF,$FE
	.db $7F,$FD
	.db $DD,$F4
	.db $FF,$F9
	.db $6F,$FE
	.db $BF,$FD
	.db $FD,$FE
BackgroundBlock_127:
	.db $BF,$DD
	.db $DF,$FA
	.db $FF,$F5
	.db $77,$EA
	.db $BF,$FC
	.db $EF,$FA
	.db $F8,$FC
	.db $FF,$BA
	.db $AF,$F9
	.db $FF,$FA
	.db $7E,$FD
	.db $7F,$FA
	.db $9F,$F5
	.db $FF,$EA
	.db $F4,$0D
	.db $00,$00
BackgroundBlock_128:
	.db $00,$00
	.db $00,$00
	.db $00,$01
	.db $00,$03
	.db $00,$06
	.db $00,$04
	.db $00,$04
	.db $00,$0C
	.db $00,$39
	.db $00,$33
	.db $00,$F7
	.db $03,$F6
	.db $07,$9E
	.db $3E,$7A
	.db $7D,$E6
	.db $E1,$C3
BackgroundBlock_129:
	.db $00,$00
	.db $A0,$02
	.db $90,$12
	.db $2A,$46
	.db $60,$5B
	.db $72,$0D
	.db $6E,$F5
	.db $E6,$E6
	.db $C6,$66
	.db $0C,$63
	.db $5D,$71
	.db $18,$65
	.db $30,$E3
	.db $65,$CB
	.db $D1,$A3
	.db $C1,$83
BackgroundBlock_130:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $80,$00
	.db $C0,$00
	.db $60,$00
	.db $30,$00
	.db $BE,$00
	.db $9A,$00
	.db $9B,$60
	.db $70,$FC
	.db $6A,$C7
	.db $C0,$D3
BackgroundBlock_131:
	.db $00,$00
	.db $FF,$FF
	.db $7F,$F5
	.db $00,$00
	.db $0F,$C0
	.db $00,$00
	.db $07,$80
	.db $03,$00
	.db $C3,$00
	.db $C3,$00
	.db $DD,$00
	.db $CE,$00
	.db $D7,$00
	.db $DF,$00
	.db $C0,$00
	.db $C0,$00
BackgroundBlock_132:
	.db $00,$00
	.db $FF,$FF
	.db $55,$56
	.db $00,$00
	.db $03,$F0
	.db $00,$00
	.db $01,$E0
	.db $00,$C0
	.db $00,$C3
	.db $00,$C2
	.db $00,$BB
	.db $00,$72
	.db $00,$EB
	.db $00,$FA
	.db $00,$03
	.db $00,$02
BackgroundBlock_133:
	.db $07,$00
	.db $1F,$78
	.db $3F,$34
	.db $7F,$7A
	.db $7F,$34
	.db $FF,$7A
	.db $FF,$34
	.db $FE,$7A
	.db $00,$34
	.db $45,$7A
	.db $6F,$F4
	.db $6F,$FA
	.db $6F,$F4
	.db $6F,$FA
	.db $6F,$F4
	.db $6F,$FA
BackgroundBlock_134:
	.db $00,$E0
	.db $2E,$F8
	.db $6E,$FC
	.db $6E,$FE
	.db $6E,$FE
	.db $6E,$FF
	.db $6E,$FF
	.db $6E,$7F
	.db $6E,$00
	.db $6E,$AA
	.db $6F,$D4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
BackgroundBlock_135:
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
	.db $6F,$F4
	.db $6F,$EA
BackgroundBlock_136:
	.db $00,$00
	.db $FF,$FF
	.db $80,$00
	.db $95,$55
	.db $AA,$AA
	.db $95,$55
	.db $AA,$AA
	.db $95,$55
	.db $AA,$AA
	.db $95,$55
	.db $AA,$AA
	.db $95,$55
	.db $AA,$AA
	.db $95,$55
	.db $AA,$AA
	.db $95,$55
BackgroundBlock_137:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$1F
	.db $00,$00
	.db $00,$3F
	.db $00,$00
	.db $00,$7F
	.db $00,$7F
	.db $00,$70
	.db $00,$78
	.db $00,$7C
	.db $00,$7E
	.db $00,$FF
	.db $1F,$FD
BackgroundBlock_138:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $A8,$00
	.db $00,$00
	.db $D4,$00
	.db $00,$00
	.db $EA,$00
	.db $F4,$00
	.db $0A,$00
	.db $14,$00
	.db $2A,$00
	.db $74,$00
	.db $EA,$00
	.db $55,$F8
BackgroundBlock_139:
	.db $00,$00
	.db $FF,$FD
	.db $F3,$CA
	.db $F3,$CD
	.db $F3,$CA
	.db $E1,$CD
	.db $DE,$CA
	.db $E1,$CD
	.db $F3,$CA
	.db $F3,$85
	.db $F3,$7A
	.db $F3,$85
	.db $F3,$CA
	.db $F3,$C5
	.db $FF,$EA
	.db $00,$00
BackgroundBlock_140:
	.db $0E,$C0
	.db $3E,$50
	.db $7E,$AC
	.db $FE,$55
	.db $00,$00
	.db $FF,$FF
	.db $7F,$FC
	.db $0F,$E0
	.db $00,$00
	.db $77,$C0
	.db $EF,$BA
	.db $5F,$00
	.db $00,$00
	.db $7B,$00
	.db $FB,$6A
	.db $7B,$00
BackgroundBlock_141:
	.db $06,$E0
	.db $1F,$F8
	.db $3E,$F4
	.db $7F,$FA
	.db $00,$00
	.db $FE,$FD
	.db $FF,$FA
	.db $FD,$F5
	.db $F7,$FA
	.db $5F,$F5
	.db $FF,$EA
	.db $00,$00
	.db $7F,$EA
	.db $3F,$D4
	.db $1F,$68
	.db $06,$A0
BackgroundBlock_142:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $07,$E0
	.db $04,$20
	.db $70,$0A
	.db $75,$6C
	.db $72,$AA
	.db $70,$0E
	.db $04,$20
	.db $06,$A0
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_143:
	.db $00,$00
	.db $03,$C0
	.db $01,$80
	.db $00,$00
	.db $07,$E0
	.db $04,$20
	.db $70,$0A
	.db $75,$6C
	.db $72,$AA
	.db $70,$0E
	.db $04,$20
	.db $06,$A0
	.db $00,$00
	.db $01,$80
	.db $03,$C0
	.db $00,$00
BackgroundBlock_144:
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
	.db $0D,$B0
	.db $09,$00
	.db $09,$90
	.db $09,$00
	.db $09,$90
	.db $0D,$30
	.db $00,$00
	.db $03,$40
	.db $03,$80
	.db $03,$40
	.db $00,$00
BackgroundBlock_145:
	.db $37,$F4
	.db $6F,$FA
	.db $6F,$FA
	.db $6F,$F4
	.db $6F,$FA
	.db $6F,$F4
	.db $40,$02
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
BackgroundBlock_146:
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$F4
	.db $37,$E8
	.db $37,$D4
	.db $37,$E8
	.db $37,$D4
	.db $37,$E8
	.db $37,$D4
	.db $37,$A8
	.db $37,$54
BackgroundBlock_147:
	.db $00,$00
	.db $DF,$FF
	.db $DF,$F5
	.db $00,$00
	.db $77,$EA
	.db $00,$00
	.db $1B,$E8
	.db $1B,$F0
	.db $1B,$E8
	.db $1B,$F0
	.db $1B,$E8
	.db $1B,$F0
	.db $1B,$E8
	.db $00,$00
	.db $77,$EA
	.db $EF,$55
BackgroundBlock_148:
	.db $4F,$F4
	.db $F3,$F9
	.db $3C,$F5
	.db $CF,$39
	.db $73,$CC
	.db $28,$F0
	.db $35,$3C
	.db $2A,$8F
	.db $35,$57
	.db $2A,$AB
	.db $35,$53
	.db $6A,$AB
	.db $D5,$53
	.db $00,$00
	.db $FF,$FF
	.db $3F,$FC
BackgroundBlock_149:
	.db $00,$00
	.db $80,$00
	.db $B0,$00
	.db $B8,$00
	.db $78,$00
	.db $20,$00
	.db $0C,$00
	.db $3C,$00
	.db $5C,$00
	.db $60,$00
	.db $78,$00
	.db $70,$00
	.db $40,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_150:
	.db $C0,$03
	.db $FF,$FF
	.db $00,$00
	.db $6F,$F6
	.db $4B,$D4
	.db $6F,$F6
	.db $4F,$F4
	.db $6F,$F6
	.db $4F,$F4
	.db $6F,$F6
	.db $4F,$F4
	.db $6F,$F6
	.db $4F,$F4
	.db $6B,$D6
	.db $4F,$F4
	.db $6F,$F6
BackgroundBlock_151:
	.db $00,$00
	.db $00,$01
	.db $00,$0D
	.db $00,$1D
	.db $00,$1E
	.db $00,$04
	.db $00,$30
	.db $00,$3C
	.db $00,$3A
	.db $00,$06
	.db $00,$1E
	.db $00,$0E
	.db $00,$02
	.db $00,$00
	.db $00,$00
	.db $00,$00
BackgroundBlock_152:
	.db $2F,$F2
	.db $9F,$CF
	.db $AF,$3C
	.db $9C,$F3
	.db $33,$CE
	.db $0F,$14
	.db $3C,$AC
	.db $F1,$54
	.db $EA,$AC
	.db $D5,$54
	.db $CA,$AC
	.db $D5,$56
	.db $CA,$AB
	.db $00,$00
	.db $FF,$FF
	.db $3F,$FC
BackgroundBlock_153:
	.db $6F,$F6
	.db $4F,$F4
	.db $6B,$D6
	.db $4F,$F4
	.db $6F,$F6
	.db $4F,$F4
	.db $6F,$F6
	.db $4F,$F4
	.db $6F,$F6
	.db $4F,$F4
	.db $6F,$F6
	.db $4B,$D4
	.db $6F,$F6
	.db $00,$00
	.db $FF,$FF
	.db $C0,$03
BackgroundBlock_154:
	.db $00,$00
	.db $7F,$FF
	.db $5F,$FF
	.db $60,$00
	.db $60,$03
	.db $60,$0C
	.db $6C,$30
	.db $63,$00
	.db $60,$C0
	.db $6C,$30
	.db $60,$0C
	.db $60,$03
	.db $60,$00
	.db $5F,$FF
	.db $55,$55
	.db $00,$00
BackgroundBlock_155:
	.db $00,$00
	.db $FF,$FF
	.db $FF,$FF
	.db $00,$00
	.db $C0,$03
	.db $30,$0C
	.db $0C,$30
	.db $03,$00
	.db $00,$C0
	.db $0C,$30
	.db $30,$0C
	.db $C0,$03
	.db $00,$00
	.db $FF,$FF
	.db $55,$55
	.db $00,$00
BackgroundBlock_156:
	.db $00,$00
	.db $FF,$FE
	.db $FF,$FA
	.db $00,$06
	.db $C0,$06
	.db $30,$06
	.db $0C,$34
	.db $00,$C6
	.db $03,$04
	.db $0C,$32
	.db $30,$04
	.db $C0,$02
	.db $00,$04
	.db $FF,$FA
	.db $55,$54
	.db $00,$00
BackgroundBlock_157:
	.db $00,$00
	.db $7F,$FE
	.db $5F,$F8
	.db $60,$06
	.db $62,$44
	.db $62,$46
	.db $61,$04
	.db $61,$06
	.db $60,$84
	.db $60,$86
	.db $62,$44
	.db $62,$46
	.db $64,$24
	.db $64,$26
	.db $68,$14
	.db $68,$16
BackgroundBlock_158:
	.db $68,$14
	.db $68,$16
	.db $64,$24
	.db $64,$26
	.db $62,$44
	.db $62,$46
	.db $61,$04
	.db $61,$06
	.db $60,$84
	.db $60,$86
	.db $62,$44
	.db $62,$46
	.db $64,$24
	.db $64,$26
	.db $68,$14
	.db $68,$16
BackgroundBlock_159:
	.db $68,$14
	.db $68,$16
	.db $64,$24
	.db $64,$26
	.db $62,$44
	.db $62,$46
	.db $60,$84
	.db $60,$86
	.db $61,$04
	.db $61,$06
	.db $62,$44
	.db $62,$46
	.db $60,$04
	.db $5F,$AA
	.db $7D,$54
	.db $00,$00
BackgroundBlock_160:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$01
	.db $00,$01
	.db $00,$01
	.db $00,$00
	.db $00,$00
	.db $00,$04
	.db $00,$08
	.db $00,$10
	.db $00,$10
	.db $00,$20
	.db $00,$20
	.db $00,$20
BackgroundBlock_161:
	.db $20,$00
	.db $40,$00
	.db $80,$00
	.db $80,$00
	.db $08,$00
	.db $04,$00
	.db $02,$00
	.db $83,$00
	.db $C1,$00
	.db $41,$00
	.db $61,$00
	.db $21,$00
	.db $32,$00
	.db $18,$00
	.db $0C,$00
	.db $34,$00
BackgroundBlock_162:
	.db $00,$20
	.db $00,$13
	.db $00,$1A
	.db $00,$0C
	.db $00,$36
	.db $00,$76
	.db $00,$63
	.db $00,$C3
	.db $00,$C3
	.db $00,$C6
	.db $00,$AE
	.db $00,$E4
	.db $00,$D0
	.db $00,$68
	.db $00,$74
	.db $00,$BD
BackgroundBlock_163:
	.db $C6,$00
	.db $06,$00
	.db $02,$00
	.db $03,$00
	.db $02,$00
	.db $03,$00
	.db $02,$00
	.db $07,$00
	.db $06,$00
	.db $0D,$00
	.db $0A,$00
	.db $1E,$00
	.db $34,$00
	.db $7C,$00
	.db $E8,$00
	.db $F0,$00
BackgroundBlock_164:
	.db $03,$BB
	.db $0F,$D7
	.db $1F,$EF
	.db $1F,$EF
	.db $3F,$9F
	.db $3F,$3F
	.db $3E,$7F
	.db $1E,$FF
	.db $1A,$FE
	.db $0D,$7D
	.db $0B,$BE
	.db $07,$BD
	.db $0F,$B2
	.db $1F,$69
	.db $7E,$16
	.db $E8,$C0
BackgroundBlock_165:
	.db $D0,$00
	.db $F3,$00
	.db $A5,$C0
	.db $A9,$A0
	.db $D7,$50
	.db $8F,$A0
	.db $57,$D0
	.db $4F,$E8
	.db $4F,$D0
	.db $AB,$E8
	.db $A5,$D0
	.db $52,$E8
	.db $A9,$90
	.db $54,$60
	.db $AA,$90
	.db $41,$5A
BackgroundBlock_166:
	.db $00,$00
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $0D,$FF
	.db $0D,$DF
	.db $00,$00
	.db $3B,$7F
	.db $77,$FF
	.db $76,$FF
	.db $EF,$FF
	.db $EE,$FF
	.db $EF,$FF
	.db $00,$00
BackgroundBlock_167:
	.db $00,$00
	.db $D5,$50
	.db $EA,$A0
	.db $D5,$50
	.db $EA,$A0
	.db $D5,$50
	.db $AA,$A0
	.db $55,$50
	.db $00,$00
	.db $EA,$A8
	.db $F5,$56
	.db $FA,$AA
	.db $F5,$55
	.db $FA,$AA
	.db $F5,$55
	.db $00,$00
BackgroundBlock_168:
	.db $01,$80
	.db $FD,$3F
	.db $FD,$BF
	.db $55,$15
	.db $01,$80
	.db $07,$E0
	.db $04,$20
	.db $F5,$6F
	.db $54,$A5
	.db $05,$60
	.db $07,$E0
	.db $01,$80
	.db $FD,$3F
	.db $A9,$AA
	.db $55,$35
	.db $01,$80
BackgroundBlock_169:
	.db $61,$0C
	.db $71,$8A
	.db $61,$0C
	.db $71,$8A
	.db $60,$0C
	.db $77,$EA
	.db $04,$20
	.db $FD,$7F
	.db $AC,$B5
	.db $05,$60
	.db $67,$EE
	.db $70,$0A
	.db $61,$0C
	.db $71,$8A
	.db $61,$0C
	.db $71,$8A
; sets of 2x2 attrbiutes for each block. Indexed by block number.
; BlockAttribs_0
BackgroundBlockAttribs:
	.db $00,$00
	.db $00,$00
; BlockAttribs_1
	.db $43,$43
	.db $42,$43
; BlockAttribs_2
	.db $43,$42
	.db $42,$43
; BlockAttribs_3
	.db $43,$42
	.db $42,$43
; BlockAttribs_4
	.db $43,$42
	.db $43,$43
; BlockAttribs_5
	.db $43,$42
	.db $42,$43
; BlockAttribs_6
	.db $00,$44
	.db $44,$44
; BlockAttribs_7
	.db $44,$04
	.db $44,$04
; BlockAttribs_8
	.db $04,$00
	.db $04,$04
; BlockAttribs_9
	.db $47,$45
	.db $47,$45
; BlockAttribs_10
	.db $44,$04
	.db $44,$04
; BlockAttribs_11
	.db $47,$45
	.db $47,$45
; BlockAttribs_12
	.db $42,$43
	.db $43,$42
; BlockAttribs_13
	.db $00,$00
	.db $43,$42
; BlockAttribs_14
	.db $42,$43
	.db $43,$42
; BlockAttribs_15
	.db $00,$00
	.db $43,$42
; BlockAttribs_16
	.db $47,$45
	.db $47,$45
; BlockAttribs_17
	.db $47,$45
	.db $47,$45
; BlockAttribs_18
	.db $47,$45
	.db $47,$45
; BlockAttribs_19
	.db $47,$45
	.db $47,$45
; BlockAttribs_20
	.db $46,$46
	.db $06,$06
; BlockAttribs_21
	.db $46,$06
	.db $46,$06
; BlockAttribs_22
	.db $47,$45
	.db $47,$05
; BlockAttribs_23
	.db $45,$07
	.db $05,$07
; BlockAttribs_24
	.db $47,$46
	.db $06,$06
; BlockAttribs_25
	.db $43,$43
	.db $42,$42
; BlockAttribs_26
	.db $43,$43
	.db $42,$42
; BlockAttribs_27
	.db $43,$43
	.db $42,$42
; BlockAttribs_28
	.db $43,$43
	.db $42,$42
; BlockAttribs_29
	.db $47,$07
	.db $47,$07
; BlockAttribs_30
	.db $47,$07
	.db $47,$07
; BlockAttribs_31
	.db $47,$07
	.db $47,$07
; BlockAttribs_32
	.db $47,$07
	.db $47,$07
; BlockAttribs_33
	.db $47,$07
	.db $47,$07
; BlockAttribs_34
	.db $47,$07
	.db $47,$07
; BlockAttribs_35
	.db $44,$44
	.db $44,$44
; BlockAttribs_36
	.db $04,$04
	.db $04,$04
; BlockAttribs_37
	.db $44,$44
	.db $44,$44
; BlockAttribs_38
	.db $04,$04
	.db $04,$04
; BlockAttribs_39
	.db $47,$46
	.db $46,$46
; BlockAttribs_40
	.db $06,$00
	.db $06,$00
; BlockAttribs_41
	.db $06,$06
	.db $47,$46
; BlockAttribs_42
	.db $06,$00
	.db $06,$06
; BlockAttribs_43
	.db $47,$46
	.db $45,$05
; BlockAttribs_44
	.db $46,$06
	.db $46,$06
; BlockAttribs_45
	.db $46,$47
	.db $00,$00
; BlockAttribs_46
	.db $05,$44
	.db $44,$04
; BlockAttribs_47
	.db $05,$04
	.db $44,$04
; BlockAttribs_48
	.db $47,$06
	.db $06,$06
; BlockAttribs_49
	.db $06,$06
	.db $06,$00
; BlockAttribs_50
	.db $46,$46
	.db $47,$46
; BlockAttribs_51
	.db $06,$00
	.db $06,$00
; BlockAttribs_52
	.db $43,$42
	.db $42,$43
; BlockAttribs_53
	.db $43,$42
	.db $00,$00
; BlockAttribs_54
	.db $43,$42
	.db $42,$43
; BlockAttribs_55
	.db $43,$42
	.db $00,$00
; BlockAttribs_56
	.db $47,$47
	.db $47,$47
; BlockAttribs_57
	.db $47,$47
	.db $47,$47
; BlockAttribs_58
	.db $47,$47
	.db $47,$47
; BlockAttribs_59
	.db $45,$04
	.db $45,$04
; BlockAttribs_60
	.db $45,$04
	.db $45,$04
; BlockAttribs_61
	.db $45,$04
	.db $45,$04
; BlockAttribs_62
	.db $47,$47
	.db $47,$47
; BlockAttribs_63
	.db $47,$47
	.db $47,$47
; BlockAttribs_64
	.db $47,$47
	.db $47,$47
; BlockAttribs_65
	.db $47,$47
	.db $47,$47
; BlockAttribs_66
	.db $47,$47
	.db $47,$47
; BlockAttribs_67
	.db $47,$47
	.db $47,$47
; BlockAttribs_68
	.db $47,$47
	.db $47,$47
; BlockAttribs_69
	.db $47,$47
	.db $47,$47
; BlockAttribs_70
	.db $47,$45
	.db $47,$45
; BlockAttribs_71
	.db $47,$45
	.db $47,$45
; BlockAttribs_72
	.db $47,$45
	.db $47,$05
; BlockAttribs_73
	.db $47,$45
	.db $47,$05
; BlockAttribs_74
	.db $47,$45
	.db $47,$05
; BlockAttribs_75
	.db $47,$45
	.db $47,$05
; BlockAttribs_76
	.db $47,$46
	.db $47,$46
; BlockAttribs_77
	.db $06,$06
	.db $06,$06
; BlockAttribs_78
	.db $47,$45
	.db $45,$44
; BlockAttribs_79
	.db $44,$04
	.db $04,$04
; BlockAttribs_80
	.db $45,$44
	.db $47,$05
; BlockAttribs_81
	.db $04,$04
	.db $44,$04
; BlockAttribs_82
	.db $47,$07
	.db $47,$07
; BlockAttribs_83
	.db $07,$07
	.db $07,$07
; BlockAttribs_84
	.db $47,$07
	.db $47,$07
; BlockAttribs_85
	.db $07,$07
	.db $07,$07
; BlockAttribs_86
	.db $47,$07
	.db $47,$07
; BlockAttribs_87
	.db $07,$07
	.db $07,$07
; BlockAttribs_88
	.db $47,$07
	.db $47,$07
; BlockAttribs_89
	.db $07,$07
	.db $07,$07
; BlockAttribs_90
	.db $47,$47
	.db $00,$46
; BlockAttribs_91
	.db $46,$46
	.db $06,$06
; BlockAttribs_92
	.db $46,$46
	.db $06,$06
; BlockAttribs_93
	.db $46,$46
	.db $06,$06
; BlockAttribs_94
	.db $46,$46
	.db $06,$06
; BlockAttribs_95
	.db $46,$46
	.db $06,$06
; BlockAttribs_96
	.db $46,$46
	.db $06,$06
; BlockAttribs_97
	.db $46,$46
	.db $06,$06
; BlockAttribs_98
	.db $46,$46
	.db $06,$06
; BlockAttribs_99
	.db $46,$00
	.db $06,$00
; BlockAttribs_100
	.db $06,$06
	.db $00,$06
; BlockAttribs_101
	.db $06,$46
	.db $06,$06
; BlockAttribs_102
	.db $46,$46
	.db $06,$06
; BlockAttribs_103
	.db $46,$46
	.db $06,$06
; BlockAttribs_104
	.db $46,$46
	.db $06,$06
; BlockAttribs_105
	.db $46,$46
	.db $06,$06
; BlockAttribs_106
	.db $46,$46
	.db $06,$06
; BlockAttribs_107
	.db $46,$46
	.db $06,$06
; BlockAttribs_108
	.db $46,$00
	.db $00,$00
; BlockAttribs_109
	.db $00,$00
	.db $47,$47
; BlockAttribs_110
	.db $00,$00
	.db $47,$47
; BlockAttribs_111
	.db $00,$00
	.db $00,$47
; BlockAttribs_112
	.db $00,$00
	.db $47,$00
; BlockAttribs_113
	.db $00,$47
	.db $47,$47
; BlockAttribs_114
	.db $45,$04
	.db $45,$04
; BlockAttribs_115
	.db $43,$42
	.db $43,$42
; BlockAttribs_116
	.db $47,$46
	.db $47,$46
; BlockAttribs_117
	.db $45,$05
	.db $45,$05
; BlockAttribs_118
	.db $47,$46
	.db $47,$46
; BlockAttribs_119
	.db $47,$07
	.db $47,$07
; BlockAttribs_120
	.db $44,$44
	.db $04,$04
; BlockAttribs_121
	.db $45,$44
	.db $04,$04
; BlockAttribs_122
	.db $44,$04
	.db $44,$04
; BlockAttribs_123
	.db $47,$45
	.db $47,$45
; BlockAttribs_124
	.db $47,$45
	.db $47,$45
; BlockAttribs_125
	.db $47,$45
	.db $47,$45
; BlockAttribs_126
	.db $47,$45
	.db $47,$45
; BlockAttribs_127
	.db $47,$45
	.db $47,$45
; BlockAttribs_128
	.db $00,$42
	.db $42,$43
; BlockAttribs_129
	.db $43,$42
	.db $42,$43
; BlockAttribs_130
	.db $43,$00
	.db $42,$43
; BlockAttribs_131
	.db $47,$47
	.db $47,$00
; BlockAttribs_132
	.db $47,$07
	.db $00,$07
; BlockAttribs_133
	.db $46,$04
	.db $44,$04
; BlockAttribs_134
	.db $44,$06
	.db $44,$04
; BlockAttribs_135
	.db $44,$04
	.db $44,$04
; BlockAttribs_136
	.db $44,$04
	.db $44,$04
; BlockAttribs_137
	.db $00,$47
	.db $47,$47
; BlockAttribs_138
	.db $47,$00
	.db $47,$07
; BlockAttribs_139
	.db $47,$45
	.db $47,$45
; BlockAttribs_140
	.db $47,$47
	.db $47,$47
; BlockAttribs_141
	.db $47,$07
	.db $07,$07
; BlockAttribs_142
	.db $47,$07
	.db $07,$07
; BlockAttribs_143
	.db $47,$07
	.db $07,$07
; BlockAttribs_144
	.db $47,$07
	.db $47,$07
; BlockAttribs_145
	.db $44,$04
	.db $44,$04
; BlockAttribs_146
	.db $44,$04
	.db $44,$04
; BlockAttribs_147
	.db $44,$04
	.db $44,$04
; BlockAttribs_148
	.db $47,$07
	.db $47,$07
; BlockAttribs_149
	.db $07,$00
	.db $07,$00
; BlockAttribs_150
	.db $47,$46
	.db $46,$06
; BlockAttribs_151
	.db $00,$47
	.db $00,$47
; BlockAttribs_152
	.db $47,$07
	.db $47,$07
; BlockAttribs_153
	.db $46,$06
	.db $46,$06
; BlockAttribs_154
	.db $44,$44
	.db $04,$04
; BlockAttribs_155
	.db $44,$44
	.db $04,$04
; BlockAttribs_156
	.db $44,$44
	.db $04,$04
; BlockAttribs_157
	.db $44,$04
	.db $44,$04
; BlockAttribs_158
	.db $44,$04
	.db $44,$04
; BlockAttribs_159
	.db $44,$04
	.db $44,$04
; BlockAttribs_160
	.db $00,$47
	.db $00,$47
; BlockAttribs_161
	.db $45,$00
	.db $45,$00
; BlockAttribs_162
	.db $00,$45
	.db $00,$44
; BlockAttribs_163
	.db $44,$00
	.db $44,$00
; BlockAttribs_164
	.db $45,$44
	.db $45,$44
; BlockAttribs_165
	.db $04,$04
	.db $04,$04
; BlockAttribs_166
	.db $45,$44
	.db $47,$45
; BlockAttribs_167
	.db $04,$04
	.db $44,$04
; BlockAttribs_168
	.db $45,$45
	.db $44,$44
; BlockAttribs_169
	.db $45,$44
	.db $45,$44
ParticleSprite_0:
	.db $C0,$00
	.db $E0,$00
	.db $14,$00
	.db $77,$00
	.db $14,$00
	.db $E0,$00
	.db $C0,$00
	.db $00,$00
ParticleSprite_1:
	.db $30,$00
	.db $38,$00
	.db $05,$00
	.db $1D,$C0
	.db $05,$00
	.db $38,$00
	.db $30,$00
	.db $00,$00
ParticleSprite_2:
	.db $0C,$00
	.db $0E,$00
	.db $01,$40
	.db $07,$70
	.db $01,$40
	.db $0E,$00
	.db $0C,$00
	.db $00,$00
ParticleSprite_3:
	.db $03,$00
	.db $03,$80
	.db $00,$50
	.db $01,$DC
	.db $00,$50
	.db $03,$80
	.db $03,$00
	.db $00,$00
ParticleSprite_4:
	.db $00,$00
	.db $03,$00
	.db $07,$00
	.db $28,$00
	.db $EE,$00
	.db $28,$00
	.db $07,$00
	.db $03,$00
ParticleSprite_5:
	.db $00,$00
	.db $00,$C0
	.db $01,$C0
	.db $0A,$00
	.db $3B,$80
	.db $0A,$00
	.db $01,$C0
	.db $00,$C0
ParticleSprite_6:
	.db $00,$00
	.db $00,$30
	.db $00,$70
	.db $02,$80
	.db $0E,$E0
	.db $02,$80
	.db $00,$70
	.db $00,$30
ParticleSprite_7:
	.db $00,$00
	.db $00,$0C
	.db $00,$1C
	.db $00,$A0
	.db $03,$B8
	.db $00,$A0
	.db $00,$1C
	.db $00,$0C
ParticleSprite_8:
	.db $1D,$10
	.db $7B,$84
	.db $7E,$A1
	.db $FD,$48
	.db $FE,$81
	.db $FD,$50
	.db $3A,$82
	.db $35,$08
ParticleSprite_9:
	.db $07,$40
	.db $5E,$E2
	.db $1F,$A0
	.db $BF,$54
	.db $3F,$A0
	.db $3F,$52
	.db $0E,$A4
	.db $2D,$40
ParticleSprite_10:
	.db $01,$D4
	.db $27,$B8
	.db $07,$E9
	.db $4F,$D4
	.db $0F,$E8
	.db $2F,$D5
	.db $03,$A8
	.db $03,$50
ParticleSprite_11:
	.db $00,$74
	.db $45,$EE
	.db $11,$FA
	.db $03,$F5
	.db $AB,$FA
	.db $03,$F5
	.db $08,$EA
	.db $12,$D4
ParticleSprite_12:
	.db $08,$00
	.db $49,$00
	.db $1C,$00
	.db $FF,$80
	.db $1C,$00
	.db $1C,$00
	.db $49,$00
	.db $08,$00
ParticleSprite_13:
	.db $02,$00
	.db $12,$40
	.db $17,$40
	.db $2D,$A0
	.db $07,$00
	.db $07,$80
	.db $12,$40
	.db $02,$00
ParticleSprite_14:
	.db $00,$80
	.db $06,$90
	.db $01,$C0
	.db $0E,$D8
	.db $01,$80
	.db $03,$C8
	.db $04,$90
	.db $00,$80
ParticleSprite_15:
	.db $00,$20
	.db $01,$28
	.db $00,$70
	.db $03,$EE
	.db $00,$30
	.db $01,$74
	.db $00,$20
	.db $00,$20
ParticleSprite_16:
	.db $18,$00
	.db $42,$00
	.db $18,$00
	.db $BD,$00
	.db $BD,$00
	.db $18,$00
	.db $42,$00
	.db $18,$00
ParticleSprite_17:
	.db $06,$00
	.db $10,$80
	.db $06,$00
	.db $2F,$40
	.db $2F,$40
	.db $06,$00
	.db $10,$80
	.db $06,$00
ParticleSprite_18:
	.db $01,$80
	.db $04,$20
	.db $01,$80
	.db $0B,$D0
	.db $0B,$D0
	.db $01,$80
	.db $04,$20
	.db $01,$80
ParticleSprite_19:
	.db $00,$60
	.db $01,$08
	.db $00,$60
	.db $02,$F4
	.db $02,$F4
	.db $00,$60
	.db $01,$08
	.db $00,$60
ParticleSprite_20:
	.db $3C,$00
	.db $4E,$00
	.db $BF,$00
	.db $BF,$00
	.db $FF,$00
	.db $FF,$00
	.db $7E,$00
	.db $3C,$00
ParticleSprite_21:
	.db $0F,$00
	.db $13,$80
	.db $2F,$C0
	.db $2F,$C0
	.db $3F,$C0
	.db $3F,$C0
	.db $1F,$80
	.db $0F,$00
ParticleSprite_22:
	.db $00,$00
	.db $03,$C0
	.db $06,$E0
	.db $05,$E0
	.db $07,$E0
	.db $07,$E0
	.db $03,$C0
	.db $00,$00
ParticleSprite_23:
	.db $00,$00
	.db $00,$F0
	.db $01,$B8
	.db $01,$78
	.db $01,$F8
	.db $01,$F8
	.db $00,$F0
	.db $00,$00
ParticleSprite_24:
	.db $14,$00
	.db $40,$00
	.db $15,$00
	.db $88,$00
	.db $54,$00
	.db $81,$00
	.db $24,$00
	.db $08,$00
ParticleSprite_25:
	.db $05,$00
	.db $10,$00
	.db $05,$40
	.db $22,$00
	.db $15,$00
	.db $20,$40
	.db $09,$00
	.db $02,$00
ParticleSprite_26:
	.db $01,$40
	.db $04,$00
	.db $01,$50
	.db $08,$80
	.db $05,$40
	.db $08,$10
	.db $02,$40
	.db $00,$80
ParticleSprite_27:
	.db $00,$50
	.db $01,$00
	.db $00,$54
	.db $02,$20
	.db $01,$50
	.db $02,$04
	.db $00,$90
	.db $00,$20
ParticleSprite_28:
	.db $10,$00
	.db $04,$00
	.db $28,$00
	.db $52,$00
	.db $08,$00
	.db $50,$00
	.db $04,$00
	.db $00,$00
ParticleSprite_29:
	.db $04,$00
	.db $01,$00
	.db $0A,$00
	.db $14,$80
	.db $02,$00
	.db $14,$00
	.db $01,$00
	.db $00,$00
ParticleSprite_30:
	.db $01,$00
	.db $00,$40
	.db $02,$80
	.db $05,$20
	.db $00,$80
	.db $05,$00
	.db $00,$40
	.db $00,$00
ParticleSprite_31:
	.db $00,$40
	.db $00,$10
	.db $00,$A0
	.db $01,$48
	.db $00,$20
	.db $01,$40
	.db $00,$10
	.db $00,$00
ParticleSprite_32:
	.db $00,$00
	.db $08,$00
	.db $00,$00
	.db $2A,$00
	.db $10,$00
	.db $08,$00
	.db $00,$00
	.db $00,$00
ParticleSprite_33:
	.db $00,$00
	.db $02,$00
	.db $00,$00
	.db $0A,$80
	.db $04,$00
	.db $02,$00
	.db $00,$00
	.db $00,$00
ParticleSprite_34:
	.db $00,$00
	.db $00,$80
	.db $00,$00
	.db $02,$A0
	.db $01,$00
	.db $00,$80
	.db $00,$00
	.db $00,$00
ParticleSprite_35:
	.db $00,$00
	.db $00,$20
	.db $00,$00
	.db $00,$A8
	.db $00,$40
	.db $00,$20
	.db $00,$00
	.db $00,$00
ParticleSprite_36:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
ParticleSprite_37:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
ParticleSprite_38:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
ParticleSprite_39:
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
	.db $00,$00
ParticleSprite_40:
	.db $3E,$00
	.db $41,$00
	.db $9C,$00
	.db $A2,$00
	.db $AA,$00
	.db $92,$00
	.db $42,$00
	.db $3C,$00
ParticleSprite_41:
	.db $0F,$00
	.db $10,$80
	.db $26,$40
	.db $29,$40
	.db $25,$40
	.db $21,$40
	.db $1E,$40
	.db $00,$80
ParticleSprite_42:
	.db $03,$C0
	.db $04,$20
	.db $04,$90
	.db $05,$50
	.db $04,$50
	.db $03,$90
	.db $08,$20
	.db $07,$C0
ParticleSprite_43:
	.db $01,$00
	.db $02,$78
	.db $02,$84
	.db $02,$A4
	.db $02,$94
	.db $02,$64
	.db $01,$08
	.db $00,$F0
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
NullFunction_EF38:
	RET 
	.db $E5
	.db $EF
NullFunction_EF3B:
	RET 
	.db $93
	.db $EF
	.db $1E
	.db $01
	.db $3E
	.db $01
; this function appears to be 'RET'ed' out
NullFunction_EF42_1:
	RET 
	CALL function_EFC1
	LD   A,(HL)
	CP   $09
	JP   NC,label_EF4E
	LD   C,A
	INC  HL
label_EF4E:
	LD   A,C
	LD   IX,data_F214
	DEC  A
	JP   Z,label_EF63
	LD   IX,data_F237
	DEC  A
	JP   Z,label_EF63
	LD   IX,data_F25A
label_EF63:
	LD   A,(HL)
	CP   $F4
	LD   A,$0A
	JP   NZ,label_EF6E
	INC  HL
	LD   A,(HL)
	INC  HL
label_EF6E:
	CP   (IX+$10)
	RET  C
	LD   (IX+$10),A
	LD   (IX+$12),L
	LD   (IX+$13),H
	LD   (IX+$14),L
	LD   (IX+$15),H
	LD   (IX+$16),L
	LD   (IX+$17),H
	LD   (IX+$11),$01
	XOR  A
	LD   (IX+$18),A
	LD   (IX+$20),A
	RET 
label_EF93:
	XOR  A
	LD   (data_F224),A
	LD   (data_F247),A
	LD   (data_F26A),A
	LD   (data_F1FE),A
	LD   (data_F1FF),A
	LD   (data_F200),A
	LD   A,$3F
	LD   (data_F1FD),A
function_EFAB:
	LD   HL,data_F203
	LD   E,$0D
label_EFB0:
	LD   BC,data_FFF6+7
	OUT  (C),E
	LD   BC,data_BFFD
	LD   A,(HL)
	DEC  HL
	OUT  (C),A
	DEC  E
	JP   P,label_EFB0
	RET 
function_EFC1:
	LD   A,E
	ADD  A,A
	ADD  A,$A6
	LD   L,A
	ADC  A,$F3
	SUB  L
	LD   H,A
	LD   E,(HL)
	INC  HL
	LD   D,(HL)
	LD   HL,data_F28E
	ADD  HL,DE
	RET 
function_EFD2:
	LD   A,E
	ADD  A,A
	ADD  A,$56
	LD   E,A
	ADC  A,$F3
	SUB  E
	LD   D,A
	LD   A,(DE)
	ADD  A,$8E
	LD   C,A
	INC  DE
	LD   A,(DE)
	ADC  A,$F2
	LD   B,A
	RET 
label_EFE5:
	CALL function_EFAB
	LD   IX,data_F214
	LD   HL,(data_F1F6)
	CALL function_F01B
	LD   HL,(data_F204)
	LD   (data_F1F6),HL
	LD   HL,(data_F1F8)
	LD   IX,data_F237
	CALL function_F01B
	LD   HL,(data_F204)
	LD   (data_F1F8),HL
	LD   HL,(data_F1FA)
	LD   IX,data_F25A
	CALL function_F01B
	LD   HL,(data_F204)
	LD   (data_F1FA),HL
	JP   label_F1B1
function_F01B:
	LD   (data_F204),HL
	LD   A,(IX+$10)
	OR   A
	RET  Z
	DEC  (IX+$11)
	JP   NZ,label_F162
	LD   (IX+$1E),$14
label_F02D:
	LD   H,(IX+$13)
	LD   L,(IX+$12)
label_F033:
	LD   A,(HL)
	INC  HL
	LD   E,(HL)
	INC  HL
	LD   (IX+$13),H
	LD   (IX+$12),L
	DEC  (IX+$1E)
	RET  Z
	CP   $00
	JP   Z,label_F116
	CP   $09
	JP   C,label_F089
	CP   $65
	JP   C,label_F113
	CP   $E4
	JP   Z,label_F093
	CP   $E3
	JP   Z,label_F111
	CP   $E1
	JP   Z,label_F0E6
	CP   $E9
	JP   Z,label_F0A4
	CP   $E8
	JP   Z,label_F0B0
	CP   $EA
	JP   Z,label_F0BC
	CP   $E2
	JP   Z,label_F0F9
	CP   $E5
	JP   Z,label_F0C6
	CP   $E6
	JP   Z,label_F09E
	CP   $F0
	JP   Z,label_F0F3
	CP   $FF
	JP   Z,label_F0D2
	JR   label_F033
label_F089:
	PUSH IX
	CALL NullFunction_EF42_1
	POP  IX
	JP   label_F02D
label_F093:
	LD   A,E
	LD   (data_F1FC),A
	LD   (IX+$19),$01
	JP   label_F033
label_F09E:
	LD   (IX+$18),E
	JP   label_F033
label_F0A4:
	CALL function_EFD2
	LD   (IX+$0E),C
	LD   (IX+$0F),B
	JP   label_F033
label_F0B0:
	CALL function_EFD2
	LD   (IX+$0C),C
	LD   (IX+$0D),B
	JP   label_F033
label_F0BC:
	CALL function_EFD2
	LD   (data_F212),BC
	JP   label_F033
label_F0C6:
	LD   (IX+$15),H
	LD   (IX+$14),L
	CALL function_EFC1
	JP   label_F033
label_F0D2:
	LD   H,(IX+$15)
	LD   L,(IX+$14)
	LD   A,(HL)
	INC  A
	JP   NZ,label_F033
	LD   H,(IX+$17)
	LD   L,(IX+$16)
	JP   label_F033
label_F0E6:
	LD   (IX+$10),$00
	LD   H,(IX+$1D)
	LD   L,(IX+$1C)
	LD   (HL),$00
	RET 
label_F0F3:
	LD   (IX+$20),E
	JP   label_F033
label_F0F9:
	LD   HL,$4C32
	LD   C,L
	LD   B,H
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,BC
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,HL
	ADD  HL,BC
	LD   (label_F0F9+1),HL
	LD   A,H
	AND  E
	INC  A
	LD   (label_F111+1),A
	JP   label_F02D
label_F111:
	LD   A,$0D
label_F113:
	ADD  A,(IX+$18)
label_F116:
	LD   (IX+$11),E
	LD   (IX+$21),A
	CALL function_F1A1
	LD   H,(IX+$1D)
	LD   L,(IX+$1C)
	LD   (HL),$00
	PUSH IX
	POP  DE
	LD   HL,$0008
	ADD  HL,DE
	LDI
	LDI
	LDI
	LDI
	LDI
	LDI
	LDI
	LDI
	DEC  (IX+$19)
	LD   (IX+$19),$00
	LD   L,(IX+$1A)
	JR   NZ,label_F156
	LD   HL,(data_F212)
	LD   (data_F20A),HL
	LD   HL,START
	LD   (data_F206),HL
label_F156:
	LD   A,(data_F1FD)
	AND  (IX+$1B)
	OR   L
	AND  $3F
	LD   (data_F1FD),A
label_F162:
	CALL function_F1C9
	LD   H,(IX+$1D)
	LD   L,(IX+$1C)
	LD   A,(HL)
	ADD  A,C
	SUB  $80
	LD   (HL),A
	LD   HL,(data_F204)
	LD   A,H
	OR   L
	RET  Z
	LD   A,(IX+$20)
	OR   A
	JP   NZ,label_F192
	INC  IX
	INC  IX
	CALL function_F1C9
	LD   HL,(data_F204)
	LD   B,$00
	ADD  HL,BC
	LD   C,$80
	SBC  HL,BC
	LD   (data_F204),HL
	RET 
label_F192:
	DEC  (IX+$22)
	LD   A,(IX+$21)
	JR   Z,function_F1A1
	ADD  A,(IX+$20)
	LD   (IX+$22),$01
function_F1A1:
	ADD  A,A
	ADD  A,$8E
	LD   L,A
	ADC  A,$F2
	SUB  L
	LD   H,A
	LD   DE,data_F204
	LDI
	LDI
	RET 
label_F1B1:
	LD   IX,data_F206
	CALL function_F1C9
	LD   HL,data_F1FC
	LD   A,(HL)
	ADD  A,C
	SUB  $80
	LD   (HL),A
	CP   $11
	RET  C
	INC  HL
	LD   A,(HL)
	OR   $38
	LD   (HL),A
	RET 
function_F1C9:
	PUSH IX
	POP  HL
	LD   D,(IX+$05)
	LD   E,(IX+$04)
	INC  (HL)
	LD   A,(DE)
	SUB  (HL)
	LD   C,$80
	RET  NZ
	LD   (HL),A
	INC  DE
	LD   A,(DE)
	LD   C,A
	INC  DE
	INC  HL
	INC  (HL)
	LD   A,(DE)
	SUB  (HL)
	RET  NZ
	LD   (HL),A
	INC  DE
	LD   A,(DE)
	INC  A
	JP   NZ,label_F1EF
	LD   D,(IX+$0D)
	LD   E,(IX+$0C)
label_F1EF:
	LD   (IX+$05),D
	LD   (IX+$04),E
	RET 
data_F1F6:
	.db $C2
	.db $00
data_F1F8:
	.db $C2
	.db $00
data_F1FA:
	.db $C2
	.db $00
data_F1FC:
	.db $3B
data_F1FD:
	.db $38
data_F1FE:
	.db $00
data_F1FF:
	.db $00
data_F200:
	.db $00
	.db $64
	.db $00
data_F203:
	.db $0A
data_F204:
	.db $C2
	.db $00
data_F206:
	.db $B9
	.db $04
	.db $0A
	.db $00
data_F20A:
	.db $C4
	.db $F4
	.db $04
	.db $00
	.db $00
	.db $00
	.db $12
	.db $00
data_F212:
	.db $BE
	.db $F4
data_F214:
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $F4
	.db $ED
	.db $F4
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $F4
	.db $ED
	.db $F4
data_F224:
	.db $00
	.db $00
	.db $D7
	.db $FA
	.db $C5
	.db $FA
	.db $BB
	.db $FA
	.db $00
	.db $00
	.db $08
	.db $36
	.db $FE
	.db $F1
	.db $13
	.db $00
	.db $00
	.db $5E
	.db $00
data_F237:
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $F4
	.db $ED
	.db $F4
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $F4
	.db $ED
	.db $F4
data_F247:
	.db $00
	.db $00
	.db $D7
	.db $FA
	.db $CB
	.db $FA
	.db $CB
	.db $FA
	.db $00
	.db $00
	.db $10
	.db $2D
	.db $FF
	.db $F1
	.db $13
	.db $00
	.db $00
	.db $5E
	.db $00
data_F25A:
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $F4
	.db $ED
	.db $F4
	.db $00
	.db $00
	.db $00
	.db $00
	.db $18
	.db $F4
	.db $ED
	.db $F4
data_F26A:
	.db $00
	.db $00
	.db $D7
	.db $FA
	.db $CB
	.db $FA
	.db $CB
	.db $FA
	.db $00
	.db $00
	.db $20
	.db $1B
	.db $00
	.db $F2
	.db $13
	.db $00
	.db $00
	.db $5E
	.db $00
	.db $2A
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
data_F28E:
	.db $00
	.db $00
	.db $17
	.db $2A
	.db $BA
	.db $27
	.db $80
	.db $25
	.db $65
	.db $23
	.db $68
	.db $21
	.db $88
	.db $1F
	.db $C3
	.db $1D
	.db $18
	.db $1C
	.db $84
	.db $1A
	.db $07
	.db $19
	.db $9F
	.db $17
	.db $4C
	.db $16
	.db $0C
	.db $15
	.db $DD
	.db $13
	.db $C0
	.db $12
	.db $B2
	.db $11
	.db $B4
	.db $10
	.db $C4
	.db $0F
	.db $E2
	.db $0E
	.db $0C
	.db $0E
	.db $42
	.db $0D
	.db $84
	.db $0C
	.db $D0
	.db $0B
	.db $26
	.db $0B
	.db $86
	.db $0A
	.db $EF
	.db $09
	.db $60
	.db $09
	.db $D9
	.db $08
	.db $5A
	.db $08
	.db $E2
	.db $07
	.db $71
	.db $07
	.db $06
	.db $07
	.db $A1
	.db $06
	.db $42
	.db $06
	.db $E8
	.db $05
	.db $93
	.db $05
	.db $43
	.db $05
	.db $F7
	.db $04
	.db $B0
	.db $04
	.db $6D
	.db $04
	.db $2D
	.db $04
	.db $F1
	.db $03
	.db $B8
	.db $03
	.db $83
	.db $03
	.db $50
	.db $03
	.db $21
	.db $03
	.db $F4
	.db $02
	.db $CA
	.db $02
	.db $A1
	.db $02
	.db $7C
	.db $02
	.db $58
	.db $02
	.db $36
	.db $02
	.db $17
	.db $02
	.db $F9
	.db $01
	.db $DC
	.db $01
	.db $C1
	.db $01
	.db $A8
	.db $01
	.db $90
	.db $01
	.db $7A
	.db $01
	.db $65
	.db $01
	.db $51
	.db $01
	.db $3E
	.db $01
	.db $2C
	.db $01
	.db $1B
	.db $01
	.db $0B
	.db $01
	.db $FC
	.db $00
	.db $EE
	.db $00
	.db $E1
	.db $00
	.db $D4
	.db $00
	.db $C8
	.db $00
	.db $BD
	.db $00
	.db $B2
	.db $00
	.db $A8
	.db $00
	.db $9F
	.db $00
	.db $96
	.db $00
	.db $8E
	.db $00
	.db $86
	.db $00
	.db $7E
	.db $00
	.db $77
	.db $00
	.db $70
	.db $00
	.db $6A
	.db $00
	.db $64
	.db $00
	.db $5E
	.db $00
	.db $59
	.db $00
	.db $54
	.db $00
	.db $4F
	.db $00
	.db $4B
	.db $00
	.db $47
	.db $00
	.db $43
	.db $00
	.db $3F
	.db $00
	.db $3C
	.db $00
	.db $38
	.db $00
	.db $35
	.db $00
	.db $32
	.db $00
	.db $2F
	.db $00
	.db $2D
	.db $00
	.db $2A
	.db $00
	.db $28
	.db $00
	.db $00
	.db $00
	.db $7C
	.db $01
	.db $80
	.db $01
	.db $8A
	.db $01
	.db $94
	.db $01
	.db $95
	.db $01
	.db $9C
	.db $01
	.db $A9
	.db $01
	.db $B6
	.db $01
	.db $C3
	.db $01
	.db $CD
	.db $01
	.db $CE
	.db $01
	.db $CF
	.db $01
	.db $D9
	.db $01
	.db $E3
	.db $01
	.db $ED
	.db $01
	.db $F7
	.db $01
	.db $01
	.db $02
	.db $0B
	.db $02
	.db $12
	.db $02
	.db $28
	.db $02
	.db $2C
	.db $02
	.db $30
	.db $02
	.db $3A
	.db $02
	.db $47
	.db $02
	.db $48
	.db $02
	.db $58
	.db $02
	.db $5F
	.db $02
	.db $66
	.db $02
	.db $67
	.db $02
	.db $6B
	.db $02
	.db $78
	.db $02
	.db $7F
	.db $02
	.db $80
	.db $02
	.db $81
	.db $02
	.db $82
	.db $02
	.db $8C
	.db $02
	.db $A5
	.db $02
	.db $BE
	.db $02
	.db $CE
	.db $02
	.db $00
	.db $00
	.db $DA
	.db $02
	.db $E0
	.db $02
	.db $9C
	.db $03
	.db $A5
	.db $03
	.db $B0
	.db $03
	.db $E5
	.db $03
	.db $6E
	.db $04
	.db $F1
	.db $04
	.db $18
	.db $05
	.db $3F
	.db $05
	.db $6C
	.db $05
	.db $77
	.db $05
	.db $7C
	.db $05
	.db $97
	.db $05
	.db $1A
	.db $06
	.db $1D
	.db $06
	.db $32
	.db $06
	.db $C3
	.db $06
	.db $E0
	.db $06
	.db $F9
	.db $06
	.db $14
	.db $07
	.db $87
	.db $07
	.db $8C
	.db $07
	.db $96
	.db $07
	.db $A4
	.db $07
	.db $AE
	.db $07
	.db $B8
	.db $07
	.db $C8
	.db $07
	.db $D8
	.db $07
	.db $E2
	.db $07
	.db $F0
	.db $07
	.db $FE
	.db $07
	.db $08
	.db $08
	.db $18
	.db $08
	.db $2A
	.db $08
	.db $38
	.db $08
	.db $3B
	.db $08
	.db $48
	.db $08
	.db $5B
	.db $08
	.db $94
	.db $08
	.db $A7
	.db $08
	.db $C5
	.db $08
	.db $E2
	.db $08
	.db $4A
	.db $1A
	.db $58
	.db $1A
	.db $62
	.db $1A
	.db $AE
	.db $1A
	.db $CA
	.db $1A
	.db $E5
	.db $1A
	.db $00
	.db $00
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $81
	.db $0D
	.db $09
	.db $7F
	.db $09
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $8D
	.db $01
	.db $01
	.db $7F
	.db $04
	.db $01
	.db $77
	.db $01
	.db $FF
	.db $FF
	.db $01
	.db $87
	.db $01
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $8C
	.db $01
	.db $0A
	.db $7F
	.db $08
	.db $14
	.db $7F
	.db $04
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $8D
	.db $01
	.db $02
	.db $7F
	.db $07
	.db $0C
	.db $7F
	.db $06
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $8D
	.db $01
	.db $01
	.db $7F
	.db $0B
	.db $09
	.db $7F
	.db $02
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $88
	.db $01
	.db $01
	.db $82
	.db $01
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $FF
	.db $FF
	.db $01
	.db $77
	.db $01
	.db $01
	.db $83
	.db $03
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $02
	.db $81
	.db $02
	.db $02
	.db $7F
	.db $03
	.db $02
	.db $81
	.db $01
	.db $FF
	.db $01
	.db $81
	.db $02
	.db $01
	.db $7F
	.db $04
	.db $01
	.db $81
	.db $02
	.db $FF
	.db $01
	.db $89
	.db $01
	.db $01
	.db $79
	.db $01
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $82
	.db $02
	.db $01
	.db $7E
	.db $04
	.db $01
	.db $82
	.db $02
	.db $FF
	.db $01
	.db $87
	.db $03
	.db $01
	.db $79
	.db $06
	.db $01
	.db $87
	.db $03
	.db $FF
	.db $01
	.db $88
	.db $0A
	.db $01
	.db $96
	.db $C8
	.db $FF
	.db $01
	.db $93
	.db $01
	.db $01
	.db $6D
	.db $01
	.db $01
	.db $7F
	.db $02
	.db $01
	.db $81
	.db $04
	.db $01
	.db $7F
	.db $04
	.db $01
	.db $81
	.db $02
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $02
	.db $81
	.db $C8
	.db $FF
	.db $02
	.db $7F
	.db $C8
	.db $FF
	.db $01
	.db $80
	.db $01
	.db $01
	.db $B4
	.db $01
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $80
	.db $01
	.db $01
	.db $8B
	.db $01
	.db $01
	.db $B4
	.db $01
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $FF
	.db $01
	.db $85
	.db $03
	.db $01
	.db $71
	.db $01
	.db $01
	.db $80
	.db $01
	.db $01
	.db $8F
	.db $01
	.db $01
	.db $7B
	.db $03
	.db $FF
	.db $01
	.db $85
	.db $03
	.db $01
	.db $71
	.db $01
	.db $FF
	.db $01
	.db $96
	.db $01
	.db $02
	.db $79
	.db $02
	.db $FF
	.db $FF
	.db $01
	.db $A1
	.db $C8
	.db $FF
	.db $01
	.db $85
	.db $03
	.db $09
	.db $7D
	.db $04
	.db $0E
	.db $7F
	.db $03
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $84
	.db $01
	.db $01
	.db $7F
	.db $01
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $02
	.db $8D
	.db $01
	.db $02
	.db $67
	.db $01
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $8F
	.db $01
	.db $08
	.db $80
	.db $01
	.db $02
	.db $7F
	.db $01
	.db $04
	.db $7F
	.db $01
	.db $07
	.db $7F
	.db $02
	.db $0C
	.db $7F
	.db $04
	.db $16
	.db $7F
	.db $07
	.db $C8
	.db $80
	.db $C8
	.db $FF
	.db $01
	.db $79
	.db $01
	.db $01
	.db $8B
	.db $01
	.db $01
	.db $6F
	.db $01
	.db $01
	.db $9B
	.db $01
	.db $01
	.db $5B
	.db $01
	.db $01
	.db $AF
	.db $01
	.db $01
	.db $47
	.db $01
	.db $01
	.db $C3
	.db $01
	.db $FF
	.db $01
	.db $8F
	.db $01
	.db $01
	.db $7A
	.db $01
	.db $01
	.db $86
	.db $01
	.db $01
	.db $7F
	.db $09
	.db $08
	.db $7F
	.db $06
	.db $FF
	.db $01
	.db $99
	.db $03
	.db $01
	.db $79
	.db $07
	.db $0A
	.db $7E
	.db $C8
	.db $FF
	.db $01
	.db $9B
	.db $E1
	.db $FF
	.db $FF
	.db $FF
	.db $FF
	.db $AF
	.db $01
	.db $E8
	.db $00
	.db $00
	.db $30
	.db $E5
	.db $04
	.db $02
	.db $02
	.db $E5
	.db $04
	.db $02
	.db $03
	.db $E5
	.db $04
	.db $02
	.db $08
	.db $00
	.db $54
	.db $02
	.db $04
	.db $E5
	.db $05
	.db $02
	.db $04
	.db $E5
	.db $06
	.db $02
	.db $04
	.db $E5
	.db $05
	.db $02
	.db $04
	.db $E5
	.db $06
	.db $02
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E5
	.db $0D
	.db $E5
	.db $10
	.db $E5
	.db $0D
	.db $E5
	.db $10
	.db $E5
	.db $08
	.db $E5
	.db $08
	.db $E5
	.db $08
	.db $E5
	.db $0C
	.db $02
	.db $04
	.db $E5
	.db $05
	.db $02
	.db $04
	.db $E5
	.db $06
	.db $02
	.db $04
	.db $E5
	.db $05
	.db $02
	.db $04
	.db $E5
	.db $06
	.db $02
	.db $00
	.db $F0
	.db $00
	.db $E4
	.db $06
	.db $3A
	.db $06
	.db $E4
	.db $06
	.db $39
	.db $06
	.db $E5
	.db $0D
	.db $E5
	.db $10
	.db $E5
	.db $0D
	.db $E5
	.db $10
	.db $02
	.db $25
	.db $E5
	.db $26
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E5
	.db $09
	.db $E5
	.db $07
	.db $E5
	.db $09
	.db $E5
	.db $08
	.db $E6
	.db $13
	.db $02
	.db $13
	.db $E5
	.db $14
	.db $E4
	.db $01
	.db $00
	.db $0C
	.db $02
	.db $13
	.db $E5
	.db $14
	.db $E4
	.db $01
	.db $00
	.db $0C
	.db $E6
	.db $15
	.db $02
	.db $15
	.db $E5
	.db $14
	.db $E4
	.db $01
	.db $00
	.db $0C
	.db $02
	.db $15
	.db $E5
	.db $14
	.db $02
	.db $0F
	.db $E5
	.db $05
	.db $02
	.db $0F
	.db $E5
	.db $05
	.db $02
	.db $0F
	.db $E5
	.db $05
	.db $02
	.db $0F
	.db $E5
	.db $05
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E5
	.db $0D
	.db $E5
	.db $0D
	.db $E5
	.db $10
	.db $02
	.db $25
	.db $E5
	.db $26
	.db $E5
	.db $07
	.db $E5
	.db $0B
	.db $FF
	.db $E8
	.db $00
	.db $00
	.db $60
	.db $E5
	.db $07
	.db $E5
	.db $07
	.db $FF
	.db $E5
	.db $09
	.db $E8
	.db $00
	.db $00
	.db $30
	.db $E5
	.db $07
	.db $E5
	.db $07
	.db $FF
	.db $E6
	.db $07
	.db $E8
	.db $02
	.db $E9
	.db $0D
	.db $F0
	.db $00
	.db $1F
	.db $0C
	.db $1F
	.db $0C
	.db $22
	.db $0C
	.db $24
	.db $0C
	.db $26
	.db $0C
	.db $F0
	.db $0F
	.db $26
	.db $0C
	.db $F0
	.db $0E
	.db $26
	.db $0C
	.db $26
	.db $0C
	.db $F0
	.db $10
	.db $22
	.db $0C
	.db $F0
	.db $00
	.db $22
	.db $0C
	.db $16
	.db $0C
	.db $22
	.db $0C
	.db $16
	.db $0C
	.db $F0
	.db $10
	.db $24
	.db $0C
	.db $F0
	.db $00
	.db $18
	.db $0C
	.db $24
	.db $0C
	.db $FF
	.db $E6
	.db $07
	.db $E8
	.db $06
	.db $F0
	.db $18
	.db $03
	.db $27
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $30
	.db $06
	.db $E4
	.db $01
	.db $31
	.db $06
	.db $E4
	.db $01
	.db $32
	.db $06
	.db $E4
	.db $01
	.db $30
	.db $06
	.db $E4
	.db $01
	.db $32
	.db $06
	.db $E4
	.db $01
	.db $35
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $3A
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $3C
	.db $06
	.db $E4
	.db $01
	.db $39
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $2E
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $30
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $32
	.db $06
	.db $E4
	.db $01
	.db $30
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $FF
	.db $03
	.db $27
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $30
	.db $06
	.db $E4
	.db $01
	.db $31
	.db $06
	.db $E4
	.db $01
	.db $32
	.db $06
	.db $E4
	.db $01
	.db $30
	.db $06
	.db $E4
	.db $01
	.db $32
	.db $06
	.db $E4
	.db $01
	.db $35
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $3A
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $3C
	.db $06
	.db $E4
	.db $01
	.db $39
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $39
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $35
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $37
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $34
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $FF
	.db $E8
	.db $07
	.db $EA
	.db $15
	.db $03
	.db $00
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $EA
	.db $15
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $FF
	.db $E8
	.db $07
	.db $EA
	.db $16
	.db $03
	.db $00
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $FF
	.db $E6
	.db $13
	.db $E8
	.db $07
	.db $EA
	.db $00
	.db $E9
	.db $00
	.db $03
	.db $00
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $43
	.db $06
	.db $E4
	.db $01
	.db $41
	.db $06
	.db $E4
	.db $0E
	.db $3C
	.db $06
	.db $E4
	.db $01
	.db $3E
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $FF
	.db $E6
	.db $13
	.db $E8
	.db $04
data_F7FE:
	.db $E9
	.db $10
	.db $00
	.db $0C
	.db $48
	.db $A8
	.db $E1
	.db $00
	.db $F0
	.db $00
	.db $F0
	.db $FF
	.db $E8
	.db $07
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $0C
	.db $FF
	.db $E6
	.db $07
	.db $E8
	.db $06
	.db $E9
	.db $0F
	.db $F0
	.db $18
	.db $1F
	.db $06
	.db $F0
	.db $00
	.db $1F
	.db $06
	.db $F0
	.db $18
	.db $1F
	.db $06
	.db $F0
	.db $00
	.db $1F
	.db $06
	.db $EA
	.db $14
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $1F
	.db $06
	.db $F0
	.db $18
	.db $1F
	.db $06
	.db $F0
	.db $00
	.db $1F
	.db $06
	.db $F0
	.db $1B
	.db $1E
	.db $06
	.db $F0
	.db $00
	.db $1E
	.db $06
	.db $F0
	.db $1B
	.db $1E
	.db $06
	.db $F0
	.db $00
	.db $1E
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $1E
	.db $06
	.db $F0
	.db $1B
	.db $1E
	.db $06
	.db $F0
	.db $00
	.db $1E
	.db $06
	.db $F0
	.db $1B
	.db $1F
	.db $06
	.db $F0
	.db $00
	.db $1F
	.db $06
	.db $F0
	.db $1B
	.db $1F
	.db $06
	.db $F0
	.db $00
	.db $1F
	.db $06
	.db $EA
	.db $14
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $1F
	.db $06
	.db $F0
	.db $1B
	.db $1F
	.db $06
	.db $F0
	.db $00
	.db $1F
	.db $06
	.db $F0
	.db $1D
	.db $21
	.db $06
	.db $F0
	.db $00
	.db $21
	.db $06
	.db $F0
	.db $1D
	.db $21
	.db $06
	.db $F0
	.db $00
	.db $21
	.db $06
	.db $E4
	.db $06
	.db $21
	.db $06
	.db $21
	.db $06
	.db $F0
	.db $1B
	.db $21
	.db $06
	.db $F0
	.db $00
	.db $21
	.db $06
	.db $FF
	.db $00
	.db $06
	.db $FF
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $E5
	.db $0D
	.db $E8
	.db $04
	.db $3C
	.db $30
	.db $48
	.db $90
	.db $3C
	.db $30
	.db $48
	.db $90
	.db $FF
	.db $02
	.db $11
	.db $F0
	.db $18
	.db $22
	.db $06
	.db $F0
	.db $00
	.db $22
	.db $06
	.db $F0
	.db $18
	.db $22
	.db $06
	.db $F0
	.db $00
	.db $22
	.db $06
	.db $EA
	.db $01
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $22
	.db $06
	.db $F0
	.db $18
	.db $22
	.db $06
	.db $F0
	.db $00
	.db $22
	.db $06
	.db $F0
	.db $28
	.db $1D
	.db $06
	.db $F0
	.db $00
	.db $1D
	.db $06
	.db $F0
	.db $28
	.db $1D
	.db $06
	.db $F0
	.db $00
	.db $1D
	.db $06
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $1D
	.db $06
	.db $F0
	.db $29
	.db $E4
	.db $06
	.db $1D
	.db $06
	.db $F0
	.db $00
	.db $1D
	.db $06
	.db $02
	.db $12
	.db $EA
	.db $01
	.db $F0
	.db $21
	.db $E4
	.db $01
	.db $24
	.db $06
	.db $F0
	.db $00
	.db $E4
	.db $01
	.db $24
	.db $06
	.db $F0
	.db $1F
	.db $E4
	.db $01
	.db $24
	.db $06
	.db $F0
	.db $00
	.db $E4
	.db $01
	.db $24
	.db $06
	.db $F0
	.db $1F
	.db $E4
	.db $06
	.db $24
	.db $06
	.db $F0
	.db $00
	.db $24
	.db $06
	.db $24
	.db $06
	.db $24
	.db $06
	.db $F0
	.db $1F
	.db $E4
	.db $0E
	.db $24
	.db $06
	.db $E4
	.db $0A
	.db $24
	.db $06
	.db $E4
	.db $07
	.db $24
	.db $06
	.db $E4
	.db $04
	.db $24
	.db $06
	.db $F0
	.db $00
	.db $E4
	.db $01
	.db $24
	.db $06
	.db $E4
	.db $04
	.db $24
	.db $06
	.db $E4
	.db $0A
	.db $29
	.db $06
	.db $E4
	.db $0E
	.db $2B
	.db $06
	.db $FF
	.db $E6
	.db $1F
	.db $E8
	.db $08
	.db $E9
	.db $0C
	.db $00
	.db $0C
	.db $22
	.db $0C
	.db $24
	.db $0C
	.db $26
	.db $0C
	.db $2D
	.db $06
	.db $00
	.db $06
	.db $2D
	.db $06
	.db $00
	.db $06
	.db $2D
	.db $0C
	.db $2E
	.db $0C
	.db $00
	.db $30
	.db $E1
	.db $E6
	.db $1F
	.db $E8
	.db $08
	.db $E9
	.db $0C
	.db $2D
	.db $0C
	.db $2B
	.db $06
	.db $00
	.db $06
	.db $2B
	.db $06
	.db $00
	.db $06
	.db $2B
	.db $24
	.db $E9
	.db $11
	.db $37
	.db $24
	.db $00
	.db $60
	.db $E1
	.db $E8
	.db $02
	.db $E9
	.db $0D
	.db $24
	.db $18
	.db $27
	.db $18
	.db $2B
	.db $18
	.db $2E
	.db $18
	.db $27
	.db $24
	.db $28
	.db $0C
	.db $29
	.db $18
	.db $2D
	.db $0C
	.db $2E
	.db $06
	.db $30
	.db $06
	.db $00
	.db $60
	.db $E1
	.db $E8
	.db $05
	.db $F0
	.db $00
	.db $E9
	.db $0C
	.db $03
	.db $27
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $30
	.db $06
	.db $2E
	.db $06
	.db $E4
	.db $01
	.db $2C
	.db $06
	.db $29
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $27
	.db $06
	.db $24
	.db $06
	.db $E4
	.db $01
	.db $22
	.db $06
	.db $24
	.db $06
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $27
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $24
	.db $06
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $2B
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $27
	.db $06
	.db $27
	.db $06
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $29
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $26
	.db $06
	.db $26
	.db $06
	.db $EA
	.db $16
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $00
	.db $06
	.db $E4
	.db $01
	.db $00
	.db $06
	.db $00
	.db $06
	.db $EA
	.db $00
	.db $E4
	.db $06
	.db $00
	.db $06
	.db $00
	.db $06
	.db $FF
	.db $E6
	.db $02
	.db $E5
	.db $13
	.db $FF
	.db $02
	.db $F4
	.db $0F
	.db $E8
	.db $19
	.db $E9
	.db $18
	.db $5D
	.db $48
	.db $E1
	.db $02
	.db $F4
	.db $0F
	.db $E8
	.db $01
	.db $F0
	.db $3C
	.db $EA
	.db $05
	.db $E4
	.db $02
	.db $24
	.db $48
	.db $E1
	.db $02
	.db $F4
	.db $0F
	.db $E8
	.db $1D
	.db $E9
	.db $1E
	.db $4F
	.db $4D
	.db $E1
	.db $03
	.db $F4
	.db $0F
	.db $E8
	.db $06
	.db $E9
	.db $19
	.db $53
	.db $0F
	.db $E1
	.db $03
	.db $F4
	.db $0F
	.db $E8
	.db $07
	.db $E9
	.db $01
	.db $EA
	.db $01
	.db $E4
	.db $07
	.db $5E
	.db $10
	.db $EA
	.db $16
	.db $E1
	.db $03
	.db $F4
	.db $0F
	.db $E8
	.db $05
	.db $E9
	.db $1C
	.db $EA
	.db $27
	.db $E4
	.db $03
	.db $4F
	.db $14
	.db $EA
	.db $16
	.db $E1
	.db $02
	.db $F4
	.db $0F
	.db $E8
	.db $15
	.db $E9
	.db $10
	.db $43
	.db $14
	.db $E1
	.db $03
	.db $F4
	.db $0F
	.db $E2
	.db $0F
	.db $E8
	.db $25
	.db $E9
	.db $26
	.db $E6
	.db $3E
	.db $E3
	.db $19
	.db $E1
	.db $02
	.db $F4
	.db $0F
	.db $E8
	.db $23
	.db $E9
	.db $24
	.db $EA
	.db $00
	.db $E4
	.db $0E
	.db $56
	.db $63
	.db $E1
	.db $03
	.db $F4
	.db $0F
	.db $E8
	.db $12
	.db $E9
	.db $24
	.db $61
	.db $20
	.db $E1
	.db $02
	.db $F4
	.db $0F
	.db $E8
	.db $1D
	.db $E9
	.db $1A
	.db $EA
	.db $0B
	.db $E4
	.db $0C
	.db $39
	.db $40
	.db $E9
	.db $0C
	.db $E1
	.db $03
	.db $F4
	.db $0F
	.db $E8
	.db $06
	.db $E9
	.db $22
	.db $EA
	.db $00
	.db $E4
	.db $0E
	.db $5E
	.db $02
	.db $5E
	.db $10
	.db $EA
	.db $16
	.db $E1
	.db $01
	.db $F4
	.db $0F
	.db $02
	.db $24
	.db $00
	.db $12
	.db $03
	.db $24
	.db $00
	.db $12
	.db $E5
	.db $24
	.db $E1
	.db $00
	.db $03
	.db $E1
	.db $F4
	.db $0F
	.db $E8
	.db $02
	.db $E9
	.db $1A
	.db $EA
	.db $15
	.db $E4
	.db $07
	.db $5E
	.db $5A
	.db $E1
	.db $E6
	.db $07
	.db $E8
	.db $02
	.db $E9
	.db $0F
	.db $20
	.db $48
	.db $22
	.db $18
	.db $23
	.db $48
	.db $E8
	.db $05
	.db $25
	.db $78
	.db $E5
	.db $0A
	.db $E1
	.db $E6
	.db $07
	.db $E8
	.db $07
	.db $F0
	.db $0C
	.db $37
	.db $06
	.db $37
	.db $06
	.db $35
	.db $0C
	.db $EA
	.db $16
	.db $E4
	.db $04
	.db $33
	.db $0C
	.db $30
	.db $18
	.db $32
	.db $0C
	.db $E4
	.db $04
	.db $33
	.db $0C
	.db $E4
	.db $04
	.db $35
	.db $0C
	.db $36
	.db $06
	.db $36
	.db $06
	.db $35
	.db $0C
	.db $E4
	.db $04
	.db $33
	.db $0C
	.db $2F
	.db $18
	.db $31
	.db $0C
	.db $EA
	.db $14
	.db $E4
	.db $06
	.db $33
	.db $0C
	.db $E8
	.db $05
	.db $35
	.db $60
	.db $F0
	.db $00
	.db $FF
	.db $E6
	.db $37
	.db $E8
	.db $0E
	.db $E9
	.db $00
	.db $E2
	.db $1F
	.db $E3
	.db $06
	.db $13
	.db $06
	.db $E3
	.db $06
	.db $1F
	.db $06
	.db $E3
	.db $06
	.db $FF
	.db $01
	.db $F4
	.db $0F
	.db $E8
	.db $08
	.db $E9
	.db $0F
	.db $E2
	.db $0E
	.db $EA
	.db $13
	.db $02
	.db $2A
	.db $03
	.db $29
	.db $E6
	.db $1E
	.db $E3
	.db $18
	.db $E4
	.db $01
	.db $00
	.db $18
	.db $E3
	.db $18
	.db $E4
	.db $01
	.db $00
	.db $18
	.db $FF
	.db $F4
	.db $0F
	.db $E8
	.db $08
	.db $E9
	.db $0C
	.db $E6
	.db $31
	.db $E3
	.db $06
	.db $E6
	.db $36
	.db $E3
	.db $06
	.db $E6
	.db $38
	.db $E3
	.db $06
	.db $E6
	.db $3A
	.db $E3
	.db $06
	.db $E6
	.db $38
	.db $E3
	.db $2A
	.db $00
	.db $0C
	.db $FF
	.db $F4
	.db $0F
	.db $E8
	.db $08
	.db $E9
	.db $0C
	.db $E6
	.db $1E
	.db $E3
	.db $18
	.db $E3
	.db $18
	.db $E3
	.db $18
	.db $E3
	.db $18
	.db $FF
	.db $E6
	.db $34
	.db $1A
	.db $00
	.db $00
function_FB86:
	LD   HL,data_FC4E
	LD   (data_FC47),HL
	RET 
PlayTitleTuneLoop_Stubbed:
	JP   check_for_key_press
CheckPortInput:
	IN   A,(C)
	AND  $1F
	CP   $1F
	RET 
check_for_key_press:
	LD   BC,$FEFE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$FDFE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$FBFE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$F7FE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$EFFE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$DFFE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$BFFE
	CALL CheckPortInput
	RET  NZ
	LD   BC,$7FFE
	CALL CheckPortInput
	RET  NZ
	XOR  A
	LD   (data_FC49),A
	LD   HL,(data_FC47)
	LD   A,(HL)
	CP   $FF
	JP   NZ,label_FBE0
	LD   HL,data_FC4E
	LD   A,(HL)
label_FBE0:
	LD   (data_FC45),A
	INC  HL
	LD   A,(HL)
	LD   (data_FC46),A
	INC  HL
	LD   D,(HL)
	LD   E,$00
	INC  HL
	LD   (data_FC47),HL
	LD   A,(data_5C48)
	RRA
	RRA
	RRA
	AND  $07
	LD   (data_FC43),A
	LD   C,A
	LD   A,(data_FC45)
	OR   A
	LD   A,C
	JR   Z,label_FC05
	OR   $10
label_FC05:
	LD   (data_FC44),A
	LD   HL,data_FC45
label_FC0B:
	LD   B,(HL)
label_FC0C:
	DEC  DE
	LD   A,D
	OR   E
	JP   Z,label_FC40
	DJNZ label_FC0C
	LD   A,(data_FC43)
	OUT  ($FE),A
	LD   B,(HL)
label_FC1A:
	DEC  DE
	LD   A,D
	OR   E
	JP   Z,label_FC40
	DJNZ label_FC1A
	LD   A,(data_FC44)
	OUT  ($FE),A
	LD   A,(data_FC49)
	INC  A
	CP   $08
	JR   Z,label_FC38
	CP   $10
	JR   Z,label_FC3B
label_FC33:
	LD   (data_FC49),A
	JR   label_FC0B
label_FC38:
	INC  HL
	JR   label_FC33
label_FC3B:
	DEC  HL
	LD   A,$00
	JR   label_FC33
label_FC40:
	JP   PlayTitleTuneLoop			; loop back
data_FC43:
	.db $00
data_FC44:
	.db $10
data_FC45:
	.db $62
data_FC46:
	.db $63
data_FC47:
	.dw $FD26
data_FC49:
	.db $06
	.db $00
	.db $00
	.db $00
	.db $1A
data_FC4E:
	.db $DD
	.db $DD
	.db $2A
	.db $AF
	.db $AF
	.db $2A
	.db $95
	.db $95
	.db $FC
	.db $A6
	.db $A6
	.db $2A
	.db $84
	.db $84
	.db $2A
	.db $6E
	.db $6E
	.db $FC
	.db $84
	.db $84
	.db $2A
	.db $6E
	.db $6E
	.db $2A
	.db $62
	.db $62
	.db $2A
	.db $57
	.db $57
	.db $2A
	.db $62
	.db $62
	.db $2A
	.db $6E
	.db $6E
	.db $2A
	.db $84
	.db $84
	.db $2A
	.db $95
	.db $95
	.db $2A
	.db $AF
	.db $AF
	.db $2A
	.db $95
	.db $95
	.db $2A
	.db $84
	.db $84
	.db $FC
	.db $6E
	.db $6F
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $57
	.db $58
	.db $FC
	.db $6E
	.db $6F
	.db $2A
	.db $57
	.db $58
	.db $2A
	.db $49
	.db $4A
	.db $FC
	.db $57
	.db $58
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $41
	.db $42
	.db $2A
	.db $36
	.db $37
	.db $2A
	.db $41
	.db $42
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $57
	.db $58
	.db $2A
	.db $41
	.db $42
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $2B
	.db $2C
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $00
	.db $FF
	.db $2A
	.db $28
	.db $29
	.db $2A
	.db $2B
	.db $2C
	.db $2A
	.db $30
	.db $31
	.db $9E
	.db $00
	.db $FF
	.db $0A
	.db $30
	.db $31
	.db $9E
	.db $00
	.db $FF
	.db $0A
	.db $30
	.db $31
	.db $2A
	.db $36
	.db $37
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $2B
	.db $2C
	.db $2A
	.db $30
	.db $31
	.db $2A
	.db $00
	.db $FF
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $39
	.db $3A
	.db $2A
	.db $36
	.db $37
	.db $2A
	.db $39
	.db $3A
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $52
	.db $53
	.db $2A
	.db $41
	.db $42
	.db $2A
	.db $36
	.db $37
	.db $2A
	.db $41
data_FD00:
	.db $42
	.db $2A
	.db $57
	.db $58
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $39
	.db $3A
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $52
	.db $53
	.db $2A
	.db $41
	.db $42
	.db $2A
	.db $52
	.db $53
	.db $2A
	.db $76
	.db $77
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $52
	.db $53
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $76
	.db $77
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $52
	.db $53
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $76
	.db $77
	.db $2A
	.db $62
	.db $63
	.db $2A
	.db $45
	.db $46
	.db $2A
	.db $57
	.db $58
	.db $2A
	.db $76
	.db $77
	.db $2A
	.db $57
	.db $58
	.db $2A
	.db $45
	.db $46
	.db $2A
	.db $57
	.db $58
	.db $2A
	.db $76
	.db $77
	.db $2A
	.db $41
	.db $42
	.db $54
	.db $57
	.db $58
	.db $54
	.db $52
	.db $53
	.db $54
	.db $41
	.db $42
	.db $54
	.db $49
	.db $4A
	.db $9E
	.db $00
	.db $FF
	.db $0A
	.db $49
	.db $4A
	.db $54
	.db $00
	.db $FF
	.db $2A
	.db $49
	.db $4A
	.db $2A
	.db $52
	.db $6D
	.db $54
	.db $62
	.db $83
	.db $54
	.db $57
	.db $74
	.db $54
	.db $52
	.db $6D
	.db $54
	.db $57
	.db $74
	.db $9E
	.db $00
	.db $FF
	.db $0A
	.db $57
	.db $74
	.db $9E
	.db $00
	.db $FF
	.db $0A
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $15
	.db $41
	.db $40
	.db $15
	.db $45
	.db $44
	.db $54
	.db $41
	.db $40
	.db $54
	.db $39
	.db $38
	.db $54
	.db $45
	.db $44
	.db $54
	.db $33
	.db $32
	.db $9E
	.db $00
	.db $FF
	.db $0A
	.db $33
	.db $32
	.db $74
	.db $00
	.db $FF
	.db $0A
	.db $33
	.db $32
	.db $20
	.db $00
	.db $FF
	.db $0A
	.db $33
	.db $32
	.db $A8
	.db $00
	.db $FF
	.db $A8
	.db $00
	.db $FF
	.db $A8
	.db $00
	.db $FF
	.db $A8
	.db $FF
	.db $FF
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
	.db $00
InterruptVector:
	JP   InterruptRoutine
InterruptVectorTable:
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $FD
data_FEFE:
	.db $FD
	.db $FD
	.db $FD
	.db $FD
	.db $DB
	.db $3F
	.db $AA
	.db $0F
	.db $38
	.db $FA
	.db $3E
	.db $FF
	.db $D3
	.db $5F
	.db $3C
	.db $D3
	.db $5F
	.db $7A
	.db $EE
	.db $41
	.db $57
	.db $7E
	.db $CD
	.db $77
	.db $FF
	.db $23
	.db $0B
	.db $78
	.db $B1
	.db $20
	.db $F6
	.db $3D
	.db $D3
	.db $5F
	.db $D3
	.db $5F
	.db $7A
	.db $EE
	.db $40
	.db $D3
	.db $3F
	.db $EE
	.db $80
	.db $57
	.db $C3
	.db $87
	.db $FE
	.db $CD
	.db $67
	.db $FF
	.db $6B
	.db $CD
	.db $67
	.db $FF
	.db $63
	.db $22
	.db $60
	.db $FF
	.db $CD
	.db $67
	.db $FF
	.db $6B
	.db $CD
	.db $67
	.db $C0
	.db $62
	.db $22
	.db $62
	.db $FF
	.db $7A
	.db $32
	.db $86
	.db $FE
	.db $F1
	.db $08
	.db $E1
	.db $7C
	.db $ED
	.db $47
	.db $7D
	.db $ED
	.db $4F
	.db $F1
	.db $FD
	.db $E1
	.db $DD
	.db $E1
	.db $C1
	.db $D1
	.db $E1
	.db $D9
	.db $C1
	.db $D1
	.db $E1
	.db $ED
	.db $7B
	.db $A0
	.db $FF
	.db $00
	.db $CD
	.db $01
	.db $65
	.db $C3
	.db $62
	.db $FE
	.db $DB
	.db $3F
	.db $AA
	.db $0F
	.db $38
	.db $FA
	.db $DB
	.db $1F
	.db $5F
	.db $7A
	.db $D3
	.db $3F
	.db $EE
	.db $81
	.db $57
	.db $C9
	.db $D3
	.db $1F
	.db $7A
	.db $D3
	.db $3F
	.db $EE
	.db $81
	.db $57
	.db $DB
	.db $3F
	.db $AA
	.db $0F
	.db $30
	.db $FA
	.db $C9
	.db $AF
	.db $FE
	.db $44
	.db $00
	.db $75
	.db $3F
	.db $54
	.db $4C
	.db $3A
	.db $5C
	.db $04
	.db $5D
	.db $21
	.db $17
	.db $9B
	.db $36
	.db $58
	.db $27
	.db $4C
	.db $FE
	.db $43
	.db $5D
	.db $2B
	.db $2D
	.db $2B
	.db $2D
	.db $E8
	.db $FF
	.db $02
	.db $02
	.db $42
	.db $42
	.db $3C
	.db $00
	.db $00
	.db $44
	.db $48
	.db $70
	.db $48
	.db $44
	.db $42
	.db $00
	.db $00
	.db $40
	.db $40
	.db $40
	.dw $4040
	.dw $7103
	.dw $7103
	.dw $0001
	.dw $C719
	.dw $0011
	.dw $0200
	.dw $7418
	.dw $6CFC
	.dw $0000
	.dw $00CE
	.dw $0408
	.dw $7000
	.dw $0D08
	.dw $7103
	.dw $532E
	.dw $C7E9
	.dw $008C
	.dw $7103
	.dw $7103
	.dw $546E
	.dw $D029
data_FFE0:
	.dw $009D
	.dw $0044
	.dw $741D
	.dw $4202
	.dw $7103			; cal if value is 0
	.dw $57A2
	.dw $C729
	.dw $00B0
	.dw $0044
	.dw $741D
	.dw $A03E
data_FFF6:
	.dw $0043
	.dw $0000
	.dw $8847
	.dw $0193
	.dw $656F
