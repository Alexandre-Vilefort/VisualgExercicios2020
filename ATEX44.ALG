Algoritmo "AtEx44"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alexandre
// Data atual  : 10/17/2020
Var
// Se��o de Declara��es das vari�veis 

peso,sum,cont: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa para  calcular a m�dia do peso da popula��o")
   escreval("da popula��o da cidade.")
   escreval("Digite o peso de cada cidad�o")
   escreval("quando o sistema receber um peso negativo, a conta ser� fechada.")
   escreval()
   escreval()
   peso<-0
   sum<-0
   enquanto peso>-1 faca
      sum <- sum + peso
      cont <- cont+1
      escreval("Digite o peso de n�mero ",cont)
      leia(peso)
   fimenquanto

escreval("A m�dia do peso da popula��o �: ",sum/(cont-1))

Fimalgoritmo