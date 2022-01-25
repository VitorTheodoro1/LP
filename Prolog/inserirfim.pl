inserirfim(X ,[] ,[X]).
inserirfim(X, [Y|Z], [Y|Z2]) :- inserirfim( X,Z,Z2).

