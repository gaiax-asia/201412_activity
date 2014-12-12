a = 1
b = 1
sum = 0
while(((b-a) + b) < 4000000)
  a = b - a
  b = a + b

  if b%2 == 0
    sum += b
  end
end
p sum