Algoritmo "Aula4Ex12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Se��o de Declara��es das vari�veis 
ges_dia, ges_sem, ges_mes: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a semana da gesta��o:")
leia(ges_sem)
escreval()

limpatela

ges_dia <- ges_sem*7
ges_mes <- ges_dia/30



escreval("A gesta��o j� fez ",ges_dia:4:0," dias")
escreval()
escreval("A gesta��o j� fez ",ges_sem:4:0, " semanas")
escreval()
escreval("A gesta��o j� fez ",ges_mes:4:0, " meses")
escreval()





Fimalgoritmo