main: 
    add $s0, $zero, 35 
    add $s1, $zero, 12 
    add $s2, $zero, 0xABCD 
     
    xor $s0, $s0, $s0       
    mul $s1, $s1, -1        
    xor $s2, $s2, 0xFFFF       
