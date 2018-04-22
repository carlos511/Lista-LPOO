Algoritmo "Lista 3 Exercicio 10"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descrição   :
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
i, n1, n2 :inteiro
y :real
Inicio
escreval ("Digite um numero")
Leia (n1)
para n2 de 1 ate n1 passo 1 faca
y<- 0
para i de 1 ate n2 faca
se n2 mod i = 0 entao
y<- y+1
fimse
fimpara
se y=2 entao
Escreval ("Os números primos são:",n2)
fimse
fimpara
Fimalgoritmo