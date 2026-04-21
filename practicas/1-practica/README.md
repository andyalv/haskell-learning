# Práctica 1
- Elaborar una función que devuelva todas las combinaciones dentro de una lista de tuplas con 3 elementos.
- La función tendrá 3 parámetros:
    - Letra mayúscula límite
    - Serie numérica con el primer elemento
    - Límite de iteraciones para la combinación
- El límite de la serie (segundo elemento de la tupla) será el doble del límite de iteración
- Elementos de la tupla: `LETRA SERIE ITERACIóN`
- Sólo usar un archivo `.hs`
- Hacer las mismas funciones en java o desde cualquier otro lenguaje de programación que no sea funcional
- Por cada punto faltante 10 puntos menos

Ejemplo:
```shell
combinacion 'C' 4 10
# El segundo elemento irá aumentándose en relación consigo mismo hasta llegar al doble del tercer parámetro (ej. 4, 8, 12, 16, 20)
# El tercer elemento irá aumentándose de forma incremental por uno hasta alcanzar su valor

[
    ('A', 4, 1), ('A', 4, 2), ('A', 4, 3),..., ('A', 4, 10),
    ('A', 8, 1), ('A', 8, 2), ('A', 8, 3),..., ('A', 8, 10),
    ('A', 12, 1), ('A', 12, 2), ('A', 12, 3),..., ('A', 12, 10),
    ('A', 16, 1), ('A', 16, 2), ('A', 16, 3),..., ('A', 16, 10),
    ('A', 20, 1), ('A', 20, 2), ('A', 20, 3),..., ('A', 20, 10),

    ('B', 4, 1), ('B', 4, 2), ('B', 4, 3),..., ('B', 4, 10),
    ('B', 8, 1), ('B', 8, 2), ('B', 8, 3),..., ('B', 8, 10),
    ('B', 12, 1), ('B', 8, 2), ('B', 8, 3),..., ('B', 8, 10),
    ('B', 20, 1), ('B', 20, 2), ('B', 20, 3),..., ('B', 20, 10),
    
    
    ('C', 4, 1), ('C', 4, 2), ('C', 4, 3),..., ('C', 4, 10),
    ('C', 8, 1), ('C', 8, 2), ('C', 8, 3),..., ('C', 8, 10),
    ('C', 12, 1), ('C', 8, 2), ('C', 8, 3),..., ('C', 8, 10),
    ('C', 20, 1), ('C', 20, 2), ('C', 20, 3),..., ('C', 20, 10),
]
```

