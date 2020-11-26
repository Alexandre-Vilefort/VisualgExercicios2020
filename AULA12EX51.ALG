Algoritmo "Aula12ex51"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n_p_sal_menor <- 0
   media_sal <- 0
   media_filhos <- 0
   max_sal <- 0
   sal <- 0
   
   escreval("Pesquisa do salário da população")
   escreval("Digite um salário negativo para encerrar a pesquisa")
   escreval()
   n_p <- 1
   enquanto 1>0 faca

      limpatela
      escreval("Pesquisa do salário da população")
      escreval("Digite um salário negativo para encerrar a pesquisa")
      escreval()
      escreval("Pessoa Intrevistada número ",n_p)
      escreval("Digite salário")
      leia(sal)
      se sal < 0 entao
         n_p <- n_p - 1
         interrompa
      fimse
      escreval("Digite número de filhos")
      leia(n_filhos)
      pesquisa(n_filhos, sal)
      
      n_p <- n_p + 1
   fimenquanto

   escreval()
   escreval("salário médio é ", media_sal/n_p)
   escreval("média do número de filhos é ",media_filhos/n_p)
   escreval("porcentual de pessoas que ganham até 350 reais é ",n_p_sal_menor/n_p*100)
   escreval("maior salário é ",max_sal)


Fimalgoritmo