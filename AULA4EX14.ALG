Algoritmo "Aula4Ex14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Se��o de Declara��es das vari�veis 
cust_fab, cust_cons: real
porc_distr, porc_imp: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Inserir valors da porcetagem da distribuidora e do imposto
porc_distr <- 28
porc_imp   <- 45

escreval("Digite o custo de f�brica do carro:")
leia(cust_fab)
escreval()

limpatela

cust_cons <- cust_fab*(1+porc_imp/100)*(1+porc_distr/100)


escreval("O imposto cobrado �: ",porc_imp,"%")
escreval()
escreval("A porcentagem do distribuidor �: ",porc_distr,"%")
escreval()
escreval("O custo do fabricante �: R$ ",cust_fab:8:2)
escreval()
escreval("O custo do consumidor ser�: R$ ",cust_cons:8:2)


Fimalgoritmo