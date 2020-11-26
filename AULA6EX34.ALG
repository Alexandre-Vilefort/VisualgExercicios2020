Algoritmo "aula6ex34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   :    Elabore um programa que calcule o fatorial de
//um número digitado pelo usuário (Numero!).
// Exemplo: 5! = 5*4*3*2*1 = 120


// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Seção de Declarações das variáveis 

i: inteiro
num: inteiro
fat: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número inteiro positivo")
leia(num)
 
fat <- num

limpatela

escreval("O fatorial de ", num)
escreval()
escreva(num,"! = ",num)

para i de num-1 até 1 passo -1 faca
     fat <- fat*i
     escreva("*",i)
fimpara

escreva(" = ",fat)

Fimalgoritmo