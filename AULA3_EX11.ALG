Algoritmo "Aula3_Ex11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Seção de Declarações das variáveis 
   valor_pr, dolar_cot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do produto em Dolares")
   leia(valor_pr)
   
   limpatela
   Escreval("Escreva a cotação do dolar de hoje")
   leia(dolar_cot)
   
   limpatela
   
   Escreval("A cotação do dolar de hoje é R$ ", dolar_cot:4:2)
   escreval()
   escreval("Valor do produto em dolar: U$S ", valor_pr:4:2)
   escreval()
   
   escreval("Valor do produto em reais: R$ ", valor_pr*dolar_cot:4:2)

Fimalgoritmo