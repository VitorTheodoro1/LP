maior([X],X).
maior([X,Y |Resto],Max) :- maior([Y | Resto],MResto), max(X,MResto,Max).
max(X,Y,X) :- X >= Y.
max(X,Y,Y) :- X < Y.
