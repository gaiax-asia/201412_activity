# 5
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
HIGHEST_DIVISOR = 20

def lowest_divisble_by(x)
  HIGHEST_DIVISOR.downto(1).each do |n|
    if x % n != 0
      return n + 1
    end
  end
  return 1
end

num = HIGHEST_DIVISOR
to_add = HIGHEST_DIVISOR
current_ldb = HIGHEST_DIVISOR
while true do
  ldb = lowest_divisble_by(num)
  if ldb == 1
    p "Smallest number #{num}"
    break
  else
    if ldb < current_ldb
      current_ldb = ldb
      to_add = num
    end
    num = num + to_add
  end
end