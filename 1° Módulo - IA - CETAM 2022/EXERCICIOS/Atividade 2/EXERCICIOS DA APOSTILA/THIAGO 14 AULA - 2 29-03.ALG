Algoritmo "Thiago 14 AULA - 2 29-03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago
// Data atual  : 07/04/2022
Var
   a, b: inteiro


Inicio
   escreval("Digite um n�mero: ")
   leia(a)
   escreval("Digite outro n�mero: ")
   leia(b)

   se (a > b) ent�o
      escreval(a ," � maior que ", b)
   sen�o
      se (a < b) ent�o
         escreval(a ," � menor que ", b)
      sen�o
         se (a = b) ent�o
            escreval(a ," � igual � ", b)
         fimse
      fimse
   fimse
   Fimalgoritmo