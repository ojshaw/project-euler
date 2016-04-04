#======================================
#**************************************
#
# Octavia Shaw -- Even Fibonacci Numbers
#
# Project Euler -- Ruby Practice
#
# Goal: Sum up all even Fibonacci numbers under four million
#
#**************************************
#======================================

#Basic idea: matrix exponentiation since that is the most effiecient
#way to evaluate fibonacci
#[1 0] ^n = [F(n+1) F(n)]
#[1 0]	  = [F(n)   F(n-1)]
#However, in order to move faster through the euler problems
#I may just do a basic dynamic programming algorithm since that would be
#faster and come back later to improve it with the matrix exponentiations

$sum = 0

# tests whethere an integer is even or odd
def is_even?(n)
	true if n%2==0 else false
end



