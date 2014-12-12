require 'prime'
MAX = 600_851_475_143
answer = 1

tempnum = MAX
2.upto(MAX) do |i|
  if i.prime? && tempnum % i == 0
    answer = tempnum / i
    break if answer.prime? || i * i > MAX
    tempnum = answer
  end
end
p answer
