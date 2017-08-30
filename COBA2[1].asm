	LD E,0BH
	LD D,07H
	XOR B
	LD B,E
	SBC A,D
	LD L,B
	LD H,05H
	LD (01210),HL
	HALT
	.END	
	
	