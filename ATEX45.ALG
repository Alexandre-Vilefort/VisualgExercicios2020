Algoritmo "AtEx45"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   :  Implemente um jogo de busca bin�ria
               //(Adivinha��o de um n�mero atrav�s de tentativas,
               //em que o sistema ir� informar se o n�mero digitado
               // � maior ou menor que o n�mero a ser adivinhado)
// Autor(a)    : Alexandre
// Data atual  : 10/17/2020
Var
// Se��o de Declara��es das vari�veis 

chute, resp, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Tente adivinhar o n�mero secreto")
   escreval("O programa dir� se a sua tentativa � maior ou menos que o n�mero secreto.")
   escreval("N�mero secreto � um inteiro positivo menor que 20.")
   escreval()
   escreval()

   resp <- randi(19)

   chute<-0
   limpatela
   enquanto chute<>resp faca
      cont <- cont+1
      escreval("Tente adivinhar o n�mero secreto, tentativa ",cont)
      escreval()
      leia(chute)
      se chute>resp entao
         escreval("tentativa maior que o n�mero secreto")
      fimse
      se chute<resp entao
         escreval(" - - - ",chute, " - - - � menor que o n�mero secreto")
      fimse
      escreval()
      
   fimenquanto

escreval("Parabens, voc� acertou")

Fimalgoritmo