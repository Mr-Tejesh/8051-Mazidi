;In this program we added 5 numbers
;The low byte is stored in accumulator
;The high byte is stored in R7
ORG 0H
	MOV 40H,#7DH
	MOV 41H,#0EBH
	MOV 42H,#0C5H
	MOV 43H,#5BH
	MOV 44H,#30H
	MOV R0,#40H
	MOV R2,#5
	CLR A
	MOV R7,A
AGAIN: ADD A,@R0
		JNC NEXT
		INC R7
NEXT:	INC R0
		DJNZ R2,AGAIN
END