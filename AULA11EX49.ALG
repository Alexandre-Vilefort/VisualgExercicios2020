Algoritmo "Aula11ex49"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   num: inteiro
   operacao:caracter
   a: logico


funcao primo(num:inteiro) :logico
var
   i :inteiro
   divi, result:real
inicio
   result<-0
   para i de 2 ate num-1 faca
      divi <- num%i
      se divi=0 entao
         result<-1
      fimse
   fimpara
   retorne result=0

Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número inteiro positivo para saber se ele é primo")
   leia(num)
   escreval()

   escreval(" O número ",num, " é primo?")
   escreval(primo(num))

Fimalgoritmo