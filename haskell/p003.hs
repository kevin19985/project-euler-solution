primes = filterPrime [2..] where
    filterPrime (p:xs) = p : filterPrime [x | x <- xs, x `mod` p /= 0]

maxPrimeFactor n = 
    let p = head [x | x <- primes, mod n x == 0]
    in
        if p == n then p
        else maxPrimeFactor (div n p)

ans = maxPrimeFactor 600851475143
