retira:: [Integer] -> [Integer]
retira [a] = []
retira (a:x) = [a] ++ retira x
 
soma:: [Integer] -> Integer
soma [] = 0
soma (a:x) = a + soma x
 
somaParciais:: [Integer] -> [Integer]
somaParciais [] = []
somaParciais x = (somaParciais (retira x)) ++ [(soma x)]
 
main = do
 print (somaParciais [1,2,3,4])
