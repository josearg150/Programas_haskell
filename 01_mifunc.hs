{-****************************
  * 04.hs                    *  
  ****************************-}
--Mi funcion drop
--Aprender if y sangria en haskell
mifunc n xs = if n <= 0 || null xs
              then xs
              else mifunc (n-1) (tail xs)