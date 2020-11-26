Algoritmo "Aula11ex47"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Seção de Declarações das variáveis
   A,B: inteiro
   operacao:caracter

Procedimento soma()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A soma entre os dois é ", A + B )
FimProcedimento

Procedimento subitr()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A subtração entre os dois é ", A - B )
FimProcedimento

Procedimento mult()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A multiplicação entre os dois é ", A*B )
FimProcedimento

Procedimento divisao()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A divisão entre os dois é ", A/B )
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número inteiro")
   leia(A)
   escreval()
   escreval("Escolha uma das 4 operações e aperte enter")
   escreval("Para Somar digite +")
   escreval("Para subtrair digite -")
   escreval("Para multiplicar digite *")
   escreval("Para dividir digite /")
   leia(operacao)
   escreval()
   escreval("Digite outro número inteiro")
   leia(B)

   se operacao = "+" entao
      soma()
   fimse
   se operacao ="-" entao
      subtr()
   fimse
   se operacao ="*" entao
      mult()
   fimse
   se operacao = "/" entao
      divisao()
   fimse

Fimalgoritmo