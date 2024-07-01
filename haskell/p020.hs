factorial n = factorial' n 1 where
    factorial' 0 acc = acc
    factorial' n acc = factorial' (n - 1) (n * acc)
digitSum n
    | (div n 10 == 0) = n
    | otherwise = (mod n 10) + digitSum (div n 10)

ans = digitSum $ factorial 100