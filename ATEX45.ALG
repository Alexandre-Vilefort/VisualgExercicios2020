Algoritmo "AtEx45"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely 
// Descrição   :  Implemente um jogo de busca binária
               //(Adivinhação de um número através de tentativas,
               //em que o sistema irá informar se o número digitado
               // é maior ou menor que o número a ser adivinhado)
// Autor(a)    : Alexandre
// Data atual  : 10/17/2020
Var
// Seção de Declarações das variáveis 

chute, resp, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Tente adivinhar o número secreto")
   escreval("O programa dirá se a sua tentativa é maior ou menos que o número secreto.")
   escreval("Número secreto é um inteiro positivo menor que 20.")
   escreval()
   escreval()

   resp <- randi(19)

   chute<-0
   limpatela
   enquanto chute<>resp faca
      cont <- cont+1
      escreval("Tente adivinhar o número secreto, tentativa ",cont)
      escreval()
      leia(chute)
      se chute>resp entao
         escreval("tentativa maior que o número secreto")
      fimse
      se chute<resp entao
         escreval(" - - - ",chute, " - - - é menor que o número secreto")
      fimse
      escreval()
      
   fimenquanto

escreval("Parabens, você acertou")

Fimalgoritmo