Algoritmo "aula6ex32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   :  aça um algoritmo que seja capaz de receber um número
// qualquer, e mostre quais são os divisores que este número possui.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Seção de Declarações das variáveis 

i: inteiro
num: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número inteiro")
   leia(num)
   
   para i de 1 até num faca
        se (num%i = 0) entao
           escreval(i ," é divisor de ", num)

        fimse
  fimpara




Fimalgoritmo