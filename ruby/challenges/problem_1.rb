##
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
#
# Ans: 233168
##

# ARGV input integer
max_num = ARGV[0].to_i

total = (1...max_num).select {|i| i % 3 == 0 || i % 5 == 0 }

# display
puts total.sum

