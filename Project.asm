.data
MSG1: .asciiz "Enter your name \n"
input_string: .space 1024
INTRODUCTION: .asciiz "\t JOB INTERVIEW TEST \t \n\n"
INTRODUCTION1: .asciiz "\t WELCOME TO FIRST PART OF THE TEST \t \n\n"
INTRODUCTION2: .asciiz "\n\t  WELCOME TO SECOND PART OF THE TEST \t \n\n"
NOTE: .asciiz "NOTE -> YOU WOULD HAVE TO SCORE MORE THAN 50% IN THE FIRST PART TO QUALIFY FOR THE SECOND PART . \n\n"
NOTE2: .asciiz "NOTE-> YOU WOULD HAVE TO SCORE MINIMUM 60% TO GET THE JOB \n"
CHOICE: .asciiz "ENTER YOUR CHOICE --> "
Question1: .asciiz "Q1 	Which of the following type of class allows only one object of it to be created \n 1) Virtual class 2) Abstract class 3) Singleton class 4) Friend class? \n\n"
Question2: .asciiz "\n\n Q2 Which of the following is not a type of constructor? \n 1) Copy constructor 2) Friend constructor 3) Default constructor 4) Parameterized constructor \n\n"
Question3: .asciiz  "\n\n Q3 Which of the following statements is correct? 1) Base class pointer cannot point to derived class. 2) Derived class pointer cannot point to base class. 3) Pointer to derived class cannot be created. 4) Pointer to base class cannot be created. \n\n"
Question4: .asciiz  "\n\n Q4 Which of the following is not the member of class? \n 1) Static function 2) Friend function 3) Const function 4) Virtual function \n\n"
Question5: .asciiz  "\n\n Q5 Which of the following concepts means determining at runtime what method to invoke? \n 	1)Data hiding 2)Dynamic Typing 3) Dynamic binding 4)Dynamic loading \n\n"
Question6: .asciiz  "\n\n Q6 Which of the following term is used for a function defined inside a class? \n 1) Member Variable 2) Member function 3) Class function 4) Classic function \n\n"
Question7: .asciiz  "\n\n Q7 Which of the following concept of oops allows compiler to insert arguments in a function call if it is not specified? \n 1) Call by value 2) Call by reference 3) Default arguments 4) Call by pointer \n\n"
Question8: .asciiz  "\n\n Q8 How many instances of an abstract class can be created? \n 1) one 2) five 3) thirteen 4) zero \n\n"
Question9: .asciiz "\n\n Q9 Which of the following cannot be friend? \n 1)Function 2) Class 3) Object 4) Operator function \n\n"
Question10: .asciiz "\n\n Q10 Which of the following concepts of OOPS means exposing only necessary information to client? \n 1) Encapsulation 2) Abstraction 3) Data hiding 4) Data binding \n\n"


Q1: .asciiz "\n\n Q1 Which class is used to design the base class ? \n 1) Abstract Class 2) Derived Class 3) Base class 4) None of the above mentioned \n\n"
Q2: .asciiz "\n\nQ2 Which one of the following is not a possible state for a pointer? \n 1)hold the address of the specific object 2)point one past the end of an object 3)zero 4)point to a type \n\n"
Q3: .asciiz "\n\nQ3 Which of the following is illegal? \n 1)int *ip; 2) string s, *sp = 0; 3) int i; double* dp = &i; 4)int *pi = 0; \n\n"
Q4: .asciiz "\n\nQ4 What will happen in this code? \n int a = 100, b = 200; \n int *p = &a, *q = &b; \n p = q; \n 1) b is assigned to a 2) p now points to b 3) a is assigned to b 4) q now points to a \n\n"
Q5: .asciiz "\n\nQ5 What is meant by pure virtual function? \n 1)Function which does not have definition of its own. 2)Function which does have definition of its own. 3)Function which does not have any return type. 4)None of the mentioned \n\n"
Q6: .asciiz "\n\nQ6 Pick out the correct option. \n 1)We cannot make an instance of an abstract base class 2)We can make an instance of an abstract base class 3)Both a & b 4) None of the mentioned \n\n"
Q7: .asciiz "\n\nQ7 Where does the abstract class is used? \n 1) base class only 2) derived class 3) both a & b 4)None of the mentioned\n\n"
Q8: .asciiz "\n\nQ8 How many max number of arguments can present in function in c99 compiler? \n 1) 99 2) 90  3) 102 4) 127 \n\n"
Q9: .asciiz "\n\nQ9 How many ways of passing a parameter are there in c++? \n 1)one  2)two  3)three 4) four \n\n"
Q10: .asciiz "\n\nQ10 What will you use if you are not intended to get a return value? \n 1)static  2)const 3)volatile  4)void \n\n"
promptMessage: .asciiz "\nPERCENTAGE MARKS SCORED : "
message1: .asciiz "\nSORRY YOU CANNOT PROCEED TO PART2  \n"
SORRY: .asciiz "\n SORRY  "
message2: .asciiz " YOU WERE UNABLE TO MEET THE CRITERIA \n"
message3: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 23000 SALARY \n "
message4: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 24000 SALARY \n"
message5: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 25000 SALARY \n:"
message6: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 29000 SALARY \n:"
message7: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 30000 SALARY \n:"
message8: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 31000 SALARY \n:"
message9: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 35000 SALARY \n:"
message10: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 36000 SALARY \n:"
message11: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE 


