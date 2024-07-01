iterF x
    | even x = div x 2
    | otherwise = 3 * x + 1

iterLength n
    | n == 1 = 1
    | otherwise = 1 + (iterLength $ iterF n)

ans = maximum $ map iterLength [1..1000000]