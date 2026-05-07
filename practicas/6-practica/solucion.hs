data BinaryTree a b = Empty | Node a b [BinaryTree a b] deriving (Show, Eq)

dir1 :: BinaryTree String String
dir1 = Node "6-practica" "Directorio raiz" [dir2, dir3, dir4, dir5, dir6] where
    dir2 = Node "C1" "Directorio" [dir7, dir8, dir9]
    dir3 = Node "A1.txt" "Archivo de texto" []
    dir4 = Node "A2.csv" "Archivo CSV" []
    dir5 = Node "README.md" "Archivo Markdown" []
    dir6 = Node "solucion.hs" "Archivo Haskell" []
    dir7 = Node "C2" "Directorio" [dir10]
    dir8 = Node "A4.txt" "Archivo de texto" []
    dir9 = Node "A5.csv" "Archivo CSV" []
    dir10 = Node "A6.md" "Archivo Markdown" []

rootDir :: BinaryTree a b -> a
rootDir Empty = error "El árbol está vacío"
rootDir (Node a _ _) = a

dirSize :: BinaryTree a b -> Int
dirSize Empty = 0
dirSize (Node _ _ children) = 1 + sum (map dirSize children)