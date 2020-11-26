Algoritmo "Aula4Ex13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Seção de Declarações das variáveis 
dist, preco_alc, preco_gas, vgast_alc, vgast_gas: real
cons_alc, cons_gas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o preco da gasolina:")
leia(preco_gas)
escreval()

escreval("Digite o preco do álcool:")
leia(preco_alc)
escreval()

escreval("Digite a ditância percorrida:")
leia(dist)
escreval()

limpatela

limpatela
//consumo de combustível do carro Km/l
cons_gas <- 11
cons_alc <- 9

vgast_gas <- preco_gas*dist/cons_gas
vgast_alc <- preco_alc*dist/cons_alc

escreval("Valor que será gasto de gasolina: R$",vgast_gas:7:2)
escreval()
escreval("Valor que será gasto de álcool:   R$",vgast_alc:7:2)





Fimalgoritmo