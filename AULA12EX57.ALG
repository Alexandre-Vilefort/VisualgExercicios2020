Algoritmo "Aula12ex57"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   kel: real
   enter: caracter

funcao kelvin2fahren(keli:real): real
// Seção de Declarações Internas
var
inicio
   retorne ((9./5.)*(keli- 273)) + 32
fimfuncao

Inicio
   enquanto enter <> "n" faca
      limpatela
      escreval("Testar função que transforma Kelvin em Fahrenheit ")
      escreval("digite um comprimento em polegadas:")
      leia(kel)
      escreval()
      escreval("O equivalente em Fahrenheit é: ", kelvin2fahren(kel), " F")
      escreval()
      escreval("Caso não queria tentar de novo, digite n")
      leia(enter)
   fimenquanto
Fimalgoritmo