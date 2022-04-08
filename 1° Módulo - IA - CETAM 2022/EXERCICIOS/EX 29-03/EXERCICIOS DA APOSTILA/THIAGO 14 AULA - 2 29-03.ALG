Algoritmo "Thiago 14 AULA - 2 29-03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago
// Data atual  : 07/04/2022
Var
   a, b: inteiro


Inicio
   escreval("Digite um número: ")
   leia(a)
   escreval("Digite outro número: ")
   leia(b)

   se (a > b) então
      escreval(a ," é maior que ", b)
   senão
      se (a < b) então
         escreval(a ," é menor que ", b)
      senão
         se (a = b) então
            escreval(a ," é igual à ", b)
         fimse
      fimse
   fimse
   Fimalgoritmo