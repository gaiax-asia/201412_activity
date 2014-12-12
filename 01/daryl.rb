sum = 0

999.downto(0).each do |n|
  if(n%5==0 || n%3==0)
    sum += n
  end
end

p sum