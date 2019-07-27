.data 
num:  .align 2
      .space 40
msg1: .asciiz "Enter number \n"
msg2: .asciiz "OUTERLOOP \N"

.text
.globl main
main:

li $t1, 10
li $t0 , 0
la $t2 ,num

la $a0 , msg1
li $v0 ,4 
syscall

loop:

li $v0 , 5
syscall

sw $v0 , ($t2)
addi $t2 , $t2 , 4
addi $t0 , $t0 ,1
bne $t0 , $t1 , loop


#SORTING

li $t0 , 0
li $t1, 10
la $t2 ,num

outerloop:

la $t2 ,num
move $t3 , $t0                        # INITIALIZES J WITH I


             innerloop:
             lw $t4 ($t2)
             lw $t5 4($t2)


             #move $t7 , $t2                        #copy the base address in $t5 
             #lw $t5 , 4($t7)


#la $t9 , msg2
#move $a0 , $t9
#li $v0 , 4
#syscall

             swap:
             move $t6, $t4                                           
             move $t4 , $t5
             move $t5 , $t6

             sw $t4 , ($t2)
             sw $t5 , 4($t2)
             bgt $t4 , $t5 , swap

             addi $t3 ,$t3 ,1                             #INCREMENTS I WITH 1
             addi $t2 , $t2 ,4
             bne $t3 , $t1 , innerloop

addi $t0 , $t0 ,1
bne $t0 ,$t1 , outerloop

la $t0 , num
li $t2 , 0
li $t3 , 10


loop2:
li $v0 , 1
lw $a0 , ($t0)
syscall
addi $t0 ,$t0 ,4
addi $t2 , $t2 ,1
bne $t2 , $t3 , loop2


li $v0 ,10
syscall