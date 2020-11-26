Algoritmo "Aula12ex56"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   pol: real
   enter: caracter

funcao pol2cent(pesi:real): real
// Seção de Declarações Internas
var
inicio
   retorne pol/2.54
fimfuncao

Inicio
   enquanto enter <> "n" faca
      limpatela
      escreval("Testar função que transforma polegadas em centímetros")
      escreval("digite um comprimento em polegadas:")
      leia(pol)
      escreval()
      escreval("O equivalente em centímetros é: ", pol2cent(pol), " cm")
      escreval()
      escreval("Caso não queria tentar de novo, digite n")
      leia(enter)
   fimenquanto
Fimalgoritmo