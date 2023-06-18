/*Representação  de  Conhecimento  – Programação  e  Erros  Um  estudante  acostumado  
a  usar linguagens procedimentais está desenvolvendo um compilado em Prolog. Uma 
das tarefas consiste em traduzir um código de erro para uma pseudo-descrição em 
português. O código por ele usado é: 
traduza(Codigo, Significado) :- Codigo = 1, Significado = integer_overflow. 
traduza(Codigo, Significado) :- Codigo = 2, Significado = divisao_por_zero. 
traduza(Codigo, Significado) :- Codigo = 3, Significado = id_desconhecido. 
Com sabe, esta não é uma forma apropriada de programar em Prolog. Melhore este código.*/

codigo(1, integer_overflow).
codigo(2, divisao_por_zero). 
codigo(3, id_desconhecido).codigo(1).
codigo(2).
codigo(3).
mensagem(integer_overflow).
mensagem(divisao_por_zero).
mensagem(id_desconhecido).
traduza_um(1,Y) :- codigo(1), mensagem(Y).
traduza_um(2,Y) :- codigo(2), mensagem(Y).
traduza_um(3,Y) :- codigo(3), mensagem(Y).