Algoritmo "aula6ex34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   :    Elabore um programa que calcule o fatorial de
//um n�mero digitado pelo usu�rio (Numero!).
// Exemplo: 5! = 5*4*3*2*1 = 120


// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Se��o de Declara��es das vari�veis 

i: inteiro
num: inteiro
fat: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero inteiro positivo")
leia(num)
 
fat <- num

limpatela

escreval("O fatorial de ", num)
escreval()
escreva(num,"! = ",num)

para i de num-1 at� 1 passo -1 faca
     fat <- fat*i
     escreva("*",i)
fimpara

escreva(" = ",fat)

Fimalgoritmo