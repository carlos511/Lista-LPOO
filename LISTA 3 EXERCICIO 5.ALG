Algoritmo "Lista 3 Exercicio 5"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descrição   : Somar os numeros par e impar até que entre um valor acima de 1000
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n, par, impar :inteiro
Inicio
enquanto n<1000 faca
Escreval ("entre com o número")
leia (n)
se (n) MOD 2 = 0 entao
par<- par+n
senao
impar<- impar+n
fimse
fimenquanto
Escreval ("A soma dos números par é :",par)
Escreval ("A soma dos números impar é:",impar)
Fimalgoritmo