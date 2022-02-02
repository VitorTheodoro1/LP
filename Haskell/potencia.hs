potencia:: Integer -> Integer -> Integer
potencia a b | a == 1 = 1 | b == 0 = 1 | b == 1 = a 
potencia a b =  a * potencia a (b-1)
main = do
print( potencia 2 3)
