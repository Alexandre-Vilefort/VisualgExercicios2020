Algoritmo "Aula3_Ex11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Se��o de Declara��es das vari�veis 
   valor_pr, dolar_cot: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do produto em Dolares")
   leia(valor_pr)
   
   limpatela
   Escreval("Escreva a cota��o do dolar de hoje")
   leia(dolar_cot)
   
   limpatela
   
   Escreval("A cota��o do dolar de hoje � R$ ", dolar_cot:4:2)
   escreval()
   escreval("Valor do produto em dolar: U$S ", valor_pr:4:2)
   escreval()
   
   escreval("Valor do produto em reais: R$ ", valor_pr*dolar_cot:4:2)

Fimalgoritmo