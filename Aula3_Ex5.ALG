Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Se��o de Declara��es das vari�veis 

a,b,temp:real
Enter: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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