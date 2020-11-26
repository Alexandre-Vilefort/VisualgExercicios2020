Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Seção de Declarações das variáveis 

a,b,temp:real
Enter: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite valor de A")
leia(a)
escreval()


escreval("digite valor de B")
leia(b)
escreval()

limpatela

escreval("A = ", a)
escreval()

escreval("B = ", b)
escreval()

escreval("aperte enter para A e B trocarem de valor")
leia(Enter)

temp <- a
a <- b
b <- temp

escreval("A = ", a)
escreval()

escreval("B = ", b)
escreval()


Fimalgoritmo