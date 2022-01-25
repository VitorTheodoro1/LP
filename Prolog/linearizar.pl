linearizar([], []) :- !.
linearizar([X|Xs], Z) :- !, linearizar(X, W),linearizar(Xs, Ws), appende(W, Ws, Z).
linearizar(X, [X]).

appende([],L2,L2).
appende([H|T],L2,[H|L3]) :- appende(T,L2,L3).
