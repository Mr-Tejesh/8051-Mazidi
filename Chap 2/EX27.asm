;To change register bank we use PSW
;PSW is a register - Program Status Word
;Bits D4 and D3 of PSW used to switch banks
;			RS1(PSW.4)		RS0(PSW.3)
;BANK 0			0				0
;BANK 1			0				1
;BANK 2			1				0
;BANK 3			1				1


ORG 0H
	SETB PSW.3 
	SETB PSW.4 
	MOV R0,#05H
	MOV R1,#05H
	MOV R2,#05H
	MOV R3,#05H
END