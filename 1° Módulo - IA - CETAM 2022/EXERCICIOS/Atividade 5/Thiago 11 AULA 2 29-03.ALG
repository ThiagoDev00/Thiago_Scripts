Algoritmo "Thiago 11 AULA 2 29-03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago
// Data atual  : 07/04/2022
Var
   preco: real
   percentual: real
   novo_valor: real
   vv : real

Inicio
   Escreval("Qual � pre�o da Coca-Cola: ")
   leia(preco)
   Escreval("Qual � o percentual que deseja aumentar? ")
   leia(percentual)
   novo_valor <- (preco + (preco * percentual)/100)
   Escreval(novo_valor, " � o novo valor do produto coca cola")
   escreval("Informe seu valor de vendas total: ")
   escreval(vv)
   se vv >= 500 ent�o
      escreval("Parabens voc� atingiu o limite!")
   sen�o
      escreval("Se esforce mais para n�o ser demitido!!!!!!!!!!!!")



   fimse
Fimalgoritmo