import Data.List (elemIndex)

findCycle [] (x:xs) = findCycle (x:[]) xs
findCycle acc (x:xs) = case elemIndex x acc of
    Nothing -> findCycle (x:acc) xs
    Just i -> i + 1
cycleLength n =
    let
        remainders = iterate (\x -> mod (x * 10) n) 1
    in
        findCycle [] remainders