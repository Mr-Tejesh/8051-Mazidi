;As we know the registers are 8 bits wide
;So we can count only a max of 256
;To count more than that we need to do multi looping
;In this program we see this
;To do this we compliment accum.
;We compliment accum. 700 times
ORG 0H
	MOV A,#55H
	MOV R2,#10
AGAIN:MOV R3,#70		;R3 = 70
HERE:  CPL A
		DJNZ R3,HERE	; This compliments A 70 times
		DJNZ R2,AGAIN	;This runs the above part of code 10 times
; So a total 0f 700 times, the accumulator is complimented
END