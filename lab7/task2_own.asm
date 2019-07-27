.data
msg1: .asciiz "Enter number \n"
msg: .asciiz "\n"
.text 

.globl main

main:

li $v0 ,4 
la $a0 , msg1
syscall

li $v0 , 5 
syscall

move $t0 , $v0 
move $t1 , $t0

li $t2 , 2         #this is a inner loop
li $t6 , 0         # register which stores sum of the factorials

addi $t1 , $t1,1   # this will be used to compare outer loop 

loop:
li $t4 , 1
move $t5 , $t2 

#addi $t3 , $t2 , -1
bne $t4 , $t5 , multiply

multiply:
mul $t4 , $t4, $t2 
#li $v0 , 1 
#move $a0 , $t2
#syscall

addi $t4 ,$t4 , 1



li $v0 ,4
la $a0 , msg 
syscall



add $t6 , $t6 , $t2          #adds the value of factorial into sum register

addi $t2 , $t2 ,1 

bne $t2 , $t1 , loop

li $v0 , 1                   # prints the number
move $a0 ,$t6
syscall


li $v0 , 10                  # exit gracefully
syscall