realFactorSum n = sum [x | x <- [1..(n - 1)], mod n x == 0]

amicableQ n = n /= realFactorSum n && n == (realFactorSum $ realFactorSum n)
ans = filter amicableQ [2..9999]