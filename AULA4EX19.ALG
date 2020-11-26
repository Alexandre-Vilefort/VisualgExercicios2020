Algoritmo "Aula4Ex19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o seu peso")
leia(peso)

escreval()
escreval()

escreval("Digite a sua altura")
leia(altura)

limpatela

imc <- peso/(altura*altura)

escreval("O Seu IMC é ",imc)

escreval()
escreval()

se (imc <= 25) e (imc >= 18.5) entao
   escreval("Você está no peso correto")
fimse

se imc > 25 entao
   escreval("Você está acima do seu peso ideal")
fimse

se imc < 18.5 entao
   escreval("Você está abaixo do seu peso ideal")
fimse


Fimalgoritmo