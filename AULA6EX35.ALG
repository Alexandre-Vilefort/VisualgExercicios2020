Algoritmo "aula6ex35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   :    Receba 2 números quaisquer do usuário.
//Mostre a ele a sequencia do primeiro número até o segundo.
// Atente para casos onde a sequencia deverá ser retroativa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Seção de Declarações das variáveis 

i: inteiro
num1: inteiro
num2: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número inteiro")
leia(num1)

escreval("Digiter um segundo número inteiro")
leia(num2)

se num1 <= num2 entao
   para i de num1 até num2 faca
        escreva(" ",i)
   fimpara
senao
     para i de num1 até num2 passo -1 faca
          escreva(" ",i)
     fimpara
fimse

Fimalgoritmo