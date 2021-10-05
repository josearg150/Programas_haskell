{-****************************
  * 05.hs Tipos definidos por el usuario
  Autor: jose angel rocha garcia
  ****************************-}
data Color 
      = Rojo|Anaranjado|Amarillo|Azul|Verde|Blanco|Negro
color_RGB Rojo = (255, 0, 0)
color_RGB Anaranjado = (255, 128, 0)
color_RGB Amarillo = (255, 255, 0)
color_RGB Azul = (0, 0, 255)
color_RGB Verde = (0, 255, 0)
color_RGB Blanco = (255, 255, 255)
color_RGB Negro = (0, 0, 0)
