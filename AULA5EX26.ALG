Algoritmo "aula5ex26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Se��o de Declara��es das vari�veis 

num: inteiro
pari: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Esreva um n�mero inteiro")
leia(num)

se num > 0 entao
   escreval("O n�mero � positivo")
fimse
se num < 0 entao
   escreval("O n�mero � negativo")
fimse

se num = 0 entao
   escreval("O n�mero � 0")
fimse

pari <- num % 2

se pari = 0 entao
   escreval("O n�mero � par")
senao
   escreval("O n�mero � impar")
fimse

Fimalgoritmo