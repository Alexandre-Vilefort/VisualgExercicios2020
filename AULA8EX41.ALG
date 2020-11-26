Algoritmo "aula8ex41"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Seção de Declarações das variáveis
num_b,num :inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

num_b <- 0
num <-0

para i de 1 ate 10 faca
     escreval("Digita um novo número")
     
     leia(num)
     se num>=num_b entao
        num_b <- num
     fimse

fimpara

escreval()
escreval("O maior número digitado foi ",num_b)


Fimalgoritmo