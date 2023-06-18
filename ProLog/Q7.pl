/*Representação de Conhecimento – Desportos e Jogos. Escreva fatos e/ou regras em 
Prolog que representem o seguinte conhecimento: João, Maria, Ana, casa, cão, xadrez, 
damas, ténis, natação, apartamento, gato, tigre, homem, mulher, animal, mora_em, 
gosta_de, jogo, desporto.Escreva as seguintes questões em Prolog: 

a) Quem mora num apartamento e gosta de animais? 
mora(apartamento,X),gosta(X,animais).

b)  Será  que  o  João  e  a  Maria  moram  numa  casa  e  gostam  de  desportos?
mora(casa,X),desportos(gostam,X).

c) Quem gosta de jogos e de desportos? 
gosta(X,jogos),desportos(gostam,X).

d) Existe alguma mulher que gosta de ténis e gosta de tigres? gosta(X,tenis),gosta(X,tigres).*/
mora(apartamento,ana).
mora(apartamento,maria).
mora(casa,joao).
mora(casa,maria).
gosta(ana,animais).
gosta(maria,jogos).
gosta(joao,jogos).
gosta(ana,jogos).
gosta(maria,tenis).
gosta(ana,xadrez).
gosta(maria,tigres).gosta(ana,gato). 
desportos(gostam,maria).
desportos(gostam,joao)