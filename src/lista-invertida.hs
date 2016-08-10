listaInvertida :: [t] -> [t]
listaInvertida []     = []
listaInvertida (x:xs) = listaInvertida xs ++ [x]
