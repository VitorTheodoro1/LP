comparar :: [Integer] -> Integer-> Bool
comparar(a:x) n
    | a == n, a/=1 = True
    | mod n a == 0, a/= n = False
    | otherwise = comparar x n

primo :: Integer -> Bool
primo 0 = False
primo n = comparar[2..n] n

main = do
print( primo 17 )
