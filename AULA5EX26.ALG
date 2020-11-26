Algoritmo "aula5ex26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Seção de Declarações das variáveis 

num: inteiro
pari: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Esreva um número inteiro")
leia(num)

se num > 0 entao
   escreval("O número é positivo")
fimse
se num < 0 entao
   escreval("O número é negativo")
fimse

se num = 0 entao
   escreval("O número é 0")
fimse

pari <- num % 2

se pari = 0 entao
   escreval("O número é par")
senao
   escreval("O número é impar")
fimse

Fimalgoritmo