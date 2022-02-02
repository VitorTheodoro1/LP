somaImpares :: [Integer] -> Integer
somaImpares[] = 0
somaImpares (n:x) 
    | mod n 2 /= 0 = n + somaImpares x
    | mod n 2 == 0 = somaImpares x

main = do

print( somaImpares [1,2,3,5] )
