one_100 = [*1..100]
one_100.inject(&:+)**2 - one_100.map{|n|n**2}.inject(&:+)