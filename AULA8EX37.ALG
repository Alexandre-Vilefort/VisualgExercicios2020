Algoritmo "aula8ex37"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Seção de Declarações das variáveis
num, num_d :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   num <- 15

   escreval("Tente adivinhar o número secreto")
   escreval("digite um número de 1 até 20")

   leia(num_d)

   escreval()
   enquanto num <> num_d faca
   escreval("número inválido: digite um novo número para tentar outra vez")
   leia(num_d)
   fimenquanto

   escreval()
   escreval("Você acertou o número secreto, parabéns")

Fimalgoritmo