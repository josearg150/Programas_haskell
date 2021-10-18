{-****************************
  * 06
  Autor: jose angel rocha garcia
  ****************************-}
--Arboles binarios
    data Busq a = Vacio |Nodo a (Busq a)(Busq a) deriving (Show,Read, Eq)
    busqIns :: Ord a => Busq a -> a-> Busq a 
    busqIns Vacio x = Nodo x Vacio Vacio
    busqIns (Nodo valor izq der) x = if x < valor then
                                        Nodo valor(busqIns izq x)der
                                     else
                                        Nodo valor izq(busqIns der x)