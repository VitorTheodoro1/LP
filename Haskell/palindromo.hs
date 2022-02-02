palindromo:: [Int] -> Bool
palindromo [] = True
palindromo x
  | x == inverso x = True
  | otherwise = False

inverso:: [Int] -> [Int]
inverso [] = []
inverso (x:xs) = inverso xs ++ [x]

main = do
    print(palindromo [1,2,9,2,1])
