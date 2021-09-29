{-****************************
  * 04.hs Funciones
  Autor: jose angel rocha garcia
  ****************************-}
--if
    fun x = if x > 10
              then x
               else x * 2
--if
    fun' x = if x > 10 then x else x * 2 + 1
--Patrones
--Funcion probando suerte-Comportamiento de una funcion 
    suerte :: (Integral a) => a -> String 
    suerte 3 = ":)"
    suerte x = ":(" --Patron mas general 

--Otra funcion de patrones 
    contar :: Integral a => a -> String 
    contar 1 = "Uno"
    contar 2 = "Dos"
    contar 3 = "Tres"
    contar i = "Por favor solo numeros entre 1 y 3"

--Funcion no exhaustiva error
    car :: Char -> String   
    car 'a' = "Andres"
    car 'b' = "Brenda"
    car 'c' = "Cecilia"
--Funcion de suma de vectores duplas
    sumaV:: (Num a) => (a,a) -> (a,a) -> (a,a)
    sumaV(x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

--Funcion de extraccion de elementos 
    primero :: (a, b) -> a
    primero(x,_) = x
    segundo :: (a, b) -> b
    segundo(_,y) = y

--Funcion extrae primero dos elementos de una lista 
    extraeDos :: (Show a) => [a] -> String 
    extraeDos [] = "Lista vacia"
    extraeDos (x:[]) = "Primer elemento: "++show x
    extraeDos (x:y:[]) = "Tiene dos elementos: "++show x ++", "++show y
    extraeDos (x:y:_) = "Primeros dos: "++show x++", "++show y