# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

last_num = last_num2 = 999
first_num = 100
palindrome_num = false

while(last_num > 100) do
  last_num2 = last_num
  while(last_num2 > 100) do
    product = last_num * last_num2
    product_string = product.to_s

    if(product_string == product_string.reverse)
      p "Number 1: #{last_num}"
      p "Number 2: #{last_num2}"
      p "Product: #{product}"
      palindrome_num = true
      break
    end
    last_num2 -= 1
  end
  break if palindrome_num
  last_num -= 1
end



