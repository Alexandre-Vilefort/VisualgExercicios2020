Algoritmo "Aula4Ex19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o seu peso")
leia(peso)

escreval()
escreval()

escreval("Digite a sua altura")
leia(altura)

limpatela

imc <- peso/(altura*altura)

escreval("O Seu IMC � ",imc)

escreval()
escreval()

se (imc <= 25) e (imc >= 18.5) entao
   escreval("Voc� est� no peso correto")
fimse

se imc > 25 entao
   escreval("Voc� est� acima do seu peso ideal")
fimse

se imc < 18.5 entao
   escreval("Voc� est� abaixo do seu peso ideal")
fimse


Fimalgoritmo