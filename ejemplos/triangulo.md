Triángulos con lados menores o iguales a 10

```haskell
[(a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10], a^2 + b^2 == c^2]
```