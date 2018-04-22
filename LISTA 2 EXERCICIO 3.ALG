Algoritmo "Lista 2 Exercicio 3"
// Disciplina  :  LPOO
// Professor   : Aldo Henrique
// Descrição   : Algortimo de 3 notas para imprimir a maior e a media delas
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, n2, n3, maior, media :Real
Inicio
Escreval ("Digite a primeira nota")
Leia (n1)
Escreval ("Digite a segunda nota")
Leia (n2)
Escreval ("Digite a terceira nota")
Leia (n3)
media<- (n1+n2+n3)/3
Escreval ("A média é:", media)
se (n1>n2) e (n1>n3) entao
Escreval ("A maior nota é:", n1)
senao
se (n2>n1) e (n2>n3) entao
Escreval ("A maior nota é:", n2)
senao
se (n3>n1) e (n3>n2)entao
Escreval ("A maior nota é:", n3)
senao
fimse
fimse
fimse
Fimalgoritmo