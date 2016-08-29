lista :: [Int]
lista = [1,6,2,5,3,4]

menor :: [Int] -> Int
menor []  = error "[]"
menor [x] = x 
menor (x:xs) | (x < menor xs) = x
             | otherwise      = menor xs

removeMenor :: [Int] -> [Int]
removeMenor [] = []
removeMenor (x:xs)  | (x == menor (x:xs)) = xs
                    | otherwise = (x: removeMenor xs)

ordenaTmp :: [Int] -> [Int] -> [Int]
ordenaTmp listaOrdenada [] = listaOrdenada
ordenaTmp listaOrdenada (x:xs) = ordenaTmp(listaOrdenada++[menor(x:xs)]) (removeMenor (x:xs))

ordena :: [Int] -> [Int]
ordena [] = []
ordena lista = ordenaTmp [] lista