Algoritmo "Aula12ex55"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   pes: real
   enter: caracter

funcao pes2metros(pesi:real): real
// Seção de Declarações Internas
var
inicio
   retorne pes/3.281
fimfuncao

Inicio
   enquanto enter <> "n" faca
      limpatela
      escreval("Testar função que transforma pés em metros")
      escreval("digite um comprimento em pés:")
      leia(pes)
      escreval()
      escreval("O equivalente em metros é: ", pes2metros(pes)," m")
      escreval()
      escreval("Caso não queria tentar de novo, digite n")
      leia(enter)
   fimenquanto
Fimalgoritmo