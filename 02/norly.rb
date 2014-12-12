
# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
# 
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# 
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
max   = 4000000
list = [1,1]
sum = 0

while sum <= max do
  new_item = list[list.count - 1] + list[list.count - 2]
  list[list.count] = new_item
  sum += new_item if new_item.even?
end

puts sum