module Metro where

conversion :: Double -> [String]
conversion x = 
    [
        "KILOMETROS: " ++ show (meterToKm x),
        "YARDAS: " ++ show (meterToYard x),
        "MILLAS: " ++ show (meterToMile x) 
    ]

meterToKm:: Double -> Double
meterToKm meter = meter / 1000

meterToYard:: Double -> Double
meterToYard meter = meter * 1.09361

meterToMile:: Double -> Double
meterToMile meter = meter * 0.000621371