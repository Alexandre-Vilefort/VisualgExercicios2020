Algoritmo "aula6ex32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   :  a�a um algoritmo que seja capaz de receber um n�mero
// qualquer, e mostre quais s�o os divisores que este n�mero possui.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Se��o de Declara��es das vari�veis 

i: inteiro
num: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero inteiro")
   leia(num)
   
   para i de 1 at� num faca
        se (num%i = 0) entao
           escreval(i ," � divisor de ", num)

        fimse
  fimpara




Fimalgoritmo