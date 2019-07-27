.data

fname: .asciiz "C:\Users\Abdullah\Desktop\semester\COAL LAB\lab11_tasks\filename.txt"

buffer: .asciiz "a=e+f;b=c+a;G=5;D=6"

input_buffer: .space 19

semicolon : .byte ';'

msg: .asciiz "\n"

.text

.globl main

main:

#OPEN FILE 

li $v0 , 13 
la $a0 ,fname
li $a1  , 1 #opennng the file for writing
li $a2 , 0  #mode is ignored
syscall

move $t6 , $v0

#NOW WRITE IN THE FILE

li $v0 , 15
move $a0 , $t6

la $a1 ,buffer
li $a2 ,  19
syscall 

#NOW CLOSE THE FILE

li $v0 , 16
move $a0 , $t6
syscall

                   li $v0 , 13
				   la $a0 , fname
				   
				   li $a1 , 0 
				   li $a2 , 0
				   syscall
				   
				   move $t6 , $v0
				   
				   # NOW READ FROM FILE 
				   
				   li $v0 , 14
				   move $a0 , $t6  #Copy the file descriptor
				   
				   la $a1 , input_buffer
				   
				   li $a2 , 19
				   syscall
				   
				   #NOW CLOSE THE FILE
				   
				   li $v0 , 16
				   
				   move $a0 , $t6    #copy file descriptor
 				   syscall
				   
				   
la $t0 , input_buffer
li $t2 , 0
li $t3 , 19

la $t4 , semicolon
lb $t5 , ($t4) 



        LOOP:
        lb $t6 , ($t0)
        beq $t5 , $t6 , print

        j ELSE

        print:

            li $v0 , 4 
            la $a0 , msg
            syscall 
			j exit

        ELSE:

        li $v0 , 11
        move $a0 , $t6
        syscall
        exit:

        addi $t0 , $t0 , 1
        addi $t2 , $t2 , 1
        bne $t2 ,$t3 ,LOOP
		
		

#GRACEFUL EXIT
li $v0 , 10 
syscall