a = 1
b = 2
fibs = []
while b < 4_000_000
  fibs << b
  a,b = b, a+b
end
x.select{|n| n.even?}.inject(&:+)