a = 1
while ![*1..20].map{|n| (a/n).even? }.all?
  a+=1
end