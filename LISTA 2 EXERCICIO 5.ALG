Algoritmo "Lista 2 Exercicio 5"
// Disciplina  :  LPOO
// Professor   : Aldo Henrique
// Descri��o   : Tr�s n�meros onde pode escolher calcular a media, a soma ou a multiplica��o
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, n2, n3, media, soma, mult, calc :Real
Inicio
Escreval ("Digite o n�meros 1")
Leia (n1)
Escreval ("Digite o n�mero 2")
Leia (n2)
Escreval ("Digite o numero 3")
Leia (n3)
Escreval ("Para calcular a m�dia: Digite 1")
Escreval ("Para calcular a soma: Digite 2")
Escreval ("Para calcular a multiplica��o: Digite 3")
Leia (calc)
Escolha (calc)
caso 1
media<- (n1+n2+n3)/3
Escreval ("A media �:",media)
caso 2
soma<- (n1+n2+n3)
Escreval ("A soma �:",soma)
caso 3
mult<- (n1*n2*n3)
Escreval ("A multiplica��o �:",mult)
Outrocaso
Escreval ("Op��o ERRADA")
fimescolha
Fimalgoritmo