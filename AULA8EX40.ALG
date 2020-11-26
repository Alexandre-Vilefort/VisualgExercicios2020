Algoritmo "aula8ex40"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre
// Data atual  : 10/7/2020
Var
// Seção de Declarações das variáveis
apr, rpr, nota :inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

apr <-0
rpr<-0
para i de 1 ate 20 faca
     escreval("Digita a nota do aluno número ",i)
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