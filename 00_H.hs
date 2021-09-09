--Mi primer programa en haskell
--putStrLn "holamundo"
--Funcion: doble
doble x = x + x
--Funcion: cuatroveces
cuatroveces x = doble( doble x)
--Funcion: factorial
factorial n = product [1..n]
{-
media ns = sum ns 'div' length ns
-}