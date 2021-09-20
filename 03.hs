{-****************************
  * 03.hs Funciones y tipos de datos
  ****************************-}
--Funcion suma con tres numeros como parametros 
suma :: Int -> Int -> Int -> Int 
suma x y z  = x + y + z
--funcion factorial
factorial :: Integer -> Integer --representa num muy grandes 
factorial n = product [1..n]
--Funcion circunferenciaF
circunferenciaF :: Float -> Float 
circunferenciaF r = 2 * pi * r
--Funcion circunferenciaD
circunferenciaD :: Double -> Double 
circunferenciaD r = 2 * pi *r