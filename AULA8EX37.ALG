Algoritmo "aula8ex37"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Se��o de Declara��es das vari�veis
num, num_d :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num <- 15

   escreval("Tente adivinhar o n�mero secreto")
   escreval("digite um n�mero de 1 at� 20")

   leia(num_d)

   escreval()
   enquanto num <> num_d faca
   escreval("n�mero inv�lido: digite um novo n�mero para tentar outra vez")
   leia(num_d)
   fimenquanto

   escreval()
   escreval("Voc� acertou o n�mero secreto, parab�ns")

Fimalgoritmo