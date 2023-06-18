/*Presentação  de  Conhecimento  –  Alunos  e  Professores  Considere  a  seguinte  base  
de  fatos exemplo:*/
aluno(joao, paradigmas). 
aluno(maria, paradigmas). 
aluno(joel, lab2). 
aluno(joel, estruturas).
frequenta(joao, feup). 
frequenta(maria, feup). 
frequenta(joel, ist). 
professor(carlos, paradigmas). 
professor(ana_paula, estruturas). 
professor(pedro, lab2). 
funcionario(pedro, ist). 
funcionario(ana_paula, feup). 
funcionario(carlos, feup). 
pessoas(joao,universidade).pessoas(maria,universidade).
pessoas(joel,universidade).
pessoas(carlos,universidade).
pessoas(ana_paula,universidade).
pessoas(pedro,universidade).
/*
Escreva as seguintes regras em prolog: 
a) Quem são os alunos do professor X? 
sao_alunos(A,X).

b) Quem são as pessoas da universidade X? 
(alunos ou docentes) pessoas(X,universidade).

c) Quem é colega de quem? Se aluno: é colega se for colega de disciplina ou colega de curso 
ou  colega  de  universidade.  Se  professor:  se  for  professor  da  mesma  universidade. 
colegas_alunos(X,maria).
*/
sao_alunos(A,X) :- professor(X,M),aluno(A,M). 
colegas_alunos(joao,maria).
colegas_prof(carlos,ana_paula).