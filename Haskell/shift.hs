trocar :: [Integer] -> [Integer]
trocar [] = []
trocar(c:x) = x ++ [c]
shift:: Integer -> [Integer] -> [Integer]
shift _ [] = []
shift 0 (b:x) = [b] ++ shift 0 x
shift a b = (shift(a-1)(trocar b))
main = do
 print(shift 3 [1,5,6,7,3,4,1])

