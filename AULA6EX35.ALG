Algoritmo "aula6ex35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   :    Receba 2 n�meros quaisquer do usu�rio.
//Mostre a ele a sequencia do primeiro n�mero at� o segundo.
// Atente para casos onde a sequencia dever� ser retroativa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Se��o de Declara��es das vari�veis 

i: inteiro
num1: inteiro
num2: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero inteiro")
leia(num1)

escreval("Digiter um segundo n�mero inteiro")
leia(num2)

se num1 <= num2 entao
   para i de num1 at� num2 faca
        escreva(" ",i)
   fimpara
senao
     para i de num1 at� num2 passo -1 faca
          escreva(" ",i)
     fimpara
fimse

Fimalgoritmo