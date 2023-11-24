.data
  M:      .space 400  		# int M[][] The matrix
  V:      .space 400  		# int V[]   The vector
  C:      .space 400  		# int C[] : The output vector
  m:      .word 10   		  # m is an int whose value is at most 10
                     		  # max value for rows and columns
  col_m: .word 5          # columns for matrix M: This should not be more than 10
  row_m: .word 5          # rows for matrix M:    This should not be more than 10
                          # (col_m * row_m) * 4 <= M
  col_v: .word 1          # colums for vector V. For a vector, the column is always one
  row_v: .word 5          # rows for vector V. This should not be more than 10
                          # (col_v * row_v) * 4 <= V

      # You may add more variables here if you need to



.text

main:


#------- INSERT YOUR CODE HERE for main -------
#
#  The best is to convert the C program line by line
#    into its assembly equivalent.  
#
#
#  
#
#------------ END CODE ---------------


exit:                     # This is code to terminate the program -- don't mess with this!
  addi $v0, $0, 10      	# system call code 10 for exit
  syscall               	# exit the program



#------- If you decide to make other functions, place their code here -------
#
#  You do not have to use helper methods, but you may if you would like to.
#  If you do use them, be sure to do all the proper stack management. 
#
#------------ END CODE ---------------
