divisores:: Int -> Int -> Int
divisores a b | b == 1 = 1
divisores a b | a == b = divisores a (b-1)
divisores a b | ((a `mod` b) == 0) = b + divisores a (b-1) | otherwise = divisores a (b-1) 

perfeito ::  Int -> Bool
perfeito n | ((divisores n n) == n) = True | otherwise = False


main = do
print( perfeito 28)
print (divisores 28 28)
