;In this program we check whether the number is +ve/-ve
;As we know MSB is sign bit
;If it is 1 then num is -ve
;IF it is 0 then num is +ve
;If num is -ve, P1.7 is cleared
ORG 0H
	MOV A,#00AH
	JNB ACC.7,POS
	SETB P1.7
	SJMP NEXT
POS: CLR P1.7
NEXT:NOP
	END