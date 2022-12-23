;In this program we send data of 
;Reg A to Reg B
;R0 and R1 of Bank 0 to
;R0 and R1 of Bank 1
;We do this using stack operators
;While using stack operators,
;We cannot use names of registers
;We need to use only their addresses

ORG 0H
	MOV A,#21H
	MOV R0,#31H
	MOV R1,#41H
	PUSH 0
	PUSH 1
	PUSH 0E0H
	SETB PSW.3
	POP B
	POP 1
	POP 0
END