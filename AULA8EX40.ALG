Algoritmo "aula8ex40"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Se��o de Declara��es das vari�veis
apr, rpr, nota :inteiro
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

apr <-0
rpr<-0
para i de 1 ate 20 faca
     escreval("Digita a nota do aluno n�mero ",i)
     leia(nota)
     se nota>=6 entao
        apr<- apr + 1
     senao
          rpr<-rpr +1
     fimse

fimpara

escreval()
escreval("Total de alunos aprovados foi ",apr)
escreval()
escreval("Total de alunos reprovados foi ", rpr)

Fimalgoritmo