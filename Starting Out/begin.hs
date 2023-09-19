doubleMe x = x+x
doubleUs x y = x*2 + y*2   

doubleUsSec:: Int -> Int -> Int
doubleUsSec x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
                
main = do
    print ("Sam" !! 1)
    print (head [1,2,3,4,5])
    if null []
        then print "Empty"
    else print "Full"
    print (5 `elem` [3,4,5,6])
    print [2,10..100]