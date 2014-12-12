# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#
# What is the 10 001st prime number?
# answer = 104743

n = 3
prime = 1
while(true)
  composite = false
  (3..n).step(2) do |num|
    if(n%num == 0 && n != num)
      composite = true
      break
    end
  end
  prime += 1 if(!composite)
  break if prime == 10001

  n+=2
end

p n