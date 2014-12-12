# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# 
# What is the 10 001st prime number?
#

ctr = 0
num = 1
skip_cache = []

begin
  if skip_cache[num]
    num += 1
    next
  end

  breakme = false

  1.upto(num - 1).each do |f1|
    1.upto(num - 1).each do |f2|
      if f1 * f2 == num
        # not prime
        breakme = true
        break
      end
    end
    break if breakme
  end

  if !breakme
    ctr+=1
    skip_cache[num ** 2] = true
  end
  num += 1
end while ctr < 10001


puts "10001st prime is #{num - 1}"
