Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago
// Data atual  : 07/04/2022
Var
   time: caractere
Inicio
   escreval("Escolha um time <Flamengo> <Pernambuco> <São Paulo>")
   leia(time)

   se (time = "Flamengo") ou (time = "flamengo") então
      escreval("Esse time é do Rio")
   senão
      se (time = "Pernambuco") ou (time = "pernambuco" ) então
         escreval("Esse time é do Rio")
      senão
         se (time = "São Paulo") ou (time = "sao paulo") ou (time = "são paulo") então
            escreval("Esse time é do Rio")
         senão
            escreval("time invalido!")
         fimse
      fimse
   fimse

Fimalgoritmo