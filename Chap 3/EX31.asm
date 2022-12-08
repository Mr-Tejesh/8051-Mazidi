;Here we multiply 25 with 10
;This is done repetitive addition
;With this program we introduce
;loop and jump instructions

ORG 0H
		MOV A,#0H
		MOV R0,#10
HERE: 	ADD A,#25	
		DJNZ R0,HERE	;Decrement the register
						;and jump if nonzero
;R0 is loaded with 10, so 10 times 25 is added to accum
;This is how looping is done in 8051
END