adjacente(X, Y, [X , Y | _ ]).
adjacente(X, Y, [_|Z]) :- adjacente(X, Y, Z).
