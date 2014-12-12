MAX = 100
p (MAX * (1 + MAX) /2) ** 2 - (1..MAX).inject {|result, i| result + i * i}

