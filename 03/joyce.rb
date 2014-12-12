# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

 600851475143.downto(1) do |n|
   if(600851475143%n == 0 && 600851475143 != n)
     x = n
     break
   end
 end
 p x