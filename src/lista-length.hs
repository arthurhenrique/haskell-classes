-- Adicionar elementos na lista
-- "arthur":["Henrique","Silva"]

-- Coprimento de uma lista

size_list [] = 0
size_list (x:xs) = 1 + size_list xs
