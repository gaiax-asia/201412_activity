# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
#
# What is the sum of the digits of the number 2^1000?

num = 2
power = 1000

product = num ** power
sum = 0
p_s = product.to_s.each_char {|n| sum += n.to_i}
p sum