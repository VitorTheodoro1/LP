binario :: Integer -> [Integer]
binario 0 = []
binario n
    | mod n 2 == 1 = (binario ( div n 2)) ++ [1]
    | otherwise = (binario ( div n 2)) ++ [0]

main = do

print (binario 13)
