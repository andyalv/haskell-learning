-- Multipy a list of integers by a number
listMult :: Int -> [Int] -> [Int]
listMult n = map (* n)

-- Return a list of integers that are higher than a given number
listHigherThan :: Int -> [Int] -> [Int]
listHigherThan n = filter (> n)

-- Return a list of the cumulative sums of a list of integers
sumHistory :: [Int] -> [Int]
sumHistory = scanl (+) 0

{-
    Combine the three functions to create a new function that 
    - takes a number n, a number m and a list of integers
    - multiplies the list of integers by n
    - filters the list to only include integers that are higher than m
    - returns a list of the cumulative sums of the filtered list
-}
funcList :: Int -> Int -> [Int] -> [Int]
funcList n m = sumHistory . listHigherThan m . listMult n

-- Reverse the result of funcList
funcListInverse :: Int -> Int -> [Int] -> [Int]
funcListInverse n m l = reverse (funcList n m l)