
ax = 0
bx = 0
result = 0

for x in 1..100
  ax = ax + (x**2)
  bx = bx + x
end
bx = bx ** 2
result = bx - ax

p result