Algoritmo "Lista 3 Exercicio 5"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descri��o   : Somar os numeros par e impar at� que entre um valor acima de 1000
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n, par, impar :inteiro
Inicio
enquanto n<1000 faca
Escreval ("entre com o n�mero")
leia (n)
se (n) MOD 2 = 0 entao
par<- par+n
senao
impar<- impar+n
fimse
fimenquanto
Escreval ("A soma dos n�meros par � :",par)
Escreval ("A soma dos n�meros impar �:",impar)
Fimalgoritmo