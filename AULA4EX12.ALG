Algoritmo "Aula4Ex12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Seção de Declarações das variáveis 
ges_dia, ges_sem, ges_mes: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a semana da gestação:")
leia(ges_sem)
escreval()

limpatela

ges_dia <- ges_sem*7
ges_mes <- ges_dia/30



escreval("A gestação já fez ",ges_dia:4:0," dias")
escreval()
escreval("A gestação já fez ",ges_sem:4:0, " semanas")
escreval()
escreval("A gestação já fez ",ges_mes:4:0, " meses")
escreval()





Fimalgoritmo