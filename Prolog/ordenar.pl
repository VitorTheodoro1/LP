ordenar(Lista,X):- i_sort(Lista,[],X).

i_sort([],X,X).
i_sort([H|T],N,X):-inserir(H,N,Ns),i_sort(T,Ns,X).
   
inserir(X,[Y|T],[Y|NT]):- X>Y,inserir(X,T,NT).
inserir(X,[Y|T],[X,Y|T]):- X=<Y.
inserir(X,[],[X]).

