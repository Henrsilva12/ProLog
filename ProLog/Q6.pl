/*Representação de Conhecimento – Comidas e Bebidas. Escreva fatos e/ou regras em 
Prolog que representem  o  seguinte  conhecimento:  peru,  frango,  salmão,  solha,  
cerveja,  vinho  verde,  vinho maduro, Ana, Antonio, Barbara, Bruno, gosta, casado, 
combina. Escreva as seguintes questões em Prolog: 
 
a) Ana e Bruno são casados e gostam de vinho verde? 
casados(ana,bruno),gostam(X,vinho_verde).

b) Que bebida combina com salmão? 
combina(X,salmao).

c) Que comidas combinam com vinho verde?
combina(X,vinho_verde). 
*/
casados(ana,bruno).
gostam(ana,vinho_verde). 
gostam(bruno,vinho_verde).
combina(salmao,vinho_verde). 
combina(cerveja,salmao).