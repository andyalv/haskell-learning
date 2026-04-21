-- First function: avg
-- This function takes a list of integers and calculates the average. It then categorizes the average as "bajo", "normal", or "alto" based on its value. If the list is empty, it returns a message indicating that the list is empty.
avg :: (Num a, Real a, Ord a, Show a) => [a] -> String
avg list
    | null list = "La lista esta vacia"
    | var >= high = "El promedio ( " ++ show var ++ " ) es alto"
    | var >= normal && var < high = "El promedio ( " ++ show var ++ " ) es normal"
    | var < normal = "El promedio ( " ++ show var ++ " ) es bajo"
    | otherwise = "El promedio ( " ++ show var ++ " ) es desconocido"
    where 
        high = 500
        normal = 100
        var = realToFrac (sum list) / fromIntegral (length list)


-- Second function: voltage
voltage :: (Num a, Real a, Ord a, Show a) => a -> a -> String
voltage i r
    | voltz >= high = "El voltaje de " ++ show voltz ++ " V es alto"
    | voltz >= normal && voltz < high = "El voltaje de " ++ show voltz ++ " V es normal"
    | voltz >= low && voltz < normal = "El voltaje de " ++ show voltz ++ " V es bajo"
    | otherwise = "El voltaje de " ++ show voltz ++ " V es desconocido"
    where 
        voltz = i * r
        high = 220
        normal = 120
        low = 60