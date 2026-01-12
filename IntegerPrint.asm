.data
     myAge: .word 4
.text
     li $v0,1
     lw $a0, myAge
     syscall