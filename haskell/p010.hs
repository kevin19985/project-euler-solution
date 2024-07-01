primes = filterPrime [2..] where
    filterPrime (p:xs) = p : filterPrime [x | x <- xs, x `mod` p /= 0]
ans = sum $ takeWhile (<2000000) primes