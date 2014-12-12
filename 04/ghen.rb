#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

999.downto(100) do |x|
  999.downto(100) do |y|
    xy = x * y
    mid = xy.to_s.length / 2
    ctr = 0

    palindrome = false

    while ctr < mid do
      xy.to_s.each_char do |c|
        pos = xy.to_s.index(c, mid)
        if pos == (xy.to_s.length - ctr)
          palindrome = true
        else
          palindrome = false
        end
        ctr += 1
      end
    end

    if palindrome
      p xy
    end
  end
end
