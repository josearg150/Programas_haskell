{-****************************
  * 02.hs cadenas            *
  ****************************-}
--Autor jose angel rocha garcia
--putStrLn : devuelve IO ()
--main = putStrLn "Holamundo"
main = do
    putStrLn "Hola,tu nombre es:" --putStrLn imprime en pantalla 
    nom<-getLine                  --IO string :t getLine 
    putStr("Hola"++nom++"!")

otravez = do
    cad <- putStrLn "Hola,tu nombre es:" --putStrLn imprime en pantalla 
    nom <- getLine                  --IO string :t getLine 
    putStr("Hola"++nom++"!")