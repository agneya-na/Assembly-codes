MVI C, 08H   
LXI H, 8050H    
MVI A, 00H        
MOV M, A       
INX H
MVI A, 01H        
MOV M, A          
INX H
MVI D, 00H    
MVI E, 01H        
MOV A, D         
ADD E             
MOV M, A        
INX H
MOV D, E          
MOV E, A         
DCR C
JNZ NEXT
HLT
