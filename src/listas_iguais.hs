{- Tentativa
-- return size list
size_list [] = 0
size_list (x:xs)  = 1 + size_list xs

-- compare item by item of list
item_compare :: (x0:xs0) (x1:xs1) -> Bool 
item_compare x == x0 = True

list_size (x0:xs0) (x1:xs1)
    | size_list (x0:xs0) == size_list (x1:xs1) = True
    | otherwise = False
-}

comp_list :: [Int] -> [Int] -> Bool
comp_list [] [] = True
comp_list [] _  = False
comp_list _  [] = False
comp_list (x0:xs0) (x1:xs1) | x0 == x1 = comp_list xs0 xs1
                            | otherwise = False
                            