Algoritmo "Lista 3 exercicio 8"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descrição   : Números impares e pares dentro de um número n
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, par, impar, i :inteiro
Inicio
Escreval ("Digite o número:")
Leia (n1)
i<- 0
para i de 1 ate n1 passo 1 faca
se i mod 2 = 0 entao
par<- i
Escreval ("Os números pares são:", par)
fimse
fimpara
Escreval (" ")
i<- 0
para i de 1 ate n1 passo 1 faca
se i mod 2 <> 0 entao
impar<- i
Escreval ("Os números impares são:", impar)
fimse
fimpara
Fimalgoritmo