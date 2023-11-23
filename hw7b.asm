.data
# The following you can use for pretty print the 
# input and output as described in the document
A:		.asciiz "A["
B:		.asciiz "B["
C:		.asciiz "]="
spacechar:	.asciiz " "
bar:		.asciiz "|"

pinA: .space	400 # We will not change this
pinB: .space	400 # We will not change this
num: .word n  # We can change this 
              # n x 4 <= 400 This is the constraint
