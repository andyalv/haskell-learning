sumList :: (Num a) => [a] -> a

sumList [] = 0
sumList (a:b) = a + sumList b