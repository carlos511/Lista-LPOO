Algoritmo "Lista 3 Exercicio 9"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descrição   :
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
i, n1, primo, cont :inteiro
Inicio
escreval ("Digite um numero")
Leia (n1)
cont<- 0
para i de 1 ate n1 faca
se n1 mod i = 0 entao
cont<- cont+1
fimse
fimpara
se cont = 2 entao
primo<- n1
Escreval ("o número ", primo," é primo:")
senao
Escreval ("o número ", n1," não é primo:")
fimse
Fimalgoritmo