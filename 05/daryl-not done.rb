multiples = (1..20).to_a
needle = 0

while(true) do
  puts needle
  is_multiple = false
  multiples.each do |multiple|
    is_multiple = false
    break if (needle%multiple) != 0
    is_multiple = true
  end
  break if(is_multiple)
  needle += 1
end

puts needle