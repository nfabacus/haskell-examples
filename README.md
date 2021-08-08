# Haskell

Requirement:
Install ghci in your terminal.

From your terminal, run ghci to enter.

you can load programs by ":load factorial.hs" or ":l factorial.hs" (load and your file name.hs).
Then run your function (e.g. fact 3)

To quite ghci, ":quit" pr ":q"


## recursion - check length
length       :: [a] Int

length []     = 0

length (_:xs) = 1 + length xs

What it does:

length [1,2,3]
= 1 + length [2,3]
= 1 + (1 + length [3])
= 1 + (1 + (1 + length []))
= 1 + (1 + (1 + 0))
= 3