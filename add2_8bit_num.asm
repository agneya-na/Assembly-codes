// add 2 8-bit numbers with carry
MVI C, 00H // Carry flag
MVI A, FFH
MVI B, FFH
ADD B
JNC NO_CARRY
INR C
STA 2050H
MOV A,C
STA 2051H
HLT