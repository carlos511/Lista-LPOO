Algoritmo "Lista 3 Exercicio 6"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descri��o   : Conjunto de 3 valores reais: soma, produto e media
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, n2, n3, soma, mult, media :real
Inicio
repita
Escreval ("Entre os 3 n�meros:")
Leia (n1)
Leia (n2)
Leia (n3)
soma<- n1+n2+n3
mult<- n1*n2*n3
media<- soma/3
Escreval ("O valor da soma �:", soma)
Escreval ("O valor do produto �:", mult)
Escreval ("O valor da m�dia �:", media)
ate n1>n2>n3
Fimalgoritmo