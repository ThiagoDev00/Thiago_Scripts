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


Inicio
Escreval("Qual � pre�o da Coca-Cola: ")
leia(preco)
Escreval("Qual � o percentual que deseja aumenta? ")
leia(percentual)

novo_valor <- (preco + (preco * percentual)/100)

Escreval("O novo valor da Coca-Cola �: ", novo_valor)
Fimalgoritmo