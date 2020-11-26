Algoritmo "Aula12ex52"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   mes: inteiro

procedimento calculo_mes(mesi:inteiro)
inicio
   ESCOLHA mesi
      caso 1
        escreval("o més é janeiro")
      caso 2
        escreval("o més é fevereiro")
      caso 3
         escreval("o més é março")
      caso 4
         escreval("o més é abril")
      caso 5
         escreval("o més é maio")
      caso 6
         escreval("o més é junho")
      caso 7
         escreval("o més é julho")
      caso 8
         escreval("o més é agosto")
      caso 9
         escreval("o més é setembro")
      caso 10
         escreval("o més é outubro")
      caso 11
         escreval("o més é novembro")
      caso 12
         escreval("o més é dezembro")
      outrocaso
        escreval("número não faz sentido")
   FIMESCOLHA
   
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escrva o número do mês")
   leia(mes)
   calculo_mes(mes)

Fimalgoritmo