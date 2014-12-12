
# The sum of the squares of the first ten natural numbers is,
# 
# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,
# 
# (1 + 2 + ... + 10)^2 = 55^2 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
# 
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
#
#

n = 10
sum = 0
sum_of_square = 0
1.upto(n).each do |num|
  sum_of_square += num ** 2
  sum +=  num
end

square_of_sum = sum ** 2
puts "#{square_of_sum - sum_of_square}"

