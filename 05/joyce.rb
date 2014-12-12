# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
# 232792560 num = 20

num = 0

while(true)
  num += 20
  cnt = 20
  20.downto(1) do |m|
    if(num%m != 0)
      cnt -= 1
      break
    end
  end

  break if cnt == 20
end
p num