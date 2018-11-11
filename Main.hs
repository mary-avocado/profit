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
    (rate*d)*y+d
                                  
rate = 0.07

                
