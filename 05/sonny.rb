# 5
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def divisible_by_all?(x)
  20.downto(1).each do |n|
    if x % n != 0
      return false
    end
  end
  return true
end

num = 2520
while true do
  if divisible_by_all?(num)
    p "Smallest number #{num}"
    break
  else
    num = num + 2520
    p num
  end
end
