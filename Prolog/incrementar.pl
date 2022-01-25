incrementar([], []).
incrementar([X|X1], [Z|Z1]) :- Z is X+1,  incrementar(X1, Z1).
