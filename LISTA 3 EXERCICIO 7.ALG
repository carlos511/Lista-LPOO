Algoritmo "Lista 3 Exercicio 7"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descri��o   : M�dia final de varios alunos exibindo a maior m�dia, a menor m�dia e a m�dia da turma
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
i, Nmedia :inteiro
n1, maiormedia, menormedia, mediaturma :real
Inicio
Escreval ("Digite a quantidade de m�dia final")
leia (Nmedia)
i<- 0
para i de 1 ate Nmedia passo 1 faca
menormedia<- n1
maiormedia<- n1
Escreval ("Digite o numero",i,":")
Leia (n1)
se n1>maiormedia entao
maiormedia<- n1
fimse
se n1<menormedia entao
menormedia<- n1
fimse
mediaturma<- mediaturma+n1 /Nmedia
fimpara
Escreval ("A menor m�dia �:", menormedia)
Escreval ("A maior m�dia �:", maiormedia)
Escreval ("A m�dia da turma foi:", mediaturma)
Fimalgoritmo