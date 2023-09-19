boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]   

main = do
    print([ x | x <- [50..100], x `mod` 7 == 3])
    print (boomBangs [7..13])