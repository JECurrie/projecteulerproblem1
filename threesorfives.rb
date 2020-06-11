#Problem 1
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
#The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.
threes = 0
fives = 0
fifteens = 0
0.step(999, 3) { |x| threes+=x }
0.step(999, 5) { |x| fives+=x }
0.step(999, 15) { |x| fifteens+=x }
puts threes + fives - fifteens