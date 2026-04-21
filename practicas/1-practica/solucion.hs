combinations :: Char -> Int -> Int -> [(Char, Int, Int)]

combinations letter limit iteration = 
  [(a, b, c) |
    a <- ['A'..letter],
    b <- drop 1 [0, limit..iteration * 2],
    c <- [1..iteration]
  ]