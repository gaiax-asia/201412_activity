<<-COMMENT
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?
COMMENT

limit = 10_001
start = 0
count = 0

while(true)
  count += 1 if(start % 2 != 0)
  break if count == limit
  start += 1
end

puts count