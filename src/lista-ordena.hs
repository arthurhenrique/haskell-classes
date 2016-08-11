menor :: [Int] -> Int
menor []  = error "[]"
menor [x] = x
menor (x:xs) | (x < menor xs) = x
             | otherwise      = menor xs

removeMenor :: [Int] -> [Int]
removeMenor [] = []
removeMenor (x:xs)  | (x == menor (x:xs)) = xs
                    | otherwise = (x: removeMenor xs)



