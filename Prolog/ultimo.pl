ultimo([L],L).
ultimo([_|L],U) :- ultimo(L,U).
