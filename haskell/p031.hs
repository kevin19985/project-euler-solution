import qualified Numeric.AD as Ad

fac 0 = 1
fac n = product [1..n]
values = [1, 2, 5, 10, 20, 50, 100, 200]

f x = product $ map (\n -> 1 / (1 - x ^ n)) values

ans = (last $ take 200 $ Ad.diffs f 0) / (fac 200)