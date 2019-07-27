.data

msg1: .asciiz "Enter number \n"

.text

.globl main

main:

la $a0 , msg1
li $v0 , 4
syscall

li $v0 , 5
syscall

move $t0 , $v0           # stores the input number in t0
li $t1 , 0               # t1 is initialized with zero 

li $t2 , 1   # t2 is a sum register 



multiply:

mul $t2 , $t2 ,$t0
addi $t1, $t1 , 1

bne $t1 , $t0 , multiply   



li $v0 , 1 
move $a0 , $t2
syscall


li $v0 , 10     
syscall



