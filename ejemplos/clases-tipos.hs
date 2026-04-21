-- This will have a limit of maximum 2,147,483,647 iterations, which is the maximum value of an Int in Haskell.
factorial :: Int -> Int
factorial n = product[1..n]

-- This one on the other hand, can handle much larger numbers, as Integer in Haskell can grow as needed to accommodate large values.
factorialInteger :: Integer -> Integer
factorialInteger n = product[1..n]

-- This one returns a Float, which is a single-precision floating-point number. It can handle a wide range of values, but with less precision than Double.
perimeterCircleFloat :: Float -> Float
perimeterCircleFloat r = 2 * pi * r

-- This one returns a Double, which is a double-precision floating-point number. It can handle a wider range of values with more precision than Float.
perimeterCircleDouble :: Double -> Double
perimeterCircleDouble r = 2 * pi * r