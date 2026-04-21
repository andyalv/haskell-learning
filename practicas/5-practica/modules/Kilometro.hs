module Kilometro where

conversion :: Double -> [String]
conversion x = 
    [
        "METROS: " ++ show (kmToMeter x),
        "YARDAS: " ++ show (kmToYard x),
        "MILLAS: " ++ show (kmToMile x)
    ]

kmToMeter:: Double -> Double
kmToMeter km = km * 1000

kmToYard:: Double -> Double
kmToYard km = km * 1093.61

kmToMile:: Double -> Double
kmToMile km = km * 0.621371