Algoritmo "aula5ex25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Seção de Declarações das variáveis 

time1, time2: caracter
tgol1, tgol2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o nome do primeiro time")
leia(time1)
escreval("Digite o número de gols do primeiro time")
leia(time2)

escreval()

escreval("Digite o nome do segundo time")
leia(tgol1)
escreval("Digite o número de gols do segundo time")
leia(tgol2)

se tgol1 > tgol2 entao
  escreval("Quem ganhou o jogo foi o ",time1)
senao
     se tgol2>tgol1 entao
        escreval("Quem ganhou o jogo foi o ",time2)
     senao
        escreval("Os times: ",time1," e ",time2," empataram")
     fimse
fimse

escreval("O placar final ficou:")
escreval(time1," - ",tgol1)
escreval(time2," - ",tgol2)
Fimalgoritmo