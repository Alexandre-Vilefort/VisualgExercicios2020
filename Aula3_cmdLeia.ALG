Algoritmo "Aula_2_Set"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ELY
// Descrição   : aprender comando leia!
// Autor(a)    : Alexandre
// Data atual  : 2/9/2020
Var
// Seção de Declarações das variáveis 
   preco_ini,preco_fin: real //preço incial, preço final
   disc: real // porcentagem do disconto
   val_parc, quant: real // valor da parcela, quantidade
   nu_par: inteiro // número de parcelas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval("Digite o preço do produto")
     leia(preco_ini)
     
     limpatela
     
     escreval("Digite a quantidade do produto")
     leia(quant)
     
     limpatela
     
     escreval("Preço do produto: R$", preco_ini)
     escreval()
     
     escreval("Valor da compra: R$", quant*preco_ini)
     escreval()
     
     escreval("Quantidade do produto: ", quant)
     escreval()
     
     escreval("Digite o desconto da compra em porcentagem (de 0 a 100)")
     
     leia(disc)
     
     limpatela
     
     escreval("Preço da produto inicial: R$", preco_ini)
     escreval()
     escreval("Quantidade do produto: ", quant)
     escreval()
     escreval("Valor da compra: R$", quant*preco_ini)
     escreval()
     
     escreval("Valor do desconto: ", disc,"%")
     escreval()
     
     preco_fin <- preco_ini - preco_ini*(disc/100)
     
     escreval("Preço do produto com o desconto: R$", preco_fin)
     escreval()
     escreval("Valor total da compra: R$", quant*preco_fin)
     escreval()
     
     escreval("Digite o número de parcelas")
     
     leia(nu_par)
     
     limpatela
     
     escreval("Preço do produto inicial: R$", preco_ini)
     escreval()

     escreval("Preço do produto com o desconto: R$", preco_fin)
     escreval()
     escreval("Valor total da compra parcelada: R$", quant*preco_fin)
     escreval()
     
     se nu_par<1 entao
     
        nu_par <- 1
        
     fimse
     
     val_parc <- quant*preco_fin/nu_par
     
     escreval("Forma final de pagamento será: ",nu_par,"x R$",val_parc)


   
Fimalgoritmo