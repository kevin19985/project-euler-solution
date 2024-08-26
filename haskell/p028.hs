import qualified Data.Set as Set

ans = Set.toList $ Set.fromList [a ^ b | a <- [2..100], b <- [2..100]]