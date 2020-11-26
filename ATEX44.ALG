Algoritmo "AtEx44"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre
// Data atual  : 10/17/2020
Var
// Seção de Declarações das variáveis 

peso,sum,cont: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa para  calcular a média do peso da população")
   escreval("da população da cidade.")
   escreval("Digite o peso de cada cidadão")
   escreval("quando o sistema receber um peso negativo, a conta será fechada.")
   escreval()
   escreval()
   peso<-0
   sum<-0
   enquanto peso>-1 faca
      sum <- sum + peso
      cont <- cont+1
      escreval("Digite o peso de número ",cont)
      leia(peso)
   fimenquanto

escreval("A média do peso da população é: ",sum/(cont-1))

Fimalgoritmo