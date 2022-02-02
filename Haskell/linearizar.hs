linearizar:: [[Int]] -> [Int]
linearizar [] = []
linearizar (x:xs) = x ++ linearizar xs

main = do

 print(linearizar [ [1,2], [5], [0,4,2] ])
