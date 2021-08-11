filt pred lst
  | null lst = []  --null is a Boolean check function, returns True/False.
  | otherwise = if pred x --otherwise return anything after = 
     then x:filt pred xs
     else filt pred xs
       where x:xs=lst

-- example
-- filt (<5) [1,3,4,5,9]
-- will return [1,3,4]