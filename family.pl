prog(sara,isaque).
prog(abra,isaque).
prog(abra,ismael).
prog(isaque,esau).
prog(isaque,jaco).
prog(jaco,jose).

mulher(sara).
homem(isaque).
homem(abra).
homem(ismael).
homem(esau).
homem(jaco).
homem(jose).
	
filho(Y,X) :- prog(X,Y).
mae(X,Y) :- prog(X,Y), mulher(X).
pai(X,Y) :- prog(X,Y), homem(X).
feliz(X) :- filho(Y,X).
irma(X,Y) :- prog(Z,X), prog(Z,Y), mulher(X).
irmao(X,Y) :- prog(Z,X), prog(Z,Y), homem(X).
