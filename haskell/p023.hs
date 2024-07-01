realFactorSum n = sum [x | x <- [1..(n - 1)], mod n x == 0]
abundantQ n = realFactorSum n > n
abundantList = filter abundantQ [12..]
twoAbundantSumQ n = any (\x -> abundantQ (n - x)) (takeWhile (< n) abundantList)
ans = sum $ filter (not . twoAbundantSumQ) [1..28123]