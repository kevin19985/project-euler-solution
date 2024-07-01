intDigit x = 
    let q = div x 10
        r = mod x 10
    in
        if q == 0 then [r]
        else (intDigit q) ++ [r]

palindromeQ x = (intDigit x) == (reverse $ intDigit x)

ans = maximum $ filter palindromeQ [x * y | x <- [100..999], y <- [100..999], x <= y]