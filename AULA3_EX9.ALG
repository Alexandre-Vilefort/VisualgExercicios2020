Algoritmo "Aula3_Ex9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Se��o de Declara��es das vari�veis 
   valor_pr, valor_parc: real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do produto")
   leia(valor_pr)
   
   escreval()

   limpatela
   
   escreval("Valor � vista: 10% de desconto: R$",valor_pr*0.9)
   escreval()
   
   valor_parc <- valor_pr/3
   
   escreval("3 parcelas: nenhum desconto, valor total das parcelas R$", valor_pr)
   escreval()
   
   para i de 1 ate 3 faca
   
        escreval("parcela ",i," = R$", valor_parc:4:2)
        
   fimpara
   
   escreval()
   
   escreval("10 parcelas: acr�scimo de 5%, valor total das parcelas R$", valor_pr*1.05)
   escreval()
   
   valor_parc <- valor_pr*1.05/10

   para i de 1 ate 10 faca

        escreval("parcela ",i," = R$", valor_parc:4:2)

   fimpara
   

   
   
   
//Valor � vista: 10% de desconto
//3 parcelas: nenhum desconto  -
//mostre o valor total e o valor de cada parcela
//10 parcelas: acr�scimo de 5%
 
 
Fimalgoritmo