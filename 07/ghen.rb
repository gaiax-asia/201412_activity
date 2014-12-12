primes = [2, 3, 5, 7, 11, 13]
result = []
for x in 1..1000
  prime = true
  primes.each do |y|
    if x%y == 0
      prime = false
    end
  end
  if prime
    result << x
  end
end
p result