li $t1,2
li $t2,6
sll $t3,$t1,$t2
li $t2,3
srl $t3,$t3,$t2
# 2 << 6 = 128, luego 128 >> 3 = 16