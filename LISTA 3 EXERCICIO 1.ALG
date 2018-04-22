Algoritmo "Lista 3 Exercicio 1"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descrição   : Mostre o maior e o menor numero entre 15 numeros digitados
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, numeroMenor, numeroMaior :real
i :inteiro
Inicio
Escreval ("Digite o numero:")
Leia(n1)
numeroMaior<- n1
numeroMenor<- n1
i<- 2
para i de 2 ate 15 passo 1 faca
Escreval ("Digite o numero",i,":")
Leia (n1)
se n1>numeroMaior entao
numeroMaior<- n1
fimse
se n1<numeroMenor entao
numeroMenor<- n1
senao
fimse
fimpara
Escreval ("O maior número foi:", numeroMaior)
Escreval ("O menor número foi:", numeroMenor)
Fimalgoritmo