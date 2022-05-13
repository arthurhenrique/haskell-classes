pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n   | ( x == n ) = True
                    | otherwise  = pertence xs n


greatest :: [Integer] -> Integer
greatest [x] = x
greatest (x:xs)    | ( x > greatest xs ) = x
                   | otherwise = greatest xs 


isPair :: [Int] -> Bool
isPair [] = True
isPair (x:xs)   | ( x `mod` 2 == 0 ) = isPair xs
                | otherwise = False



