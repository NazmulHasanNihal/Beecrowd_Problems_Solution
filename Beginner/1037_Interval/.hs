import Text.Printf

main :: IO ()
main = do
  n <- readLn :: IO Float
  if n >= 0 && n <= 25.0000
    then printf "Intervalo [0,25]\n"
    else if n >= 25.00001 && n <= 50.0000000
           then printf "Intervalo (25,50]\n"
           else if n >= 50.00001 && n <= 75.0000000
                  then printf "Intervalo (50,75]\n"
                  else if n >= 75.00001 && n <= 100.0000000
                         then printf "Intervalo (75,100]\n"
                         else printf "Fora de intervalo\n"
