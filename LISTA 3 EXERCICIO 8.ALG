Algoritmo "Lista 3 exercicio 8"
// Disciplina  : LPOO
// Professor(a): Aldo Henrique
// Descri��o   : N�meros impares e pares dentro de um n�mero n
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, par, impar, i :inteiro
Inicio
Escreval ("Digite o n�mero:")
Leia (n1)
i<- 0
para i de 1 ate n1 passo 1 faca
se i mod 2 = 0 entao
par<- i
Escreval ("Os n�meros pares s�o:", par)
fimse
fimpara
Escreval (" ")
i<- 0
para i de 1 ate n1 passo 1 faca
se i mod 2 <> 0 entao
impar<- i
Escreval ("Os n�meros impares s�o:", impar)
fimse
fimpara
Fimalgoritmo