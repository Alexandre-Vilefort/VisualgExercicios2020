Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/26/2020
Var
// Seção de Declarações das variáveis 

   funcao moverdx (posicao,dx:caracter) :caracter
   var
   inicio
         posicao <- dx + posicao
         retorne posicao
   fimfuncao
   
   funcao moverdy (Voy,Psy,g,t: inteiro) :inteiro
   var   Psi: inteiro
         Intt,Ps: real
   inicio

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

         se  PosY >= 0 entao
           para j de 1 ate PosY faca
             escreval()
           fimpara
         fimse
      
   fimprocedimento
   
   procedimento moverx()
   var
   inicio
   
   
   fimprocedimento
   

   nome,bolo,bola,bolat,bolatt,Px,dx,dxo: caracter
   k,j,i,g,x,y,vx,voy,psy,alt,soma,vali,chavestop: inteiro
   
   val: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   //val_compra <- 10.5
   //val_pago <- 20
   
   
   //limpatela

   
   dxo<- "              "
   dx <- " "
   Px <- " "
   bola <- "O"
   bolatt <- "O"
  bolatt <- bolatt + dxo
   
   alt <-40
   voy <- 15
   vx <-3
   psy<- 0
   g <- 2
   j<- 0
   leia(nome)
   limpatela
   
   //Aplicar Velocidade
   para k de 1 até vx faca
        dx <- dx + Px
   fimpara
   


   para i de 1 ate 1 faca
       chavestop <- 0
       bolatt <- dxo + bolatt
       enquanto chavestop < 2 faca
        j<- j+1
        limpatela

        espacovert(alt-psy,alt)
        escreval(bolatt)
        espacovert(psy,alt)
        psy <- moverdy (voy,psy,g,j)
        escreval("     / /                                     __|   ")
        escreval("    O/                                      vv`\   ")
        escreval("    &                                           |  ")
        escreval("    |\                                          |  ")
        escreval("    | |                                         |  ")
        escreval("_________________________________________ ______|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
        timer (150)
        timer (0)
        //psy <- moverdy (voy,psy,g,j)
        se psy <= 0 entao
           chavestop <-chavestop+1
        fimse
        bolatt <- moverdx(bolatt,dx)

      fimenquanto
      
   fimpara
   leia(nome)
   
   

   timer (150)
   timer (0)
   limpatela

   se j*vx = 27 entao
   
        espacovert(alt,alt)
   
        escreval("     / /                                     _O|   ")
        escreval("    O/                                      vv`\   ")
        escreval("    &                                           |  ")
        escreval("    |\                                          |  ")
        escreval("    | |                                         |  ")
        escreval("_________________________________________ ______|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
   fimse
   

   timer (150)
   timer (0)
   limpatela
   
   se j*vx = 27 entao
   
        espacovert(alt,alt)

        escreval("     / /                                     __|   ")
        escreval("    O/                                      vO`\   ")
        escreval("    &                                           |  ")
        escreval("    |\                                          |  ")
        escreval("    | |                                         |  ")
        escreval("_________________________________________ ______|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
   fimse
   

   timer (150)
   timer (0)
   limpatela
   
   se j*vx = 27 entao
   
        espacovert(alt,alt)

        escreval("     / /                                     __|   ")
        escreval("    O/                                      vv`\   ")
        escreval("    &                                        O  |  ")
        escreval("    |\                                          |  ")
        escreval("    | |                                         |  ")
        escreval("_________________________________________ ______|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
   fimse
   

   timer (150)
   timer (0)
   limpatela
   
   se j*vx = 27 entao
   
        espacovert(alt,alt)

        escreval("     / /                                     __|   ")
        escreval("    O/                                      vv`\   ")
        escreval("    &                                           |  ")
        escreval("    |\                                       O  |  ")
        escreval("    | |                                         |  ")
        escreval("_________________________________________ ______|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
   fimse
   

   timer (150)
   timer (0)
   limpatela
   
   se j*vx = 27 entao
   
        espacovert(alt,alt)

        escreval("     / /                                     __|   ")
        escreval("    O/                                      vv`\   ")
        escreval("    &                                           |  ")
        escreval("    |\                                          |  ")
        escreval("    | |                                      O  |  ")
        escreval("_________________________________________ ______|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
   fimse
   

   timer (150)
   timer (0)
   limpatela
   
   se j*vx = 27 entao
   
        espacovert(alt,alt)

        escreval("     / /                                     __|   ")
        escreval("    O/                                      vv`\   ")
        escreval("    &                                           |  ")
        escreval("    |\                                          |  ")
        escreval("    | |                                         |  ")
        escreval("_________________________________________ ___O__|__")
        escreval("Coordenada X = ",j*vx)
        escreval("Coordenada Y = ",psy)
   fimse



Fimalgoritmo