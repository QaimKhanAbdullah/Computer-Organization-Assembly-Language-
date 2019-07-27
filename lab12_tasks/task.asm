#NAME : ABDULLAH QAIM KHAN 
#REG: CS151007
#SEC : 3-A
.data
Array: .double  1.01 ,2.01,3.01 , 4.01 ,5.01 ,6.01 , 7.01 , 8.01 , 9.01 ,10.01
msg: .asciiz "\n"
.text
.globl main

main:

la $t0 , Array          #BASE ADDRESS IN $T0
move $t1 , $t0
addi $t1 , $t1 ,72      #LAST ADDRESS IN $t1

#LOOP VARIABLES
li $t7 , 0 
li $t8 , 5

LOOP:

l.d $f4 , ($t0)        #TAKES THE BASE ADDRESS VALUE FROM THE REGISTER 
l.d $f8 , ($t1)        #TAKES THE LAST ADDRESS VALUES FROM THE REGISTER

#SWAPS THE VALUES 
mov.d $f6 , $f4 
mov.d $f4 , $f8
mov.d $f8 , $f6



addi $t1 , $t1 , -8   #DECREMENTS THE LAST ADDRESS BY 8
addi $t0 , $t0 , 8    #INCREMENTS THE BASE ADDRESS BY  8
addi $t7 , $t7 , 1    # LOOP VARIABLE IS INCREMENTED BY 1
bne $t7 , $t8 ,LOOP  


li $t5 , 0 
li $t6 , 10

la $t0 , msg
la $t3 , Array

#PRINTS THE ARRAY 
PRINT:

l.d $f6 , ($t3)

li $v0 , 3
mov.d $f12 ,$f6
syscall


li $v0 , 4
move $a0 , $t0
syscall 

addi $t3 , $t3 , 8
addi $t5 ,$t5 , 1      #INCREMENTS THE LOOP VALUE BY 1 
bne $t5 , $t6 , PRINT

#GRACEFUUL EXIT
li $v0 , 10 
syscall