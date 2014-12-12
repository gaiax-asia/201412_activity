def tri_num (num)
  (1..num).inject(0) {|result, i| result + i}
end

1.upto(100_000_000) do |i|
  tri_num(i)
end
