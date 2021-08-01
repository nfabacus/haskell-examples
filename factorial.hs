-- simple factorial definition

fact :: Int -> Int
--fact n = if n==0 then 1 else n*fact(n-1)
fact 0 = 1
fact n = n*fact(n-1)