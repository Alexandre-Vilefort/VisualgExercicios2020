Algoritmo "Aula12ex56"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   pol: real
   enter: caracter

funcao pol2cent(pesi:real): real
// Se��o de Declara��es Internas
var
inicio
   retorne pol/2.54
fimfuncao

Inicio
   enquanto enter <> "n" faca
      limpatela
      escreval("Testar fun��o que transforma polegadas em cent�metros")
      escreval("digite um comprimento em polegadas:")
      leia(pol)
      escreval()
      escreval("O equivalente em cent�metros �: ", pol2cent(pol), " cm")
      escreval()
      escreval("Caso n�o queria tentar de novo, digite n")
      leia(enter)
   fimenquanto
Fimalgoritmo