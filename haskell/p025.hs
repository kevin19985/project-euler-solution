fibList = 0 : 1 : zipWith (+) fibList (tail fibList)
ans = length $ takeWhile (< 10^1000-1) fibList