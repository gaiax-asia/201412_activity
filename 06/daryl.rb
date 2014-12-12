<<-COMMENT
The sum of the squares of the first ten natural numbers is,

1^2 + 2^2 + ... + 10^2 = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)^2 = 55^2 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
COMMENT

power = 2
limit = 100
start = 1

p ((limit * (limit + 1) /2) ** power) - (start..limit).inject{|sum,x| sum + (x**power) }