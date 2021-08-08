leng       :: [a] -> Int
leng []     = 0
leng (x:xs) = 1 + length xs
