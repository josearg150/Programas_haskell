{-****************************
  * 05_0 Tipos definidos por el usuario
  Autor: jose angel rocha garcia
  ****************************-}
data Cliente = Cliente Int String [String]
                    deriving (Show)
idCliente :: Cliente -> Int
idCliente(Cliente id _ _) = id

nomCliente :: Cliente -> String 
nomCliente(Cliente _ nombre _) = nombre

dirCliente:: Cliente -> [String]
dirCliente(Cliente _ _ direccion) = direccion

clienteUno = Cliente 123 "Lala" ["123 Rev","Ciudad industrial"]

--Ejemplo frutas
data Fruta = Mango|Naranja deriving(Show)

cualFruta :: String -> Fruta
cualFruta f = case f of 
                "mango" -> Mango
                "naranja" -> Naranja
                "melon" -> Mango

