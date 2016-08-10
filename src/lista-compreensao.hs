--[x + 1 | x <- [1..10]]

--[x * 2 | x <- [1..10]]

--[x | x <- [1..10], mod x 2 == 0]

getPair :: Int -> Bool
getPair x | ( mod x 2 == 0 ) = True
          | otherwise = False 

lista =  [x | x <- [1..10], getPair x, x > 5]

listaTupla = [(x,y) | x <- [1..5], y <- [1..5]]