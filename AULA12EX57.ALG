Algoritmo "Aula12ex57"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   kel: real
   enter: caracter

funcao kelvin2fahren(keli:real): real
// Se��o de Declara��es Internas
var
inicio
   retorne ((9./5.)*(keli- 273)) + 32
fimfuncao

Inicio
   enquanto enter <> "n" faca
      limpatela
      escreval("Testar fun��o que transforma Kelvin em Fahrenheit ")
      escreval("digite um comprimento em polegadas:")
      leia(kel)
      escreval()
      escreval("O equivalente em Fahrenheit �: ", kelvin2fahren(kel), " F")
      escreval()
      escreval("Caso n�o queria tentar de novo, digite n")
      leia(enter)
   fimenquanto
Fimalgoritmo