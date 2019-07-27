.data
message: .asciiz "string size is \n"
message2: .asciiz "string is not a palindrome"
message3: .asciiz "string is a palindrome \n"
string: .space 1024

.text

.globl main
main:

li $v0 , 8
la $a0 , string
li $a1 , 1024
syscall



la $t0 , string 
la $t7 , string
li $t2 , -1                       #counter
 
loop:

lb $t1 , ($t0)                    #loads address of string in $t0
beqz $t1 , exit                   
addi $t0 ,$t0 ,1                  # $t0 , has the last address of the string
addi $t2 ,$t2 , 1
j loop
exit:

move $s0 , $t2                        #string length is $s0


addi $t0 , $t0 , -2

                   
li $v0 , 11 
move $a0 , $t3
syscall

div $s1 , $s0 , 2                 #divides $s0 with 2 

li $t8 , 0                      # j  = 0 
li $t5 , 0 
loop2:

lb $t6 , ($t7)
lb $t3 , ($t0)

bne $t3 , $t6  getLost
addi $t5 , $t5 ,1
beq $t5 , $s1 , pprint
addi $t0 , $t0 , -1
addi $t7 , $t7 , 1
addi $t8 , $t8 ,1               # j = j +1
bne $t8 , $s1 , loop2

getLost:

li $v0 , 4
la $a0 , message2
syscall
j bandKar
pprint:

li $v0 , 4
la $a0,message3 
syscall
bandKar:
li $v0 , 10
syscall