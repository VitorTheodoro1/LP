nelementos([],0).
nelementos([X|Y], S) :- nelementos(Y,S1), S is 1+S1.
