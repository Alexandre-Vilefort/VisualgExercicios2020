Algoritmo "Aula13ex61-C"

Var
   // Se��o de Declara��es das vari�veis

   vet: vetor [0..9] de inteiro
   num: inteiro
   res,enter: caracter
   i,j: inteiro
   a: logico

funcao teste_igual(): logico
var
inicio
   retorne FALSO
   para j de 0 ate i-1 faca
      se vet[i] = vet[j] entao
         //b<-pede_novo_num())
         retorne vet[i] = vet[j]
      fimse
   fimpara


fimfuncao

inicio
   para i de 0 ate 9 faca
      limpatela
      escreval("Digite 10 valores inteiros")
      leia(vet[i])
      a<-teste_igual()
      enquanto a faca
         escreval("O n�mero ",vet[i]," j� foi escolhido")
         escreval("Digite um n�mero diferente n�o repetido")
         leia(vet[i])
         a<-teste_igual()
      fimenquanto
   fimpara

   limpatela
   escreval("Os n�meros digitados foram")
   para i de 0 at� 9 faca
      escreval(vet[i])
   fimpara



Fimalgoritmo