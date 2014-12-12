# 
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

range = 20.downto(11)
smallest = 20


begin 
  divisible_flag = true
  range.each do |number|
    if x = smallest % number != 0
      puts "#{smallest} % #{number} = #{x}"
      # not divisible
      smallest += 10
      divisible_flag = false
      next
    end
  end
end until divisible_flag == true

puts smallest
