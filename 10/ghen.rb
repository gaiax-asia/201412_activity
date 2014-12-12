primes = [2, 3, 5, 7]
result = 0
10.downto(0) do |x|
  prime = true
  primes.each do |y|
    if x%y == 0
      prime = false
    end
  end
  if prime
    result += x
    p x
  end
end
p result