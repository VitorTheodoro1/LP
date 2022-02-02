igual:: Int -> [Int] -> Int
igual a [] = 1
igual a (x:xs) | a == x = 0 | otherwise = igual a xs 

distintos:: [Int] -> Bool
distintos [] = True
distintos (x:xs) | ((igual x xs) == 1) = distintos xs | otherwise = False


main = do
print(distintos [1,2,4,6,5])
