pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n   | ( x == n ) = True
                    | otherwise  = pertence xs n


maior :: [Integer] -> Integer
maior [x] = x
maior (x:xs)    | ( x > maior xs ) = x
                | otherwise = maior xs 


is_pairs :: [Int] -> Bool
is_pairs [] = True
is_pairs (x:xs) | ( x `mod` 2 == 0 ) = is_pairs xs
                | otherwise = False



