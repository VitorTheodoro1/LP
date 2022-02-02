substituir ::  Int -> Int -> [Int] -> [Int]
substituir a b [] = []
substituir a b (x:xs) | (a == x) = b:(substituir a b xs)|otherwise = x:substituir a b xs

main = do
print( substituir 1 0 [1,2,1,3,1])
