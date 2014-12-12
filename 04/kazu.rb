#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome?(num)
  return (num.to_s == num.to_s.reverse)
end


answer = []
maxnum = 0
999.downto(100) do |i|
  999.downto(100) do |j|
    answer.push (i * j) if is_palindrome?(i * j)
  end
end

p answer.max
