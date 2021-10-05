{-****************************
  * 05_Librerias Tipos definidos por el usuario
  Autor: jose angel rocha garcia
  ****************************-}
  --Tipo de dato InfoLibro inicia con mayuscula
  --Instruccion data: nuevo tipo de dato 
  --InfoLibro es una tupla (Int, String, [String])
  data InfoLibro = Libro Int String [String] deriving (Show)
  --type miLibro
  --type Libro
  --info InfoLibro
  miLibro = Libro 123 "Programacion en Haskell" ["Autor1", "Autor2","Autor3"]