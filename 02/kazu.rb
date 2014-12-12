
def fib(n)
  return n if n == 0 || n == 1
  fib(n-1) + fib(n-2)
end

sum = 0
max = 4_000_000
2.upto(100_000_000) do |i|
  fib_exe = fib(i)
  break if fib_exe > max 
  sum += fib_exe if i % 2 == 0
end
p sum
