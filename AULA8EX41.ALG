Algoritmo "aula8ex41"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Se��o de Declara��es das vari�veis
num_b,num :inteiro
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

num_b <- 0
num <-0

para i de 1 ate 10 faca
     escreval("Digita um novo n�mero")
     
     leia(num)
     se num>=num_b entao
        num_b <- num
     fimse

fimpara

escreval()
escreval("O maior n�mero digitado foi ",num_b)


Fimalgoritmo