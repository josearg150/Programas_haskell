{-****************************
  * 05.hs Tipos definidos por el usuario
  Autor: jose angel rocha garcia
  ****************************-}
--enumerado puede o no deriving --deriving (Show) o (Eq.Show) 
data Color 
      = Rojo|Anaranjado|Amarillo|Azul|Verde|Blanco|Negro
color_RGB Rojo = (255, 0, 0)
color_RGB Anaranjado = (255, 128, 0)
color_RGB Amarillo = (255, 255, 0)
color_RGB Azul = (0, 0, 255)
color_RGB Verde = (0, 255, 0)
color_RGB Blanco = (255, 255, 255)
color_RGB Negro = (0, 0, 0)

--Creando tipos de datos definidos por el usuario
--Con dos constructores
data Figura = Rect Double Double | Cir Double 
area(Rect x y) = x * y
area(Cir r) = 3.1416 * r * r

--Tipos de datos definidos por el usuario 
data Alumno = Dato String [Int] deriving(Show)
hugo = Dato "Hugo" [70, 80, 75, 90]
paco = Dato "Francisco" [100, 95, 90, 92]

data Busq a = Vacio |Nodo a (Busq a)(Busq a) deriving (Show,Read, Eq)
busqIns :: Ord a => Busq a -> a-> Busq a 
busqIns Vacio x = Nodo x Vacio Vacio
busqIns (Nodo valor izq der) x = if x < valor then 
                                      Nodo valor(busqIns izq x)der
                                 else
                                      Nodo valor izq(busqIns der x)