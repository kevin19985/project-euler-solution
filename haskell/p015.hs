binomial n k
  | k > n     = 0
  | k == 0    = 1
  | k > n - k = binomial n (n - k)
  | otherwise = product [n - k + 1 .. n] `div` product [1 .. k]

pathSum l w = binomial (l + w) l
ans = pathSum 20 20