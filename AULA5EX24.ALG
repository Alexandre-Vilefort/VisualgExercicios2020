Algoritmo "aula5ex24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ely 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/16/2020
Var
// Se��o de Declara��es das vari�veis 

pref, hero: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite 1 se voc� prefere a Marvel, 2 se voc� prefere a DC")
leia(pref)

se (pref = "1") entao
   escreval("Digite 1 se voc� prefere o Homem de Ferro, 2 se voc� prefere o Capit�o Am�rica")
   leia(hero)
   pref <-  "Marvel"
   se hero = "1" entao
      hero <- "Homem de Ferro"
   senao
      hero <- "Capit�o Am�rica"
   fimse
senao
   escreval("Digite 1 se voc� prefere o Batman, 2 se voc� prefere o Superman")
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
escreval("voc� prefere a ", pref, ", o seu her�i favorito � o ", hero)

Fimalgoritmo