WOULD BE OFFERNG YOU 37000 SALARY \n:"
message12: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 17000 SALARY \n:"
message13: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 18000 SALARY \n:"
message14: .asciiz "\nCONGRATULATIONS, YOU HAVE PASSED THE TEST. WE WOULD BE OFFERNG YOU 19000 SALARY \n:"


.text

.globl main

main: 

li $t1 , 1   #OPTION A
li $t2 , 2   #OPTION B 
li $t3 , 3   #OPTION C
li $t4 , 4   #OPTION D
li $t5 , 50  

li $t6 , 0   #COUNTER TO CALCULATE NO OF CORRECT ANSWERS SCORED

li $v0 , 4
la $a0 , INTRODUCTION
syscall

li $v0 , 4
la $a0 , MSG1
syscall

li $v0 , 8
la $a0 , input_string
li $a1 , 1024
syscall

li $v0 , 4
la $a0 , INTRODUCTION1
syscall

li $v0 ,4
la $a0 , NOTE
syscall

li $v0 , 4
la $a0 , Question1
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 , 5
syscall

beq $t3 , $v0 , INCREMENT1
j ELSE1
INCREMENT1:
 
addi $t6 , $t6 , 1 

ELSE1:

li $v0 , 4
la $a0 , Question2
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 , 5
syscall

beq $t2 , $v0 , INCREMENT2

j ELSE2 
INCREMENT2:

addi $t6 , $t6 , 1

ELSE2:

li $v0 , 4
la $a0 , Question3
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 , 5
syscall

beq $t2 , $v0 , INCREMENT3

j ELSE3

INCREMENT3:
addi $t6 , $t6 ,1

ELSE3:

li $v0 , 4
la $a0 , Question4
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 , 5
syscall

beq $t2 , $v0 , INCREMENT4

j E

INCREMENT4:
addi $t6 , $t6 , 1

E:

li $v0 , 4
la $a0 , Question5
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 , 5
syscall

beq $t3 , $v0 , INCREMENT5

j ELSE5

INCREMENT5:

addi $t6 , $t6 , 1

ELSE5:

li $v0 , 4
la $a0 , Question6
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 ,5
syscall

beq $t2 , $v0 , INCREMENT6

j ELSE6

INCREMENT6:

addi $t6 , $t6 , 1

ELSE6:

li $v0 , 4
la $a0 , Question7
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 ,5
syscall

beq $t3 , $v0 , INCREMENT7

j ELSE7

INCREMENT7:
addi $t6 , $t6 , 1

ELSE7:

li $v0 , 4
la $a0 , Question8
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 ,5
syscall

beq $t4 , $v0 , INCREMENT8

j ELSE8

INCREMENT8:

addi $t6 , $t6 , 1

ELSE8:

li $v0 , 4
la $a0 , Question9
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 ,5
syscall

beq $t3 , $v0 , INCREMENT9

j ELSE9

INCREMENT9:

addi $t6 , $t6 , 1

ELSE9:

li $v0 , 4
la $a0 , Question10
syscall

