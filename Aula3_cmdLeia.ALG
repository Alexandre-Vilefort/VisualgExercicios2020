Algoritmo "Aula_2_Set"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ELY
// Descri��o   : aprender comando leia!
// Autor(a)    : Alexandre
// Data atual  : 2/9/2020
Var
// Se��o de Declara��es das vari�veis 
   preco_ini,preco_fin: real //pre�o incial, pre�o final
   disc: real // porcentagem do disconto
   val_parc, quant: real // valor da parcela, quantidade
   nu_par: inteiro // n�mero de parcelas

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval("Digite o pre�o do produto")
     leia(preco_ini)
     
     limpatela
     
     escreval("Digite a quantidade do produto")
     leia(quant)
     
     limpatela
     
     escreval("Pre�o do produto: R$", preco_ini)
     escreval()
     
     escreval("Valor da compra: R$", quant*preco_ini)
     escreval()
     
     escreval("Quantidade do produto: ", quant)
     escreval()
     
     escreval("Digite o desconto da compra em porcentagem (de 0 a 100)")
     
     leia(disc)
     
     limpatela
     
     escreval("Pre�o da produto inicial: R$", preco_ini)
     escreval()
     escreval("Quantidade do produto: ", quant)
     escreval()
     escreval("Valor da compra: R$", quant*preco_ini)
     escreval()
     
     escreval("Valor do desconto: ", disc,"%")
     escreval()
     
     preco_fin <- preco_ini - preco_ini*(disc/100)
     
     escreval("Pre�o do produto com o desconto: R$", preco_fin)
     escreval()
     escreval("Valor total da compra: R$", quant*preco_fin)
     escreval()
     
     escreval("Digite o n�mero de parcelas")
     
     leia(nu_par)
     
     limpatela
     
     escreval("Pre�o do produto inicial: R$", preco_ini)
     escreval()

     escreval("Pre�o do produto com o desconto: R$", preco_fin)
     escreval()
     escreval("Valor total da compra parcelada: R$", quant*preco_fin)
     escreval()
     
     se nu_par<1 entao
     
        nu_par <- 1
        
     fimse
     
     val_parc <- quant*preco_fin/nu_par
     
     escreval("Forma final de pagamento ser�: ",nu_par,"x R$",val_parc)


   
Fimalgoritmo