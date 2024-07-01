remove _ [] = []
remove y (z:zs)
    | y == z    = zs
    | otherwise = z : remove y zs

permutations [] = [[]]
permutations xs = [x:ys | x <- xs, ys <- permutations (remove x xs)]

ans = (permutations [0..9]) !! (10^6)