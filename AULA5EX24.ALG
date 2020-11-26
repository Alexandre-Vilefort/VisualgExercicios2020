Algoritmo "aula5ex24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Seção de Declarações das variáveis 

pref, hero: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite 1 se você prefere a Marvel, 2 se você prefere a DC")
leia(pref)

se (pref = "1") entao
   escreval("Digite 1 se você prefere o Homem de Ferro, 2 se você prefere o Capitão América")
   leia(hero)
   pref <-  "Marvel"
   se hero = "1" entao
      hero <- "Homem de Ferro"
   senao
      hero <- "Capitão América"
   fimse
senao
   escreval("Digite 1 se você prefere o Batman, 2 se você prefere o Superman")
   leia(hero)
   pref <-  "DC"
   se hero = "1" entao
      hero <- "Batman"
   senao
      hero <- "Superman"
   fimse
fimse

limpatela

escreval()
escreval("você prefere a ", pref, ", o seu herói favorito é o ", hero)

Fimalgoritmo