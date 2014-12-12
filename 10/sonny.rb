# 10
# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.
require 'prime'

sum = 0
Prime.each do |n|
  if n > 2000000
    break
  else
    sum += n
  end
end
p sum