factors n = [x | x <- [1..n], mod n x == 0]
triangleNum n = (n + 1) * n `div` 2
ans = triangleNum $ head $ filter ((>500) . length . factors . triangleNum) [1..]