fibList = 1 : 2 : zipWith (+) fibList (tail fibList)
ans = sum (filter even (takeWhile (<4000000) fibList))