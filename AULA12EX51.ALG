Algoritmo "Aula12ex51"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   n_p,n_filhos,n_p_sal_menor: inteiro
   sal,media_sal, media_filhos,max_sal: real


procedimento pesquisa (n_filhosl: inteiro; sall: real)

inicio
   se sall <= 350 entao
      n_p_sal_menor <- n_p_sal_menor + 1
   fimse
   se sall > max_sal entao
      max_sal <- sall
   fimse
   media_sal <- media_sal + sall
   media_filhos <-media_filhos + n_filhosl

fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n_p_sal_menor <- 0
   media_sal <- 0
   media_filhos <- 0
   max_sal <- 0
   sal <- 0
   
   escreval("Pesquisa do sal�rio da popula��o")
   escreval("Digite um sal�rio negativo para encerrar a pesquisa")
   escreval()
   n_p <- 1
   enquanto 1>0 faca

      limpatela
      escreval("Pesquisa do sal�rio da popula��o")
      escreval("Digite um sal�rio negativo para encerrar a pesquisa")
      escreval()
      escreval("Pessoa Intrevistada n�mero ",n_p)
      escreval("Digite sal�rio")
      leia(sal)
      se sal < 0 entao
         n_p <- n_p - 1
         interrompa
      fimse
      escreval("Digite n�mero de filhos")
      leia(n_filhos)
      pesquisa(n_filhos, sal)
      
      n_p <- n_p + 1
   fimenquanto

   escreval()
   escreval("sal�rio m�dio � ", media_sal/n_p)
   escreval("m�dia do n�mero de filhos � ",media_filhos/n_p)
   escreval("porcentual de pessoas que ganham at� 350 reais � ",n_p_sal_menor/n_p*100)
   escreval("maior sal�rio � ",max_sal)


Fimalgoritmo