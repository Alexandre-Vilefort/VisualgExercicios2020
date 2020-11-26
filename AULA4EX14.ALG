Algoritmo "Aula4Ex14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Seção de Declarações das variáveis 
cust_fab, cust_cons: real
porc_distr, porc_imp: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Inserir valors da porcetagem da distribuidora e do imposto
porc_distr <- 28
porc_imp   <- 45

escreval("Digite o custo de fábrica do carro:")
leia(cust_fab)
escreval()

limpatela

cust_cons <- cust_fab*(1+porc_imp/100)*(1+porc_distr/100)


escreval("O imposto cobrado é: ",porc_imp,"%")
escreval()
escreval("A porcentagem do distribuidor é: ",porc_distr,"%")
escreval()
escreval("O custo do fabricante é: R$ ",cust_fab:8:2)
escreval()
escreval("O custo do consumidor será: R$ ",cust_cons:8:2)


Fimalgoritmo