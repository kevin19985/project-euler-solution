digitSum n
    | (div n 10 == 0) = n
    | otherwise = (mod n 10) + digitSum (div n 10)

ans = digitSum (2^1000)