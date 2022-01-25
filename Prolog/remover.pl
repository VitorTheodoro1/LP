remover(_, [], []).
remover(X, [X|L1], L2):- remover(X,L1,L2).
remover(X, [H|L1], [H|L2]):- X\==H, remover(X,L1,L2).
