Algoritmo "Aula12ex50"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   x,y,z: inteiro
   tipo_triangulo:caracter


funcao teste_l(peri,x:inteiro) :logico
var

inicio

retorne (peri - x) > x

fimfuncao

funcao def_tri(x,y,z:inteiro) :caracter
var
   peri,t :inteiro
   teste:logico

inicio
peri <- x+y+z
t <- 0

teste <- teste_l(peri,x) e teste_l(peri,y) e teste_l(peri,z)

se teste entao
   se (x = y) e (x = z) e (y = z) entao
      t <-1
      retorne "Tri�ngulo Equil�tero"
   fimse
   se ((x = y) ou (x = z) ou (y = z)) e (t=0) entao
      t<-1
      retorne "Tri�ngulo Is�sceles"
   fimse
   se (x <> y) e (x <> z) e (y <> z) e (t=0) entao
      retorne "Tri�ngulo Escaleno"
   fimse
senao
   retorne "N�o � um Tri�ngulo"
fimse



Fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Teste para ver se � tri�ngulo")
   leia(x)
   leia(y)
   leia(z)
   
   escreval()

   escreval("Os lados formam um tri�ngulo?")
   escreval(def_tri(x,y,z))

Fimalgoritmo