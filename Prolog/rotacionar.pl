rotacionar([],[]) .       
rotacionar([X|Xs],Z) :- appende(Xs,[X],Z).   
    
appende([],L2,L2).
appende([H|T],L2,[H|L3]) :- appende(T,L2,L3).
