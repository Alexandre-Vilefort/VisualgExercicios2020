Algoritmo "Aula3_Ex9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Seção de Declarações das variáveis 
   valor_pr, valor_parc: real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do produto")
   leia(valor_pr)
   
   escreval()

   limpatela
   
   escreval("Valor à vista: 10% de desconto: R$",valor_pr*0.9)
   escreval()
   
   valor_parc <- valor_pr/3
   
   escreval("3 parcelas: nenhum desconto, valor total das parcelas R$", valor_pr)
   escreval()
   
   para i de 1 ate 3 faca
   
        escreval("parcela ",i," = R$", valor_parc:4:2)
        
   fimpara
   
   escreval()
   
   escreval("10 parcelas: acréscimo de 5%, valor total das parcelas R$", valor_pr*1.05)
   escreval()
   
   valor_parc <- valor_pr*1.05/10

   para i de 1 ate 10 faca

        escreval("parcela ",i," = R$", valor_parc:4:2)

   fimpara
   

   
   
   
//Valor à vista: 10% de desconto
//3 parcelas: nenhum desconto  -
//mostre o valor total e o valor de cada parcela
//10 parcelas: acréscimo de 5%
 
 
Fimalgoritmo