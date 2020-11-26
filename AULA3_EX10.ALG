Algoritmo "Aula3_Ex10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Seção de Declarações das variáveis 
  temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a temperatura em graus Farenheit")
   leia(temp)
   escreval()
   
   limpatela
   
   escreval("Temperatura em graus Farenheit: ", temp, " °F" )
   escreval()
   escreval("Temperatura em graus Celsius: ", 5/9*(temp - 32):4:2, " °C" )


//10 - A conversão de graus Farenheit para Celsius é obtida por C = 5/9*(F – 32).
//Faça um algoritmo que receba a temperatura em graus Farenheit e mostre em Celsius.

Fimalgoritmo