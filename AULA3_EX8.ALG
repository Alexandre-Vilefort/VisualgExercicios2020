Algoritmo "Aula3_Ex8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/2/2020
Var
// Se��o de Declara��es das vari�veis 
   valor_pg, valor_bl, multa, juros:real
   valor_pg1,despesa:real
   dias_atr: inteiro
   Enter: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   juros <- 0.5/100
   multa <- 2/100
   despesa <- 2
   
   escreval("Digite o valor do boleto")
   leia(valor_bl)
   escreval()
   
   escreval("Digite os dias de atraso")
   leia(dias_atr)
   escreval()
   
   escreval("aperte Enter para calcular o valor a ser pago")
   leia(Enter)
   
   limpatela
   
   valor_pg1 <- valor_bl*(1+multa)
   valor_pg <- valor_pg1*(1+juros)^dias_atr
   
   escreval("Valor original do boleto: R$",valor_bl)
   escreval()
   
   escreval("O boleto foi atrasado por ",dias_atr," dias")
   escreval()
   
   escreval("Taxa da multa: ", multa*100, "% do valor do boleto")
   escreval()
   
   escreval("Taxa do juros: ", juros*100, "% cobrados diariamente")
   escreval()
   
   escreval("Valor final a pagar: R$",valor_pg+despesa:6:2)
   escreval()
   
   
   

Fimalgoritmo