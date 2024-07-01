genLength (a, b) = length $ takeWhile (\n -> primeQ (n^2 + a * n + b)) [0..]
primeQ n
  | n <= 1    = False  -- 小于等于1的数不是素数
  | otherwise = null [x | x <- [2..isqrt n], n `mod` x == 0]
  where isqrt = floor . sqrt . fromIntegral

limit = 999
ans = foldl1 (\x y -> if genLength x > genLength y then x else y) [(a, b) | a <- [-limit..limit], b <- [-limit..limit]]