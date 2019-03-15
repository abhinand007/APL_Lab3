main: 
    addi $s0, $zero, 77
    addi $s1, $zero, 55 
     
    xor $s0, $s0, $s1 
    xor $s1, $s0, $s1 
    xor $s0, $s0, $s1
