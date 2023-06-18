estado(mg,'Belo Horizonte').
estado(es,'Espirto Santo').
estado(rj,'Rio de Janeiro').
estado(sp,'Sao Paulol').

/*Só com essas infor já podemos saber as capitais > estado(mg,X) > Run:X=Belo Hor*/ 
capital(Estado,Capital) :- estado(Estado,Capital).

