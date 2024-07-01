f x = (mod x 3) * (mod x 5) == 0
ans = sum (filter f [1..1000])