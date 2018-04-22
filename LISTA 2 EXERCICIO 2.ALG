Algoritmo "Lista 2 Exercicio 2"
// Disciplina : Logica Orientada a Objeto
// Professor   : Aldo Henrique
// Descrição   : Definição de um triângulo (Equilatero, Isóceles e Escaleno).
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
LD1, LD2, LD3 :inteiro
validade :logico
Inicio
Escreval ("Digite o valor do lado 1")
Leia (LD1)
Escreval ("Digite o valor do lado 2")
Leia (LD2)
Escreval ("Digite o vlaor do lado 3")
Leia (LD3)
se (LD1<(LD2+LD3)) e (LD2<(LD1+LD3)) e (LD3<(LD1+LD2)) entao
validade <- Verdadeiro
senao
validade <- Falso
fimse
se (validade = Verdadeiro) entao
   se (LD1 = LD2) e (LD1 = LD3) e (LD2 = LD3) entao
   Escreval ("Esse triângulo é equilatero")
   fimse
   se ((LD1 = LD2) e (LD1 <> LD3)) xou ((LD1 = LD3) e (LD1 <> LD2)) xou ((LD2 = LD3) e (LD2 <> LD1)) entao
   Escreval ("Esse triângulo é isóceles")
   fimse
   se (LD1 <> LD2) e (LD1 <> LD3) e (LD2 <> LD3) entao
   Escreval ("Esse triângulo é escaleno")
   fimse
senao
Escreval ("Não é um triângulo")
fimse
Fimalgoritmo