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


Inicio
Escreval("Qual é preço da Coca-Cola: ")
leia(preco)
Escreval("Qual é o percentual que deseja aumenta? ")
leia(percentual)

novo_valor <- (preco + (preco * percentual)/100)

Escreval("O novo valor da Coca-Cola é: ", novo_valor)
Fimalgoritmo