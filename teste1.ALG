Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/26/2020
Var
// Seção de Declarações das variáveis 

   funcao moverdx (posicao:caracter) :caracter
   var   dx: caracter
   inicio
         dx  <- " "
         posicao <- dx + posicao
         retorne posicao
   fimfuncao
   
   funcao moverdy (Voy,Psy,g,t: inteiro) :inteiro
   var   Psi: inteiro
         Ps: real
   inicio

         g <- g\2
         Psi <- Voy*t -g*t*t
         
         se Psi >= 0 entao
            retorne Psi
         senao
            retorne 0
         fimse
   fimfuncao
   
   procedimento espacovert(PosY,alt:inteiro)
   var j: inteiro
   inicio
         se  PosY > 0 entao
           para j de 1 ate PosY faca
             escreval()
           fimpara
         senao

         fimse
      
   fimprocedimento
   
   procedimento moverx()
   var
   inicio
   

   
   fimprocedimento
   
   procedimento movery()
   var  g:inteiro
   inicio

        g <- 1

   fimprocedimento
   

   nome,bolo,bola,bolat,bolatt,Px,dx: caracter
   j,i,g,x,y,voy,psy,alt,soma: inteiro
   
   val: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   //val_compra <- 10.5
   //val_pago <- 20
   
   
   //limpatela

   
   
   dx <- " "
   Px <- ""
   bola <- "O"
   bolatt <- "O"
   
   alt <-15
   voy <- 4
   psy<- 0
   g <- 2
   
   leia(nome)
   limpatela
   


   para i de 1 ate 1 faca
   bolatt<- "o"
       para j de 1 ate 15 faca
        timer (300)
        limpatela
        psy <- moverdy (voy,psy,g,j)
        espacovert(alt-psy,alt)
        escreval(bolatt)
        bolatt <- moverdx(bolatt)
        timer (0)
      fimpara
   fimpara


Fimalgoritmo