# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.
#
puts 'loading...'
largest = 0
range = 100..999
range.each do |factor_1|
  range.each do |factor_2|
    temp_largest = factor_1 * factor_2
    largest = temp_largest if temp_largest.to_s == temp_largest.to_s.reverse
  end
end

puts "Largest palindromic number from product of two three digit numbers is #{largest}"

