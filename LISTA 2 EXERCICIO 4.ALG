Algoritmo "Lista 2 Exercicio 4"
// Disciplina  :  LPOO
// Professor   : Aldo Henrique
// Descri��o   : Numeros em ordem descrecente
// Autor(a)    : Carlos Henrique Aguiar de Oliveira
// Data atual  : 09/04/2018
Var
n1, n2, n3, maior, menor, meio, ordem :inteiro
Inicio
Escreval ("Digite o n�meros 1")
Leia (n1)
Escreval ("Digite o n�mero 2")
Leia (n2)
Escreval ("Digite o numero 3")
Leia (n3)
se (n1 >= n2) e (n1 >= n3) entao
   maior <- n1
   meio <- n3
   menor <- n2
senao
se (n2 >= n3) entao
   maior <- n2
   meio <- n3
   menor <- n1
senao
     maior <- n3
     meio <- n1
     menor <- n2
     fimse
     fimse
se (meio <= menor) entao
   ordem <- meio
   meio <- menor
   menor <- ordem
fimse
Escreval (" A ordem decrescente �:",maior," ",meio," ",menor)
Fimalgoritmo