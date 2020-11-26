Algoritmo "aula6ex33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   :   Faça um algoritmo que calcule e imprima o valor da
// potência de xn. O valor de n deve ser maior do que 1 e
//inteiro e o valor de x maior ou igual a 2 e inteiro.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Seção de Declarações das variáveis 

i: inteiro
num: inteiro
poten: inteiro
resul: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número inteiro maior que 1")
   leia(num)
   
   escreval("Digite outro número inteiro maior que 1 que será a potência")
   leia(poten)
   
   resul <- 1
   
   limpatela
   
   se (num > 1) e (poten > 1) entao
          para i de 1 até poten faca

          resul <- resul*num

          fimpara
          
          escreva(num ," elevado a ", poten, " é igual a ")
          escreval(resul)
          
  senao
       escreval("Erro: potência ou número não é maior que 1")
  fimse



Fimalgoritmo