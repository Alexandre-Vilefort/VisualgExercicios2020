Algoritmo "Aula4Ex18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2020
Var
// Seção de Declarações das variáveis 

qnt_pr, pre_pr, desc :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

desc <- 10 //valor do desconto em porcentagem

escreval("Digite a quantidade do produto comprado:")
leia(qnt_pr)

escreval()
escreval()

escreval("Digite o preço do produto comprado:")
leia(pre_pr)

escreval()
escreval()

se qnt_pr >= 5 entao
   pre_pr <- pre_pr*(1-desc/100)
   escreval("Você ganhou um disconto de ", desc,"%")
fimse

escreval()
escreval()

escreval("O cliente pagará R$ ",pre_pr*qnt_pr)



Fimalgoritmo