Algoritmo "Aula12ex50"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
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
      retorne "Triângulo Equilátero"
   fimse
   se ((x = y) ou (x = z) ou (y = z)) e (t=0) entao
      t<-1
      retorne "Triângulo Isósceles"
   fimse
   se (x <> y) e (x <> z) e (y <> z) e (t=0) entao
      retorne "Triângulo Escaleno"
   fimse
senao
   retorne "Não é um Triângulo"
fimse



Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Teste para ver se é triângulo")
   leia(x)
   leia(y)
   leia(z)
   
   escreval()

   escreval("Os lados formam um triângulo?")
   escreval(def_tri(x,y,z))

Fimalgoritmo