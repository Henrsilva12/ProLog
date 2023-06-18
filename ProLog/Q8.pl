/*Representação de Conhecimento – Tweety e Silverster. Traduza as seguintes frases para 
Prolog:  “Tweety é um pássaro. Goldie é um peixe. Molie é uma minhoca. Pássaros 
gostam de minhocas. Gatos gostam de peixes. Gatos gostam de pássaros. Amigos 
gostam uns dos outros. O meu gato é meu amigo. O meu gato come tudo o que gosta. 
O meu gato chama-se Silvester.”
a) Use Prolog para determinar tudo o que come o Silvester? 
come(silvester,X)

b) A resposta é razoável? Se não for, verifique se o problema está na especificação original ou 
na sua tradução para Prolog, corrija e execute novamente. 
*/
tweety(passaro). 
goldie(peixe). 
molie(mihoca). 
gato(silvester).
gostam(passaros,minhocas).
gostam(gatos,peixes).
gostam(gatos,passaros).
gostam(amigo,amigo).
come(silvester,peixe). 
come(silvester,passaros). 
e_amigo(gato,henrique).
amigo(X,Y) :- gato(X),e_amigo(X,Y).
com_oq_gosta(X,Y) :- gato(X),gostam(X,Y),come(X,Y),e_amigo(X,henrique).