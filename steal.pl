ladrao(joao).
ladrao(pedro).
gosta(maria,flor).
gosta(maria,queijo).
gosta(maria,vinho).
gosta(joao,rubi).

gosta(joao,X) :- gosta(X,vinho).
rouba(X,Y) :- ladrao(X), gosta(X,Y).
