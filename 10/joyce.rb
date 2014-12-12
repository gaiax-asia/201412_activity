# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
#
# Find the sum of all the primes below two million.
n = 3
prime = 1
while(prime < 2000000)
  composite = false
  (3..n).step(2) do |num|
    if(n%num == 0 && n != num)
      composite = true
      break
    end
  end
  prime = n if(!composite)
  n+=2
end

p n


# Using prime class
require 'prime'

sum = 0
largest = 2000000
Prime.each do |prime|
  if prime < largest
    sum += prime
  else
    break
  end
end
