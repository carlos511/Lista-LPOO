Algoritmo "Lista 3 Exercicio 6"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descrição   : Conjunto de 3 valores reais: soma, produto e media
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, n2, n3, soma, mult, media :real
Inicio
repita
Escreval ("Entre os 3 números:")
Leia (n1)
Leia (n2)
Leia (n3)
soma<- n1+n2+n3
mult<- n1*n2*n3
media<- soma/3
Escreval ("O valor da soma é:", soma)
Escreval ("O valor do produto é:", mult)
Escreval ("O valor da média é:", media)
ate n1>n2>n3
Fimalgoritmo