Algoritmo "Instrução condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago
// Data atual  : 08/04/2022
var
   n1, n2 : inteiro
   r: real

Inicio
   escreval("Informe o dividendo: ")
   leia(n1)
   escreval("Informe o divisor: ")
   leia(n2)
   se (n2=0) então
      escreval("Impossivel realizar a operação!")
   senão
      r <- n1/n2
      Escreva(r)
   fimse

Fimalgoritmo