/*Cadeia alimentar animal.*/

consome(grilo,plantas).
consome(sapo,grilos).
consome(cobras,sapos).
consome(gaviao, cobras).
consome(decompositores,gaviao). 
vira(decompositores,plantas). 
presa(X,Y) :- consome(Y,X).
predador(Y,X) :- consome(X,Y).