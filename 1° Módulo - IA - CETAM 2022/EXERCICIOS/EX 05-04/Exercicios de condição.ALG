Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago
// Data atual  : 07/04/2022
Var
   time: caractere
Inicio
   escreval("Escolha um time <Flamengo> <Pernambuco> <S�o Paulo>")
   leia(time)

   se (time = "Flamengo") ou (time = "flamengo") ent�o
      escreval("Esse time � do Rio")
   sen�o
      se (time = "Pernambuco") ou (time = "pernambuco" ) ent�o
         escreval("Esse time � do Rio")
      sen�o
         se (time = "S�o Paulo") ou (time = "sao paulo") ou (time = "s�o paulo") ent�o
            escreval("Esse time � do Rio")
         sen�o
            escreval("time invalido!")
         fimse
      fimse
   fimse

Fimalgoritmo