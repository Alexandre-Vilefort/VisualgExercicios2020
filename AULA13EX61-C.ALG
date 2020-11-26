Algoritmo "Aula13ex61-C"

Var
   // Seção de Declarações das variáveis

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
         escreval("O número ",vet[i]," já foi escolhido")
         escreval("Digite um número diferente não repetido")
         leia(vet[i])
         a<-teste_igual()
      fimenquanto
   fimpara

   limpatela
   escreval("Os números digitados foram")
   para i de 0 até 9 faca
      escreval(vet[i])
   fimpara



Fimalgoritmo