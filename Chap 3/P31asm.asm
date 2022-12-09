;This program adds 3 to accumulator, 4times
ORG 0H
	MOV R0,#4
	MOV A,#0H
AGAIN : ADD A,#3
		DJNZ R0,AGAIN
END