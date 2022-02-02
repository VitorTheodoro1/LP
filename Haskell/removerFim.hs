retirar:: [Int] -> [Int]
retirar [x] = []
retirar (x:xs) = [x] ++ retirar xs

removerFim:: Int -> [Int] -> [Int]
removerFim x xs  | x /= 0 = (removerFim (x-1) (retirar xs)) | otherwise = xs

main = do
  print( removerFim 2 [1,2,3,4,5,6] )
