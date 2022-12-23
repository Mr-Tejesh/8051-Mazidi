;In this program we check accum is even or not
;This is done by checking LSB of accum, whose value is 1
;That will be 0 if num is even 
;That will be 1 if num is odd
;If it is even, we move it to port 2
ORG 0H
	MOV A,#38H
	JNB ACC.0, YES
	INC A
YES: MOV P2,A
END