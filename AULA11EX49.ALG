Algoritmo "Aula11ex49"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro positivo para saber se ele � primo")
   leia(num)
   escreval()

   escreval(" O n�mero ",num, " � primo?")
   escreval(primo(num))

Fimalgoritmo