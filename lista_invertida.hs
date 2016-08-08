lista_invertida :: [t] -> [t]
lista_invertida [] = []
lista_invertida (x:xs) = lista_invertida xs ++ [x]


listX [] = 0
listX (x:xs) = 1 + listX xs

