answer = 0
(2 ** 1000).to_s.split("").each do |i|
  answer += i.to_i
end
p answer
