--[x + 1 | x <- [1..10]]

--[x * 2 | x <- [1..10]]

--[x | x <- [1..10], mod x 2 == 0]

getPair :: Int -> Bool
getPair x | ( mod x 2 == 0 ) = True
            | otherwise = False 


[x | x <- [1..10], getPair x]      