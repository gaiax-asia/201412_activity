largest3by3 = 999*999
largest3by3_palindrome = nil
a = largest3by3.downto(100*100).select do |n|
  n_str = n.to_s
  n_str_half1, n_str_half2 = n_str.slice(0...(n_str.length/2)), n_str.slice((n_str.length/2)..-1)
  n_str_half2_rev = n_str_half2.reverse
  largest3by3_palindrome = n if n_str_half1 == n_str_half2_rev
  largest3by3_palindrome && break
end

p largest3by3_palindrome