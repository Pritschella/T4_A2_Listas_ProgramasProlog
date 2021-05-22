
%https://www.youtube.com/watch?v=zSuPKK9Mzy4
%Contar los elementos de una lista
cuenta_elementos([], 0).
cuenta_elementos([_|L], N):-cuenta_elementos(L, Tam), N is Tam +1.