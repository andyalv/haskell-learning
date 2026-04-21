cuantos :: (Show a) => [a] -> String

cuantos [] = "Lista vacía"
cuantos [x] = "Lista de un elemento: " ++ show x
cuantos [x,y] = "Lista de dos elementos: " ++ show x ++ " y " ++ show y
cuantos (x:y:_) = "Lista de muchos elementos, los primeros son: " ++ show x ++ " y " ++ show y
