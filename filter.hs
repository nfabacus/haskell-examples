filt pred lst
  | null lst = []  --null is a Boolean check function, returns True/False.
  | otherwise = if pred x --otherwise return anything after = 
     then x:filt pred xs --example: 1 : 2 : 3 : 4 : [] returns [1, 2, 3, 4].
     else filt pred xs
       where x:xs=lst

-- example
-- filt (<5) [1,3,4,5,9]
-- will return [1,3,4]

-- references
-- https://stackoverflow.com/questions/2568286/understanding-haskells-filter
-- https://stackoverflow.com/questions/1696751/what-does-the-infix-operator-do-in-haskell