Algoritmo "aula6ex28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Se��o de Declara��es das vari�veis 

hora_i, min_i: inteiro
hora_f, min_f: inteiro
min_ti, min_tf: inteiro
min: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Digite a hora inicial da aula, no formato 24h")
leia(hora_i)

escreval("A aula come�a �s: ", hora_i, " horas.")
escreval("Digites os minutos caso precise, entre 0 e 60")
leia(min_i)

escreval("Digite a hora final da aula, no formato 24h")
leia(hora_f)

escreval("A aula termina �s: ", hora_f, " horas.")
escreval("Digites os minutos caso precise, entre 0 e 60")
leia(min_f)

se min_i > 60 entao
   min_i <- 60
fimse

se min_f > 60 entao
   min_f <-60
fimse

min_ti <- hora_i*60 +  min_i
min_tf <- hora_f*60 +  min_f

min <- min_tf - min_ti

limpatela

escreval("A aula come�a ",hora_i,"h",min_f)
escreval("A aula termina ",hora_i,"h",min_f)

se min < 0 entao
   escreval("Erro: Voc� colocou um hor�rio inicial maior que hor�rio final")
senao
   escreval("O tempo de dura��o da aula em minutos foi de ", min, " minutos.")
fimse



Fimalgoritmo