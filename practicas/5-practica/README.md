# Práctica 5

Crear un archivo `.hs` principal que cargue todos los módulos requeridos en la práctica. El módulo principal será nombrado `Distancia`.

Existirán módulos para lo siguiente: `Metro`, `Kilometro`, `Yarda`, `Milla`. Cada módulo deberá obtener el resultado de la conversión a las unidades complementarias en una lista. 

El nombre de la función será `conversion` y su parámetro será un tipo `Double`, retornando una lista de `String`

Ejemplo de aplicación:
  - `Distancia.Metro.Conversion 2000`, el cual devolverá en una lista el equivalente en kilómetros, yardas y millas de 2000 metros. Si se usa una función devolverá el resultado de las restantes.

Snippet:
```haskell
Dm.conversion 200
[ "KILOMETROS: 0.2", "YARDAS: 218.71", "MILLAS: 0.1242" ]

Dkm.conversion 200
[ "METROS: 2000", "YARDAS: 218722.6", "MILLAS 124.27420" ]
```