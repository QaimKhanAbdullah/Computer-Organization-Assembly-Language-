.data 

msg1: .asciiz "Enter number \n"

.text

.globl main

main:

li $v0 , 4
la $a0 , msg1              #prompts message
syscall

li $v0 , 5                 # takes input
syscall

move $t0 , $v0             #moves number to $t0
move $t5 , $v0             #moves number to $t5

li $t1 , 2                 # number n
li $t2 , 1                 # value of i = 1
li $t4 , 0                 # sum register 
loop:

addi $t2 , $t1 , -1        # (n -1 ) value
addi $t3 , $t3 ,1


multiply:

mul $t1 , $t1, $t2 
addi $t2 , $t2 , 1         # increment value of  i by 1
bne $t1 , $t2 , multiply   # loop again if value of i is less than number 

add $t4 , $t4 , $t1        # stores the value of sum 

bne $t5 , $t3 , loop


li $v0 , 1 
move $a0 , $t0 
syscall


li $v0 , 10 
syscall




