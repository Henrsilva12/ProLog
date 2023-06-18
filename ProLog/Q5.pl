/*Representação de Conhecimento – Autores de Livros. Escreva fatos e/ou regras em 
Prolog que representem o seguinte conhecimento: Os Maias, livro, Eça de Queiroz, 
português, inglês, romance, escreveu, autor, nacionalidade, tipo, ficção. Escreva as 
seguintes questões em Prolog: 
a) Quem escreveu “Os Maias”? 
escreveu(X,maias).
b) Que autores portugueses escrevem romances? 
autor(X,romance).
c) Quais os autores de livros de ficção que escreveram livros de outro tipo também?*/
escreveu(eca_queiroz, maias).
escreveu(fernando_pessoa, livro_do_desassossego).
escreveu(frank_herbert, duna).
escreveu(frank_herbert, eye).

tipo(maias, romance).
tipo(livro_do_desassossego, romance).
tipo(duna, ficcao).
tipo(eye, romance).

nacionalidade(eca_queiroz, portugues).
nacionalidade(fernando_pessoa, portugues).
nacionalidade(frank_herbet_).

autor(eca_queiroz,romance).
autor(fernando_pessoa,romance).
autor(frank_herbert,ficcao).