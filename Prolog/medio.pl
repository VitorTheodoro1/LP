somaLista([],0).
somaLista([H|T],S):-somaLista(T,G),S is H+G.
tamL([], 0).
tamL([_|L], T):- tamL(L, X), T is X + 1.
medio(L,M):- somaLista(L, S), tamL(L,T), M is S / T.