li $v0 , 4 
la $a0 , CHOICE
syscall

li $v0 ,5
syscall

beq $t3 , $v0 , INCREMENT10

j ELSE10

INCREMENT10:

addi $t6 , $t6 , 1

ELSE10:
li $t7 , 10

mul $t6 , $t6 , $t7     #CALCULATES PERCENTAGE AND STORES IN $T6

#PROMPTS MESSAGE
li $v0 , 4
la $a0 ,promptMessage 
syscall

#DISPLAYS THE PERCENTAGE SCORED
li $v0 , 1
move $a0 , $t6 
syscall

#CHECKS IF PERCENTAGE IS LESS THAN 50 THEN DISPLAYS MESSAGE1 ELSE IT GOES TO JUMP STATEMENT
blt $t6 , $t5 , FAIL

#IF PERCENTAGE IS > 50 THEN IT ASKS FURTHER 10 QUESTIONS TO EVALUATE THE SKILLS
                    
					li $t0 , 0
					li $v0 , 4 
					la $a0 , INTRODUCTION2
					syscall
					li $v0 , 4
					la $a0 , NOTE2
					syscall


                    li $v0 , 4
                    la $a0 , Q1
                    syscall
					
					li $v0 , 4 
                    la $a0 , CHOICE
                    syscall

                    li $v0 , 5
                    syscall

                    beq $t1 , $v0 , COUNTER 

                    j BAHAR

                    COUNTER:
                    addi $t0 , $t0 ,1

                    BAHAR:

                    li $v0 , 4 
                    la $a0 , Q2
                    syscall
					
					li $v0 , 4 
                    la $a0 , CHOICE
                    syscall

                    li $v0 , 5
                    syscall

                    beq $t4 , $v0 , COUNTER1

                    j BAHAR1
                    COUNTER1:

                    addi $t0 ,$t0 , 1

                    BAHAR1:

                    li $v0 , 4
                    la $a0 , Q3
                    syscall
					
					li $v0 , 4 
                    la $a0 , CHOICE
                    syscall

                    li $v0 , 5 
                    syscall

                    beq $t3 , $v0 , COUNTER2

                    j BAHAR2

                    COUNTER2:
                    addi $t0 ,$t0 ,1 

                    BAHAR2:

                    li $v0 , 4
                    la $a0 , Q4
                    syscall

					li $v0 , 4 
                    la $a0 , CHOICE
                    syscall
					
                   li $v0 , 5
                   syscall

                   beq $t2 , $v0 , COUNTER3

                   j BAHAR3

                   COUNTER3:
                   addi $t0 ,$t0 ,1

                   BAHAR3:
                   li $v0 , 4
                   la $a0 , Q5
                   syscall
				   
				   li $v0 , 4 
                   la $a0 , CHOICE
                   syscall

                   li $v0 , 5
                   syscall

                   beq $t2 , $v0 , COUNTER4

                   j BAHAR4

                   COUNTER4:
                   addi $t0 ,$t0 ,1

                   BAHAR4:
                   li $v0 , 4
                   la $a0 , Q6
                   syscall
				   
				   li $v0 , 4 
                   la $a0 , CHOICE
                   syscall

                   li $v0 , 5
                   syscall

                   beq $t2 , $v0 , COUNTER5

                  j BAHAR5

                  COUNTER5:
                  addi $t0 ,$t0 ,1

                  BAHAR5:

                  li $v0 , 4
                  la $a0 , Q7
                  syscall
				  
				  li $v0 , 4 
                  la $a0 , CHOICE
                  syscall
  
                  li $v0 , 5
                  syscall

                  beq $t2 , $v0 , COUNTER6

                  j BAHAR6

                  COUNTER6: 
                  addi $t0 ,$t0 ,1

                  BAHAR6:

                  li $v0 , 4 
                  la $a0 , Q8
                  syscall
				  
				  li $v0 , 4 
                  la $a0 , CHOICE
                  syscall

                  li $v0 , 5
                  syscall

                  beq $t2 , $v0 , COUNTER7

                  j BAHAR7

                  COUNTER7: 
                  addi $t0 ,$t0 ,1

                  BAHAR7:

                 li $v0 , 4
                 la $a0 , Q9
                 syscall
				 
				 li $v0 , 4 
                 la $a0 , CHOICE
                 syscall

                 li $v0 , 5 
                syscall

                beq $t2 , $v0 , COUNTER8

                j BAHAR8

                COUNTER8:
                addi $t0 ,$t0 ,1

                BAHAR8:

                li $v0 , 4
                la $a0 , Q10
                syscall
				
				li $v0 , 4 
                la $a0 , CHOICE
                syscall

                li $v0 , 5
                syscall

                beq $t2 , $v0 , COUNTER9

                j BAHAR9

                COUNTER9:
                addi $t0 ,$t0 ,1

            BAHAR9:

            mul $t0 , $t0 , $t7 
			
			li $v0 , 4 
			la $a0 , promptMessage
			syscall
			
			#DISPLAYS THE PERCENTAGE SCORED IN TEST 2
			li $v0 , 1
			move $a0 , $t0 
			syscall
	
             blt $t0 , 60 , UNSUCCESSFUL

                j SUCCESFULL

                    UNSUCCESSFUL:
				    li $v0 , 4 
					la $a0 , SORRY
					syscall
					
					li $v0 , 4
					la $a0 , input_string
					syscall

                    li $v0 , 4 
                    la $a0 , message2
                    syscall 
					j EXIT
                SUCCESFULL:
	#second test marks if 60			
	beq $t0 , 60 ,PRINT0

    j CONDITION0
	
                PRINT0:
		
		        beq $t6 , 60 , ANDAR0
		
		        j OUT0
		
		        ANDAR0:
       
	            li $v0 , 4
	            la $a0 , message12
	            syscall
		
		        OUT0:
		
		        beq $t6 , 70 , ANDAR00
		        j OUT00
		        ANDAR00:
		        li $v0 , 4
		        la $a0 , message13
		        syscall
		
		        OUT00:
		
		        beq $t6 , 80 , ANDAR111
		        j OUT111
		        ANDAR111:
		
		        li $v0 , 4
		        la $a0 , message14
		        syscall
		
		        OUT111:
				
	CONDITION0:			

    beq $t0 , 70 ,PRINT1

    j CONDITION1
	
                PRINT1:
		
		        beq $t6 , 60 , ANDAR
		
		        j OUT1
		
		        ANDAR:
       
	            li $v0 , 4
	            la $a0 , message3
	            syscall
		
		        OUT1:
		
		        beq $t6 , 70 , ANDAR2
		        j OUT2
		        ANDAR2:
		        li $v0 , 4
		        la $a0 , message4
		        syscall
		
		        OUT2:
		
		        beq $t6 , 80 , ANDAR3
		        j OUT3
		        ANDAR3:
		
		        li $v0 , 4
		        la $a0 , message5
		        syscall
		
		        OUT3:
	
    CONDITION1: 
	     
	            beq $t0 , 80 , PRINT2
	
	            j CONDITION2
	
	            PRINT2:
				
				beq $t6 , 60 , GOTO1
				
				j A1
				
				GOTO1:
				
				li $v0 , 4
				la $a0 , message6
				syscall
				
				A1:
				
				beq $t6 , 70 , GOTO2
				
				j A2
				
				GOTO2:
								
		        li $v0 , 4
		        la $a0 , message7
		        syscall
				
				A2:
				
				beq $t6 , 80 , GOTO3
				
				j A3
				
				GOTO3:
				
				li $v0 , 4
				la $a0 , message8
				syscall
				
				A3:
				
		
    CONDITION2:
	
	            beq $t0 , 90 , PRINT3     
	
	            j CONDITION3
	
	            PRINT3:
				
				beq $t6 , 60 , G1
				
				j B1
				
				G1:	
		        li $v0 , 4
		        la $a0 , message9
		        syscall
				
				B1: 
				
				beq $t6 , 70 , G2
				
				j B2
				G2: 
				
				li $v0 , 4
				la $a0 , message10
				syscall
				
				B2:
				
				beq $t6 , 80 , G3
				
				j B3
				
				G3:
				
				li $v0 , 4 
				la $a0 , message11
				syscall
				
				B3:
				
		
	CONDITION3:	
		
	j EXIT	

FAIL:

li $v0 , 4
la $a0 , message1
syscall    	

EXIT:


li $v0 , 10 
syscall
