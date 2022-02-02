intercalar :: [Integer] -> [Integer] -> [Integer]
intercalar [] [] = []
intercalar (c:a) [] = [a] ++ intercalar a []
intercalar (d:c) [] = [b] ++ intercalar [] b
intercalar (c:a) (d:b)
   | c <= b = [c] ++ [d] ++ intercalar a b
   | otherwise = [d] ++ [c] ++ intercalar a b
 
main = do
 
print(intercalar[1,5,10][2,7,9,20,25])
