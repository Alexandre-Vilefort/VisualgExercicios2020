Algoritmo "Aula12ex55"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   pes: real
   enter: caracter

funcao pes2metros(pesi:real): real
// Se��o de Declara��es Internas
var
inicio
   retorne pes/3.281
fimfuncao

Inicio
   enquanto enter <> "n" faca
      limpatela
      escreval("Testar fun��o que transforma p�s em metros")
      escreval("digite um comprimento em p�s:")
      leia(pes)
      escreval()
      escreval("O equivalente em metros �: ", pes2metros(pes)," m")
      escreval()
      escreval("Caso n�o queria tentar de novo, digite n")
      leia(enter)
   fimenquanto
Fimalgoritmo