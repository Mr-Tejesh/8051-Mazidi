;In this program what we did is
;We accessed pins of port 0,1,2 by their addresse
;These are known as bit addresses
;There is a difference bewteen
;Byte addresses and Bit addresses

ORG 0H
	SETB 86H
	CLR	87H
	SETB 92H
	SETB 0A7H
END