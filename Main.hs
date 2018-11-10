module Main where
main = 
       putStrLn "Rate" >>
       putStrLn (show rate) >>
       putStrLn "Deposit" >>
       putStrLn (show deposit) >>
       putStrLn "Years" >>
       readLn >>=
                 \years ->
                  putStrLn "Final deposit" >>
                  putStrLn (show (calc years))

calc =  \years -> (deposit*years*rate) + deposit        
rate = 0.07
deposit = 700000
                
