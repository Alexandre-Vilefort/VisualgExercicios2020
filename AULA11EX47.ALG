Algoritmo "Aula11ex47"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/21/2020
Var
   // Se��o de Declara��es das vari�veis
   A,B: inteiro
   operacao:caracter

Procedimento soma()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A soma entre os dois � ", A + B )
FimProcedimento

Procedimento subitr()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A subtra��o entre os dois � ", A - B )
FimProcedimento

Procedimento mult()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A multiplica��o entre os dois � ", A*B )
FimProcedimento

Procedimento divisao()
inicio
   Escreval()
   EscrevaL("Recebi o valor ",A)
   Escreval("Recebi o valor ",B)
   Escreval("A divis�o entre os dois � ", A/B )
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro")
   leia(A)
   escreval()
   escreval("Escolha uma das 4 opera��es e aperte enter")
   escreval("Para Somar digite +")
   escreval("Para subtrair digite -")
   escreval("Para multiplicar digite *")
   escreval("Para dividir digite /")
   leia(operacao)
   escreval()
   escreval("Digite outro n�mero inteiro")
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