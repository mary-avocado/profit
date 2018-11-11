module Main where
main = 
  putStrLn "Rate" >>
  putStrLn (show rate) >>
  putStrLn "Deposit" >>
  readLn >>=
    \deposit ->                     
      putStrLn "Years" >>
      readLn >>=
        \years ->
          putStrLn "Final deposit" >>
          putStrLn (show (calc years deposit))
          
calc =
  \y -> 
  \d ->
    if y == 0
    then d
    else calc (y-1) (d*rate+d)
                                  
rate = 0.07

                
