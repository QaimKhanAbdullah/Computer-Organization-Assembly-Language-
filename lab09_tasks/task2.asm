.data 

message2: .asciiz "\n"

message3: .asciiz "Largest word is \n"

messag4: .asciiz "ENTER '.' AFTER THE END OF STRING \n"

dot: .byte '.'


input_string: .space 1024

char: .byte ' '

.text

.globl main
.ent main
main:

li $v0 , 4
la $a0 , messag4
syscall

la $a0 , input_string
li $a1 , 1024
li $v0 , 8
syscall

li $t0 , -2

          la $a0 , input_string
          loop:

          lb $t1, ($a0) # load the next character into t1

          addi $a0, $a0, 1 # increment the string pointer

          addi $t0, $t0, 1 # increment the count

          beqz $t1, exit # check for the null character
          
		  j loop

exit:

la $a0 , input_string
move $a1 , $t0 

jal LargestString

li $v0 ,10
syscall

.end main

.globl LargestString
.ent LargestString
LargestString:

move $s0 , $a0 
move $t0 , $a0  #stores the address of string in $t0
move $t1 , $a1
lb $t2 , char
li $t4 , 0      #value of i
li $t3 , 0      #$t2 stores the count of word 
li $t5 , 0

lb $t9 , dot 

    LOOP2:
		
		lb $t8 ($t0)             #loads the character of string in $t8
		
		beq $t8 , $t9 ,CHECK 

	
	    beq $t8 ,$t2 , CHECK
		addi $t3 , $t3 , 1       #increments the counter
		j exit2 
		
		CHECK:
		
		        bgt $t3 , $t5 , swap
				li $t3 , 0
				j skip
		
		        swap:
				move $s0 , $t0
				sub $s1 , $s0 , $t3    
				move $s2 , $t3
				
				
				move $t5 , $t3
				li $t3 , 0
				
				skip:
				
				
		
		
		
		
		
		exit2:
		
		

		addi $t0 , $t0 , 1           #increments the index of string by 1 
		addi $t4 ,$t4 , 1

	bne $t4 , $t1 , LOOP2

	li $t7 , 0 
	
	move $t0 , $s0 
	move $t1 , $s1
	move $t2 , $s2
	
	
	li $v0 , 4
	la $a0 , message3
	syscall
	
	        LOOP4:
	        lb $t6 , ($t1)
	
	        li $v0 , 11
	        move $a0 , $t6
	        syscall
	
	        addi $t1 , $t1 , 1
	
	        addi $t7 , $t7 ,1
	        bne $t7 ,  $t2 , LOOP4
	
	
	jr $ra

.end LargestString


