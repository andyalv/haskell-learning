module Yarda where

conversion :: Double -> [String]
conversion x = 
    [ 
        "METROS: " ++ show (yardToMeter x),
        "KILOMETROS: " ++ show (yardToKm x),
        "MILLAS: " ++ show (yardToMile x) 
    ]

yardToMeter:: Double -> Double
yardToMeter yard = yard * 0.9144

yardToKm:: Double -> Double
yardToKm yard = yard * 0.0009144

yardToMile:: Double -> Double
yardToMile yard = yard * 0.000568182