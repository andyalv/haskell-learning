module Milla where

conversion :: Double -> [String]
conversion x = 
    [
        "METROS: " ++ show (mileToMeter x),
        "KILOMETROS: " ++ show (mileToKm x),
        "YARDAS: " ++ show (mileToYard x)
    ]

mileToMeter:: Double -> Double
mileToMeter mile = mile * 1609.34

mileToKm:: Double -> Double
mileToKm mile = mile * 1.60934

mileToYard:: Double -> Double
mileToYard mile = mile * 1760