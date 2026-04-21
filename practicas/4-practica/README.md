# Práctica 4
Utiliza asociaciones, filtros, lambdas o funciones de plegado (pliegues) para crear una función que permita ver el historial de la suma de los elementos de una lista que resulta de seleccionar los elementos mayores de otra lista previa y que multiplica por número cada uno de sus elementos.

La función recibe 3 parámetros:
1. Número a multiplicar, cada uno de los elementos de la lista original
2. Número mayor que tomará como referencia la nueva lista para seleccionar elementos de la lista anterior
3. Lista original

> [!note] Nota: se pueden usar composición (`.`) y aplicación (`$`) de funciones

Ejemplo:
```haskell
funcion 5 10 [1..5]
```

Pasos realizados:
1. Multiplicar la lista por el primer elemento: $[5, 10, 15, 20, 25]$
2. Tomar los valores mayores que el segundo elemento: $>10 : [15, 20, 25]$
3. Retornar una lista con el historial de sumas de los elementos de la lista anterior:
    - Dada la lista $[15, 20, 25]$, la suma final de los elementos es $60$, pero el historial de sumas que se realizó fue el siguiente:
    $[0, 15, 35, 60]$
    - Puede retornar el historial de izquierda a derecha o de derecha a izquierda
        - $[0, 15, 35, 60]$
        - $[60, 35, 15, 0]$
