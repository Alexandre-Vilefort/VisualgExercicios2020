Algoritmo "Aula4Ex18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Se��o de Declara��es das vari�veis 

qnt_pr, pre_pr, desc :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

desc <- 10 //valor do desconto em porcentagem

escreval("Digite a quantidade do produto comprado:")
leia(qnt_pr)

escreval()
escreval()

escreval("Digite o pre�o do produto comprado:")
leia(pre_pr)

escreval()
escreval()

se qnt_pr >= 5 entao
   pre_pr <- pre_pr*(1-desc/100)
   escreval("Voc� ganhou um disconto de ", desc,"%")
fimse

escreval()
escreval()

escreval("O cliente pagar� R$ ",pre_pr*qnt_pr)



Fimalgoritmo