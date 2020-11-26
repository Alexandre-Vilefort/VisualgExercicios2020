Algoritmo "aula5ex22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real
faltas: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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