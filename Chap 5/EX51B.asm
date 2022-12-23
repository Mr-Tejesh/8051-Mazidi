;In this method we send data to port
;via the address of port
ORG 0H
	MOV A,#55H
	MOV 90H,A
	MOV 0A0H,A
END