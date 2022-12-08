;This program adds numbers from 1 to 10

ORG 0H
	MOV A,#0
	MOV R0,#10
HERE: ADD A,R0
	  DJNZ R0,HERE
END

;This program can be written in following way also
; ORG OH
; 	MOV A,#0
; 	MOV R2,#10
;	MOV R3,#0
;HERE: INC R3
;		ADD A,R3
;		DJNZ R2,HERE
;END