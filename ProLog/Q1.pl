progenitor(pam,bob).
progenitor(tom, bob).
progenitor(tom, liz).
progenitor(bob, ann).
progenitor(bob, pat).
progenitor(pat, jim).
homem(tom).
homem(bob).
homem(jim).
mulher(pam).
mulher(liz).
mulher(ann).
mulher(pat).
/*Regras do filho*/
/*Se X é filho de Y*/ 
filho(X,Y) :- progenitor(Y,X).
/*Regra da mae*/
/*Se X é mae de Y, pra(:-) X ser mae ela tem q ser filho de Y e tem q ser mulher */ 
mae(X,Y) :- progenitor(X,Y), mulher(X).
/*Regra avos*/
avos(X,Y) :- progenitor(X,Y), progenitor(Y,X).