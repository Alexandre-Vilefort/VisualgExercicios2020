Algoritmo "aula6ex33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   :   Fa�a um algoritmo que calcule e imprima o valor da
// pot�ncia de xn. O valor de n deve ser maior do que 1 e
//inteiro e o valor de x maior ou igual a 2 e inteiro.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Se��o de Declara��es das vari�veis 

i: inteiro
num: inteiro
poten: inteiro
resul: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero inteiro maior que 1")
   leia(num)
   
   escreval("Digite outro n�mero inteiro maior que 1 que ser� a pot�ncia")
   leia(poten)
   
   resul <- 1
   
   limpatela
   
   se (num > 1) e (poten > 1) entao
          para i de 1 at� poten faca

          resul <- resul*num

          fimpara
          
          escreva(num ," elevado a ", poten, " � igual a ")
          escreval(resul)
          
  senao
       escreval("Erro: pot�ncia ou n�mero n�o � maior que 1")
  fimse



Fimalgoritmo