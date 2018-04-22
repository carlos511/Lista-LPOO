Algoritmo "Lista 2 Exercicio 5"
// Disciplina  :  LPOO
// Professor   : Aldo Henrique
// Descrição   : Três números onde pode escolher calcular a media, a soma ou a multiplicação
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, n2, n3, media, soma, mult, calc :Real
Inicio
Escreval ("Digite o números 1")
Leia (n1)
Escreval ("Digite o número 2")
Leia (n2)
Escreval ("Digite o numero 3")
Leia (n3)
Escreval ("Para calcular a média: Digite 1")
Escreval ("Para calcular a soma: Digite 2")
Escreval ("Para calcular a multiplicação: Digite 3")
Leia (calc)
Escolha (calc)
caso 1
media<- (n1+n2+n3)/3
Escreval ("A media é:",media)
caso 2
soma<- (n1+n2+n3)
Escreval ("A soma é:",soma)
caso 3
mult<- (n1*n2*n3)
Escreval ("A multiplicação é:",mult)
Outrocaso
Escreval ("Opção ERRADA")
fimescolha
Fimalgoritmo