compararListas :: Integer -> [Integer] -> Bool
compararListas _ [] = False
compararListas d (e:x)
   | d == e = True
   | otherwise = compararListas d x

disjuntas :: [Integer] -> [Integer] -> Bool
disjuntas [] [] = False
disjuntas a [] = True
disjuntas [] b = True
disjuntas (c:b) a
    | compararListas c a == True = False
    | otherwise = disjuntas a b

main = do

print (disjuntas [1,2,3] [4,5,6,0])
