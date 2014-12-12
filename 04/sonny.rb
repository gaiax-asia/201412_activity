# 4
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome
  palindrome = ""
  999.downto(100).each do |n1|
    999.downto(100).each do |n2|
      product = n1 * n2
      product = product.to_s
      if product == product.reverse
        p "#{n1} * #{n2} = #{product}"
        return
      end
    end
  end
end

palindrome