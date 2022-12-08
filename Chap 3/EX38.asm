;In this program we use LCALL
;LCALL is an ins to call subroutine
;Subroutines are like a fxn or class in high level lang
;They only perform a task nd do not return value

ORG 0H
BACK:	MOV A,#55H
	MOV P1,A
	LCALL DELAY
	MOV A,#0AAH
	MOV P1,A
	LCALL DELAY
	SJMP BACK
DELAY: MOV R5,#FFH
AGAIN: DJNZ R5,AGAIN
		RET
END
;Here we can see RET
;RET is used to know the PC, which ins should be executed next
