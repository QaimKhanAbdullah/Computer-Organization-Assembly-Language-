.data 

message1: .asciiz "ENTER THE VALUE OF N \n"
message2: .asciiz "\n"
message3: .asciiz "SERIES IS \n"

.text

.globl main
.ent main
main:

li $v0 , 4
la $a0 , message1
syscall

li $v0 , 5
syscall

move $a0 , $v0

jal Fibonacci



li $v0 , 10 
syscall

.end main


.globl Fibonacci
.ent Fibonacci
Fibonacci:

li $t0 , 1
li $t1 , 0
li $t2 , 1
move $t9 , $a0

li $v0 , 4
la $a0 , message3
syscall


li $v0 , 4              
la $a0 , message2
syscall

li $v0 , 1                        #printing 0 before loop
move $a0 , $t1
syscall

li $v0 , 4              
la $a0 , message2
syscall


loop:
add $t3 , $t1 , $t2


li $v0 , 1
move $a0 , $t3 
syscall

li $v0 , 4
la $a0 , message2
syscall

move $t1 , $t2
move $t2 , $t3

addi $t0 , $t0 , 1
bne $t0 , $t9 , loop

jr $ra


.end Fiboncacci


