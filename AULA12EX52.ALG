Algoritmo "Aula12ex52"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   mes: inteiro

procedimento calculo_mes(mesi:inteiro)
inicio
   ESCOLHA mesi
      caso 1
        escreval("o m�s � janeiro")
      caso 2
        escreval("o m�s � fevereiro")
      caso 3
         escreval("o m�s � mar�o")
      caso 4
         escreval("o m�s � abril")
      caso 5
         escreval("o m�s � maio")
      caso 6
         escreval("o m�s � junho")
      caso 7
         escreval("o m�s � julho")
      caso 8
         escreval("o m�s � agosto")
      caso 9
         escreval("o m�s � setembro")
      caso 10
         escreval("o m�s � outubro")
      caso 11
         escreval("o m�s � novembro")
      caso 12
         escreval("o m�s � dezembro")
      outrocaso
        escreval("n�mero n�o faz sentido")
   FIMESCOLHA
   
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escrva o n�mero do m�s")
   leia(mes)
   calculo_mes(mes)

Fimalgoritmo