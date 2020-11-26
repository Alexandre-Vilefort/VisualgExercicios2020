Algoritmo "aula6ex27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ely 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2020
Var
// Seção de Declarações das variáveis 

hora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Digite a hora atual no formato 24h")
leia(hora)

se (hora >= 5) e (hora < 12) entao
   escreval("bom dia")
   
senao
     se (hora >= 12) e (hora < 18) entao
        escreval("boa  tarde")
     
     senao
          se (hora >= 18) e (hora < 24) entao
             escreval("boa noite")
          
          senao
               se (hora >= 0) e (hora < 5) entao
               escreval("vá dormir")
               
               fimse
               
          fimse
          
     fimse
     
fimse

Fimalgoritmo