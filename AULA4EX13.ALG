Algoritmo "Aula4Ex13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Se��o de Declara��es das vari�veis 
dist, preco_alc, preco_gas, vgast_alc, vgast_gas: real
cons_alc, cons_gas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o preco da gasolina:")
leia(preco_gas)
escreval()

escreval("Digite o preco do �lcool:")
leia(preco_alc)
escreval()

escreval("Digite a dit�ncia percorrida:")
leia(dist)
escreval()

limpatela

limpatela
//consumo de combust�vel do carro Km/l
cons_gas <- 11
cons_alc <- 9

vgast_gas <- preco_gas*dist/cons_gas
vgast_alc <- preco_alc*dist/cons_alc

escreval("Valor que ser� gasto de gasolina: R$",vgast_gas:7:2)
escreval()
escreval("Valor que ser� gasto de �lcool:   R$",vgast_alc:7:2)





Fimalgoritmo