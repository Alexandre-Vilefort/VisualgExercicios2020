Algoritmo "aula5ex22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real
faltas: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
escreval("Digite as faltas")
leia(faltas)

media <- (nota1 + nota2)/2

se (media > 6) e (faltas < 20) entao
   escreval("Aluno aprovado")
senao se media < 6 entao
   escreval("Aluno reprovado por nota")
fimse


Fimalgoritmo