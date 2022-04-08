Algoritmo "Thiago 11 AULA 2 29-03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago
// Data atual  : 07/04/2022
Var
   preco: real
   percentual: real
   novo_valor: real
   vv : real

Inicio
   Escreval("Qual é preço da Coca-Cola: ")
   leia(preco)
   Escreval("Qual é o percentual que deseja aumentar? ")
   leia(percentual)
   novo_valor <- (preco + (preco * percentual)/100)
   Escreval(novo_valor, " É o novo valor do produto coca cola")
   escreval("Informe seu valor de vendas total: ")
   escreval(vv)
   se vv >= 500 então
      escreval("Parabens você atingiu o limite!")
   senão
      escreval("Se esforce mais para não ser demitido!!!!!!!!!!!!")



   fimse
Fimalgoritmo