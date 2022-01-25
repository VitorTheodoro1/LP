rotacionar(L,N,R) :- N > 0, split(L, N, L1, L2), appende(L2,L1,R).
rotacionar(L,N,R) :- N =< 0, nelementos(L, Len), N1 is Len+N, split(L, N1, L1, L2), appende(L2, L1, R).

nelementos([],0).
nelementos([_|T],N) :-nelementos(T,N1), N is N1+1.

appende([],L2,L2).
appende([H|T],L2,[H|L3]) :- appende(T,L2,L3).

split(L,0,[],L).
split([H|T],N,L1,L2) :- N > 0, N1 is N-1, split(T,N1,L1n,L2), L1=[H|L1n].
