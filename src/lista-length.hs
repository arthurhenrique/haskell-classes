-- Adicionar elementos na lista
-- "arthur":["Henrique","Silva"]

-- Coprimento de uma lista

sizeList []     = 0
sizeList (x:xs) = 1 + sizeList xs
