Algoritmo "Aula12ex53"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   num: inteiro
   num_str: caracter

procedimento escrva_num(numi:inteiro)
inicio
   ESCOLHA numi
      caso 0
        num_str <- "zero"
      caso 1
        num_str <- "um"
      caso 2
        num_str <- "dois"
      caso 3
         num_str <- "três"
      caso 4
         num_str <- "quatro"
      caso 5
         num_str <- "cinco"
      caso 6
         num_str <- "seis"
      caso 7
        num_str <- "sete"
      caso 8
        num_str <- "oito"
      caso 9
        num_str <- "nove"
      caso 10
        num_str <- "dez"
      outrocaso
        escreval("Erro")
   FIMESCOLHA
   
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número")
   leia(num)
   escreval()
   escrva_num(num)
   escreva("você digitou o número: ",num_str)


Fimalgoritmo