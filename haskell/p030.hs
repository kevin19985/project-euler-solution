getDecimalDigit :: Integral t => t -> [t]
getDecimalDigit 0 = []
getDecimalDigit n = getDecimalDigit (div n 10) ++ [(mod n 10)]

fifthPowerEqualQ n = n == (sum $ map (^ 5) (getDecimalDigit n))
limit = 9 ^ 5 * 6
ans = filter fifthPowerEqualQ [2..limit]